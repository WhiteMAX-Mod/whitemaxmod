.class public final Lo98;
.super Lm98;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Lks8;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Lq6g;


# direct methods
.method public constructor <init>(Lhke;Lj88;Lkm;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lkbb;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lm98;-><init>(Lcr4;Lj88;Lkm;Lks8;Lks8;Lks8;)V

    iput-object p11, p0, Lo98;->n:Landroid/content/Context;

    const-class p2, Lo98;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo98;->o:Ljava/lang/String;

    iput-object p7, p0, Lo98;->p:Lks8;

    new-instance p2, Lb98;

    invoke-direct {p2, p8, p9}, Lb98;-><init>(Lks8;Lks8;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lo98;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lnzd;

    iget-object p2, p2, Lb98;->a:Lppf;

    invoke-direct {p3, p2}, Lnzd;-><init>(Lx1b;)V

    new-instance p2, Lce6;

    const/16 p5, 0xd

    invoke-direct {p2, p0, p4, p5}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p5, Lgu6;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p2, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p5, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    iget-object p2, p10, Lkbb;->b:Lnzd;

    new-instance p3, Lgh3;

    const/4 p5, 0x4

    const/4 p7, 0x2

    invoke-direct {p3, p7, p4, p5}, Lgh3;-><init>(ILgn4;I)V

    new-instance p5, Lgu6;

    invoke-direct {p5, p2, p3}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance p2, Lqx3;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p4, p3}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p5, p2, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final j(Lo98;Lu88;Llj4;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lm98;->b:Lj88;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x6bff

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj88;->c(Lu88;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final a(Lu88;Lgn4;)Ljava/lang/Object;
    .locals 5

    sget-object p2, Lq79;->d:Lq79;

    iget-object v0, p1, Lu88;->j:Lt88;

    instance-of v0, v0, Ls88;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lu88;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lm98;->f(Lu88;)Z

    move-result p1

    iget-object p0, p0, Lo98;->o:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Informer splash try show, timeCondition:"

    invoke-static {v2, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lo98;->o:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lu88;->j:Lt88;

    invoke-virtual {p1}, Lu88;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported informer type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\', banner: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lkdh;

    const p2, 0x7f040388

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x50

    const/16 v5, 0x29

    iget-object v3, p0, Lo98;->n:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkdh;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final g(Lqx3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm98;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt98;

    if-eqz v1, :cond_0

    check-cast v0, Lt98;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lt98;->j:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    sget-object v2, Lkzh;->a:Lkzh;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lo98;->o:Ljava/lang/String;

    const-string p1, "We don\'t need process close informer if we in download state"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0, p1}, Lm98;->h(Lm98;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final k()Lr98;
    .locals 2

    iget-object p0, p0, Lm98;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->C5:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x156

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr98;

    return-object p0
.end method
