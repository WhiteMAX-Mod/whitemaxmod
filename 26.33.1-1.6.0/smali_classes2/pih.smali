.class public final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Ldh9;


# instance fields
.field public final a:Lbm9;

.field public final b:Lvj9;

.field public final c:Llnh;

.field public final d:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "infiniteAnimationJob"

    const-string v2, "getInfiniteAnimationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpih;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "stateAnimationJob"

    const-string v4, "getStateAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpih;->e:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lbm9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpih;->a:Lbm9;

    new-instance p1, Ltxg;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ltxg;-><init>(B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lpih;->b:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lpih;->c:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lpih;->d:Llnh;

    return-void
.end method

.method public static a(Lgih;I)V
    .locals 2

    iget-object v0, p0, Lgih;->w:Lyl4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmih;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmih;-><init>(Lgih;B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lpih;->e:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpih;->c:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
