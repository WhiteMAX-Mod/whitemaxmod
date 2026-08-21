.class public final Lae8;
.super Lye8;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lzv8;


# instance fields
.field public final n:Lgu4;

.field public final o:Lgu;

.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Lny8;

.field public final s:Lp3c;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lae8;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lae8;->u:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ldq4;Lwd8;Lxm;Lgu;Lny8;Lny8;Lny8;Ljz;Lsib;Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lye8;-><init>(Lgu4;Lwd8;Lxm;Lny8;Lny8;Lny8;)V

    iput-object p1, p0, Lae8;->n:Lgu4;

    iput-object p4, p0, Lae8;->o:Lgu;

    move-object/from16 p2, p10

    iput-object p2, p0, Lae8;->p:Landroid/content/Context;

    const-class p2, Lae8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lae8;->q:Ljava/lang/String;

    iput-object p5, p0, Lae8;->r:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lae8;->s:Lp3c;

    invoke-static {p8}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    new-instance p3, Ll3;

    const/4 p4, 0x4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Ll3;-><init>(ILlq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    move-object/from16 p2, p9

    iget-object p2, p2, Lsib;->b:Lq8e;

    new-instance p3, Ll3;

    const/4 v2, 0x5

    invoke-direct {p3, p5, p6, v2}, Ll3;-><init>(ILlq4;I)V

    new-instance p5, Lfz6;

    invoke-direct {p5, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance p2, Lxd8;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p6}, Lmdh;-><init>(ILlq4;)V

    new-instance v2, Lr07;

    const/4 v3, 0x0

    invoke-direct {v2, p4, p5, p2, v3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lyd8;

    invoke-direct {p2, p0, p6}, Lyd8;-><init>(Lae8;Llq4;)V

    new-instance p0, Lfz6;

    invoke-direct {p0, v2, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Lge8;Llq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzd8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzd8;

    iget v1, v0, Lzd8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd8;

    check-cast p2, Lnq4;

    invoke-direct {v0, p0, p2}, Lzd8;-><init>(Lae8;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lzd8;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lzd8;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lzd8;->d:Z

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lge8;->q()Lfe8;

    move-result-object p2

    instance-of p2, p2, Lee8;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lge8;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Lye8;->f(Lge8;)Z

    move-result p2

    invoke-virtual {p1}, Lge8;->q()Lfe8;

    move-result-object p1

    instance-of p1, p1, Lce8;

    if-eqz p1, :cond_5

    sget-object p1, Lew5;->b:Lghb;

    const/4 p1, 0x5

    sget-object v2, Llw5;->e:Llw5;

    invoke-static {p1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v5

    new-instance p1, Lqy3;

    const/16 v2, 0x1a

    invoke-direct {p1, p0, v3, v2}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-boolean p2, v0, Lzd8;->d:Z

    iput v4, v0, Lzd8;->g:I

    invoke-static {v5, v6, p1, v0}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lae8;->q:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lge8;->q()Lfe8;

    move-result-object v1

    invoke-virtual {p1}, Lge8;->u()Z

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

    invoke-virtual {p2, v0, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeatCount(I)V

    :cond_0
    iget-object p0, p0, Lae8;->p:Landroid/content/Context;

    if-eqz p3, :cond_2

    new-instance p3, Lgph;

    if-eqz p2, :cond_1

    const p2, 0x7f040390

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p3, p1, p2, p0}, Lgph;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object p3

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lfph;

    invoke-direct {p2, p1, p0}, Lfph;-><init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lye8;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->u()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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
