.class public final Lbf8;
.super Lye8;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Lny8;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Lsgg;


# direct methods
.method public constructor <init>(Lite;Lwd8;Lxm;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lsib;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lye8;-><init>(Lgu4;Lwd8;Lxm;Lny8;Lny8;Lny8;)V

    iput-object p11, p0, Lbf8;->n:Landroid/content/Context;

    const-class p2, Lbf8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbf8;->o:Ljava/lang/String;

    iput-object p7, p0, Lbf8;->p:Lny8;

    new-instance p2, Lne8;

    invoke-direct {p2, p8, p9}, Lne8;-><init>(Lny8;Lny8;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbf8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lq8e;

    iget-object p2, p2, Lne8;->a:Lpzf;

    invoke-direct {p3, p2}, Lq8e;-><init>(Ld9b;)V

    new-instance p2, Lel6;

    const/16 p5, 0xc

    invoke-direct {p2, p0, p4, p5}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p5, Lfz6;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p2, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p5, p1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    iget-object p2, p10, Lsib;->b:Lq8e;

    new-instance p3, Ldk3;

    const/4 p5, 0x4

    const/4 p7, 0x2

    invoke-direct {p3, p7, p4, p5}, Ldk3;-><init>(ILlq4;I)V

    new-instance p5, Lfz6;

    invoke-direct {p5, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance p2, Lqy3;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p4, p3}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p5, p2, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final j(Lbf8;Lge8;Lvk4;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lye8;->b:Lwd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x6bff

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lge8;->a(Lge8;JJJII)Lge8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwd8;->c(Lge8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final a(Lge8;Llq4;)Ljava/lang/Object;
    .locals 5

    sget-object p2, Lje9;->d:Lje9;

    iget-object v0, p1, Lge8;->j:Lfe8;

    instance-of v0, v0, Lee8;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lge8;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lye8;->f(Lge8;)Z

    move-result p1

    iget-object p0, p0, Lbf8;->o:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Informer splash try show, timeCondition:"

    invoke-static {v2, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lbf8;->o:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lge8;->j:Lfe8;

    invoke-virtual {p1}, Lge8;->u()Z

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

    invoke-virtual {v0, p2, p0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lgph;

    const p2, 0x7f040395

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x50

    const/16 v5, 0x29

    iget-object v3, p0, Lbf8;->n:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgph;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final g(Lqy3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lye8;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgf8;

    if-eqz v1, :cond_0

    check-cast v0, Lgf8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lgf8;->j:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    sget-object v2, Lsbi;->a:Lsbi;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lbf8;->o:Ljava/lang/String;

    const-string p1, "We don\'t need process close informer if we in download state"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0, p1}, Lye8;->h(Lye8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final k()Lef8;
    .locals 2

    iget-object p0, p0, Lye8;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->P5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x163

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef8;

    return-object p0
.end method
