-- CreateTable
CREATE TABLE "Events" (
    "id" TEXT NOT NULL,
    "event_name" TEXT NOT NULL,
    "event_place" TEXT NOT NULL,
    "event_city" TEXT NOT NULL,
    "month_year_event" TEXT NOT NULL,
    "day_of_week" TEXT NOT NULL,
    "event_show" TEXT NOT NULL,

    CONSTRAINT "Events_pkey" PRIMARY KEY ("id")
);
