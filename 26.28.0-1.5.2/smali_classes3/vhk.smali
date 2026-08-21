.class public final Lvhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

.field public final c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

.field public final d:Lcth;


# direct methods
.method public constructor <init>(Lcth;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvhk;->a:Ljava/lang/String;

    iput-object p3, p0, Lvhk;->b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    iput-object p4, p0, Lvhk;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iput-object p1, p0, Lvhk;->d:Lcth;

    return-void
.end method
