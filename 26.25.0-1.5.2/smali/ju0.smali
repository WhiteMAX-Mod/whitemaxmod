.class public final synthetic Lju0;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lx97;


# static fields
.field public static final a:Lju0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lju0;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lju0;->a:Lju0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {p0, p1}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
