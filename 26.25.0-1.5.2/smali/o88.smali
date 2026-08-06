.class public final Lo88;
.super Lm98;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lfq8;


# instance fields
.field public final n:Lcr4;

.field public final o:Lut;

.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Lks8;

.field public final s:Ln6g;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo88;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo88;->u:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lym4;Lj88;Lkm;Lut;Lks8;Lks8;Lks8;Lwy;Lkbb;Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lm98;-><init>(Lcr4;Lj88;Lkm;Lks8;Lks8;Lks8;)V

    iput-object p1, p0, Lo88;->n:Lcr4;

    iput-object p4, p0, Lo88;->o:Lut;

    move-object/from16 p2, p10

    iput-object p2, p0, Lo88;->p:Landroid/content/Context;

    const-class p2, Lo88;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo88;->q:Ljava/lang/String;

    iput-object p5, p0, Lo88;->r:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lo88;->s:Ln6g;

    invoke-static {p8}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p2

    new-instance p3, Ln3;

    const/4 p4, 0x4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Ln3;-><init>(ILgn4;I)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p2, p3}, Lgu6;-><init>(Lys6;Lla7;)V

    move-object/from16 p2, p9

    iget-object p2, p2, Lkbb;->b:Lnzd;

    new-instance p3, Ln3;

    const/4 v2, 0x5

    invoke-direct {p3, p5, p6, v2}, Ln3;-><init>(ILgn4;I)V

    new-instance p5, Lgu6;

    invoke-direct {p5, p2, p3}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance p2, Lk88;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p6}, Lm1h;-><init>(ILgn4;)V

    new-instance v2, Lrv6;

    const/4 v3, 0x0

    invoke-direct {v2, p4, p5, p2, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ll88;

    invoke-direct {p2, p0, p6}, Ll88;-><init>(Lo88;Lgn4;)V

    new-instance p0, Lgu6;

    invoke-direct {p0, v2, p2, p3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a(Lu88;Lgn4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lm88;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm88;

    iget v1, v0, Lm88;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm88;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm88;

    check-cast p2, Lin4;

    invoke-direct {v0, p0, p2}, Lm88;-><init>(Lo88;Lin4;)V

    :goto_0
    iget-object p2, v0, Lm88;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lm88;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lm88;->d:Z

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Lu88;->j:Lt88;

    instance-of p2, p2, Ls88;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lu88;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Lm98;->f(Lu88;)Z

    move-result p2

    iget-object p1, p1, Lu88;->j:Lt88;

    instance-of p1, p1, Lq88;

    if-eqz p1, :cond_5

    sget-object p1, Lis5;->b:Lgu5;

    const/4 p1, 0x5

    sget-object v2, Lps5;->d:Lps5;

    invoke-static {p1, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v5

    new-instance p1, Lqx3;

    const/16 v2, 0x19

    invoke-direct {p1, p0, v3, v2}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-boolean p2, v0, Lm88;->d:Z

    iput v4, v0, Lm88;->g:I

    invoke-static {v5, v6, p1, v0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lo88;->q:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lu88;->j:Lt88;

    invoke-virtual {p1}, Lu88;->b()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported informer type \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', splash: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeatCount(I)V

    :cond_0
    if-eqz p3, :cond_2

    new-instance v1, Lkdh;

    if-eqz p2, :cond_1

    const p2, 0x7f040383

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x24

    const/4 v6, -0x1

    iget-object v4, p0, Lo88;->p:Landroid/content/Context;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkdh;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-object v1

    :cond_2
    move-object v2, p1

    if-eqz p2, :cond_3

    new-instance p1, Ljdh;

    iget-object p0, p0, Lo88;->p:Landroid/content/Context;

    invoke-direct {p1, v2, p0}, Ljdh;-><init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lm98;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->t()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0x18

    return p0
.end method
