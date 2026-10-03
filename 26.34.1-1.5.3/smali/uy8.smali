.class public final Luy8;
.super Li09;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final o:La75;

.field public final p:Lkw;

.field public final q:Landroid/content/Context;

.field public final r:Ljava/lang/String;

.field public final s:Lpl9;

.field public final t:Lm2m;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luy8;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luy8;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lm15;Lqy8;Lqo;Lkw;Lpl9;Lpl9;Lpl9;Ln10;Lqac;Landroid/content/Context;Lpl9;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Li09;-><init>(La75;Lqy8;Lqo;Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-object p1, p0, Luy8;->o:La75;

    iput-object p4, p0, Luy8;->p:Lkw;

    move-object/from16 p2, p10

    iput-object p2, p0, Luy8;->q:Landroid/content/Context;

    const-class p2, Luy8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luy8;->r:Ljava/lang/String;

    iput-object p5, p0, Luy8;->s:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Luy8;->t:Lm2m;

    invoke-static/range {p8 .. p8}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p2

    new-instance p3, Lw3;

    const/4 p4, 0x4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Lw3;-><init>(ILu15;B)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    move-object/from16 p2, p9

    iget-object p2, p2, Lqac;->b:Lbff;

    new-instance p3, Lw3;

    const/4 v2, 0x5

    invoke-direct {p3, p5, p6, v2}, Lw3;-><init>(ILu15;B)V

    new-instance p5, Lpg7;

    invoke-direct {p5, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance p2, Lry8;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p6}, Lsti;-><init>(ILu15;)V

    new-instance v2, Lai7;

    const/4 v3, 0x0

    invoke-direct {v2, p4, p5, p2, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lsy8;

    invoke-direct {p2, p0, p6}, Lsy8;-><init>(Luy8;Lu15;)V

    new-instance p0, Lpg7;

    invoke-direct {p0, v2, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lbz8;Lu15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lty8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty8;

    iget v1, v0, Lty8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty8;

    check-cast p2, Lw15;

    invoke-direct {v0, p0, p2}, Lty8;-><init>(Luy8;Lw15;)V

    :goto_0
    iget-object p2, v0, Lty8;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lty8;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lty8;->d:Z

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbz8;->q()Laz8;

    move-result-object p2

    instance-of p2, p2, Lzy8;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lbz8;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Li09;->e(Lbz8;)Z

    move-result p2

    invoke-virtual {p1}, Lbz8;->q()Laz8;

    move-result-object p1

    instance-of p1, p1, Lxy8;

    if-eqz p1, :cond_5

    sget-object p1, Lra6;->b:Lhs0;

    const/4 p1, 0x5

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {p1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v5

    new-instance p1, Lwm4;

    const/16 v2, 0x10

    invoke-direct {p1, p0, v3, v2}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-boolean p2, v0, Lty8;->d:Z

    iput v4, v0, Lty8;->g:I

    invoke-static {v5, v6, p1, v0}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move p2, p0

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    iget-object p0, p0, Luy8;->r:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lbz8;->q()Laz8;

    move-result-object v1

    invoke-virtual {p1}, Lbz8;->u()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported informer type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', splash: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->t()V

    :cond_0
    iget-object p0, p0, Luy8;->q:Landroid/content/Context;

    if-eqz p3, :cond_2

    new-instance p3, Lx6j;

    if-eqz p2, :cond_1

    const p2, 0x7f040390

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p3, p1, p2, p0}, Lx6j;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object p3

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lw6j;

    invoke-direct {p2, p1, p0}, Lw6j;-><init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V

    return-object p2

    :cond_3
    return-object p1
.end method
