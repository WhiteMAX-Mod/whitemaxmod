.class public final Ls6c;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final synthetic m:[Lf88;


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljwf;

.field public final e:Ljava/lang/String;

.field public final f:Lhsd;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Los5;

.field public final j:Los5;

.field public final k:Lucb;

.field public final l:Lace;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls6c;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls6c;->m:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Ls6c;->b:Lfa8;

    iput-object p2, p0, Ls6c;->c:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Ls6c;->d:Ljwf;

    const-class v0, Ls6c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls6c;->e:Ljava/lang/String;

    new-instance v0, Lhsd;

    invoke-direct {v0, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Ls6c;->f:Lhsd;

    sget-object p2, Loc5;->a:Loc5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Ls6c;->g:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Ls6c;->h:Lhsd;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ls6c;->i:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ls6c;->j:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ls6c;->k:Lucb;

    new-instance p1, Lace;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lace;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls6c;->l:Lace;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ls6c;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    array-length p1, p1

    const-string v3, "Shake ignored: not enough sensor values. Expected 3 (x,y,z), got "

    const-string v4, "."

    invoke-static {p1, v3, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    div-float/2addr p1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Ls6c;->j:Los5;

    sget-object v0, Lp6c;->a:Lp6c;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
