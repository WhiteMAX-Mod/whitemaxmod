.class public final synthetic Lhw0;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# static fields
.field public static final a:Lhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhw0;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lij7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhw0;->a:Lhw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v0, p1}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
