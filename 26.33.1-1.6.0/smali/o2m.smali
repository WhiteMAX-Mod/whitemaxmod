.class public final Lo2m;
.super Lv58;
.source "SourceFile"

# interfaces
.implements Lgwi;


# static fields
.field public static final k:Lqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lseh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lseh;-><init>(B)V

    new-instance v1, Ln2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqqa;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lqqa;-><init>(Ljava/lang/String;Ldu7;Lseh;)V

    sput-object v2, Lo2m;->k:Lqqa;

    return-void
.end method


# virtual methods
.method public final c(Lfwi;)Lq2n;
    .locals 3

    new-instance v0, Lati;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-short v1, v0, Lati;->d:S

    sget-object v2, Lxvf;->f:Lu37;

    filled-new-array {v2}, [Lu37;

    move-result-object v2

    iput-object v2, v0, Lati;->c:[Lu37;

    iput-boolean v1, v0, Lati;->b:Z

    new-instance v1, Llnh;

    invoke-direct {v1, p1}, Llnh;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lati;->a:Lokf;

    invoke-virtual {v0}, Lati;->a()Lw1m;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lv58;->b(ILbti;)Lq2n;

    move-result-object p0

    return-object p0
.end method
