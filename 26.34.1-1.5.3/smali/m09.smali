.class public final Lm09;
.super Li09;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Lpl9;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lgsh;


# direct methods
.method public constructor <init>(Lw1g;Lqy8;Lqo;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lqac;Landroid/content/Context;Lpl9;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Li09;-><init>(La75;Lqy8;Lqo;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 p2, p11

    iput-object p2, p0, Lm09;->o:Landroid/content/Context;

    const-class p2, Lm09;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm09;->p:Ljava/lang/String;

    iput-object p7, p0, Lm09;->q:Lpl9;

    new-instance p2, Lqz8;

    move-object/from16 p3, p8

    move-object/from16 p4, p9

    invoke-direct {p2, p3, p4}, Lqz8;-><init>(Lpl9;Lpl9;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lm09;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lbff;

    iget-object p2, p2, Lqz8;->a:Lrah;

    invoke-direct {p3, p2}, Lbff;-><init>(Ltzb;)V

    new-instance p2, Lsh3;

    const/16 p5, 0xa

    invoke-direct {p2, p0, p4, p5}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p5, Lpg7;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p2, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    const/4 p2, 0x1

    invoke-static {p5, p1, p2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    invoke-interface/range {p12 .. p12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llgf;

    iget-object p3, p3, Llgf;->Z:Lcff;

    new-instance p5, Lu3;

    const/16 v2, 0x17

    invoke-direct {p5, p3, p0, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lj09;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p4, v2}, Lj09;-><init>(Lm09;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p5, p3, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v2, p1, p2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    move-object/from16 p3, p10

    iget-object p3, p3, Lqac;->b:Lbff;

    new-instance p5, Lw3;

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {p5, v3, p4, v2}, Lw3;-><init>(ILu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p3, p5}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance p3, Lj09;

    invoke-direct {p3, p0, p4, p2}, Lj09;-><init>(Lm09;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, v2, p3, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1, p2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lbz8;Lu15;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1}, Lbz8;->q()Laz8;

    move-result-object v0

    instance-of v0, v0, Lzy8;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbz8;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Li09;->e(Lbz8;)Z

    move-result p1

    iget-object p0, p0, Lm09;->p:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Informer splash try show, timeCondition:"

    invoke-static {v1, p1, v0, p2, p0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lm09;->p:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lbz8;->q()Laz8;

    move-result-object v1

    invoke-virtual {p1}, Lbz8;->u()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported informer type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', banner: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lx6j;

    const p2, 0x7f040395

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x50

    const/16 v5, 0x29

    iget-object v3, p0, Lm09;->o:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lx6j;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final g(Lwm4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li09;->j:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx09;

    if-eqz v1, :cond_0

    check-cast v0, Lx09;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lx09;->j:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    sget-object v2, Lysj;->a:Lysj;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lm09;->p:Ljava/lang/String;

    const-string p1, "We don\'t need process close informer if we in download state"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0, p1}, Li09;->h(Li09;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final j(Lbz8;Lnh;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x6bff

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object p1

    iget-object p0, p0, Li09;->b:Lqy8;

    invoke-virtual {p0, p1, p2}, Lqy8;->c(Lbz8;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final k()Lu09;
    .locals 2

    iget-object p0, p0, Li09;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->o6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x17b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    return-object p0
.end method
