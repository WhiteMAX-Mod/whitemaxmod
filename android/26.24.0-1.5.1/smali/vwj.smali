.class public final Lvwj;
.super Lge7;
.source "SourceFile"

# interfaces
.implements Lizg;


# static fields
.field public static final i:Lgp9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsm0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    new-instance v1, Luwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgp9;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lgp9;-><init>(Ljava/lang/String;Lr98;Lsm0;)V

    sput-object v2, Lvwj;->i:Lgp9;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Ltrl;
    .locals 3

    new-instance v0, Lw45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lw45;->b:I

    sget-object v2, Lg9e;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v0, Lw45;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Lw45;->a:Z

    new-instance v1, Lqwf;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lqwf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lw45;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lw45;->a()Lw45;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lge7;->b(ILw45;)Ltrl;

    move-result-object p0

    return-object p0
.end method
