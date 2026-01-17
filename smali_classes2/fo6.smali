.class public final Lfo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco6;


# instance fields
.field public final a:Ltb4;

.field public b:Lzn6;

.field public final c:Ljava/lang/String;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ln8g;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lnh8;

.field public l:Luud;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Ltb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfo6;->a:Ltb4;

    sget-object p4, Lzn6;->d:Lzn6;

    iput-object p4, p0, Lfo6;->b:Lzn6;

    const-class p4, Lfo6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lfo6;->c:Ljava/lang/String;

    iput-object p2, p0, Lfo6;->d:Lo58;

    iput-object p3, p0, Lfo6;->e:Lo58;

    iput-object p1, p0, Lfo6;->f:Lo58;

    new-instance p1, Ljw3;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Ljw3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lfo6;->g:Ln8g;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Lfo6;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Lfo6;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lfo6;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lfo6;->b:Lzn6;

    iget-object v0, v0, Lzn6;->a:Lqfh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lfo6;->c:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_2

    sget-object v3, Lkk8;->Y:Lkk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lqfh;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo6;->k:Lnh8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnh8;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfo6;->l:Luud;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luud;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfo6;->b:Lzn6;

    iget-object v0, v0, Lzn6;->a:Lqfh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lfo6;->c:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_2

    sget-object v3, Lkk8;->Y:Lkk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lqfh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo6;->k:Lnh8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lnh8;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfo6;->l:Luud;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Luud;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lzn6;)V
    .locals 6

    iget-object v0, p1, Lzn6;->a:Lqfh;

    iget-object v1, p0, Lfo6;->b:Lzn6;

    invoke-virtual {p1, v1}, Lzn6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lzn6;->b:I

    iget v2, p1, Lzn6;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lfo6;->b:Lzn6;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lqfh;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lqfh;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lfo6;->j:[I

    iget v5, p0, Lfo6;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lj6j;->d(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lfo6;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lj6j;->d(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lzn6;

    invoke-direct {v2, v0, p1, v1}, Lzn6;-><init>(Lqfh;II)V

    iput-object v2, p0, Lfo6;->b:Lzn6;

    :goto_3
    invoke-interface {v0}, Lqfh;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfo6;->k:Lnh8;

    if-nez p1, :cond_6

    new-instance p1, Lnh8;

    iget-object v0, p0, Lfo6;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    iget-object v1, p0, Lfo6;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    iget-object v2, p0, Lfo6;->a:Ltb4;

    invoke-direct {p1, v0, v1, v2}, Lnh8;-><init>(Lmbg;Loyb;Ltb4;)V

    iput-object p1, p0, Lfo6;->k:Lnh8;

    :cond_6
    iget-object p1, p0, Lfo6;->k:Lnh8;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lfo6;->b:Lzn6;

    iput-object v0, p1, Lnh8;->a:Lzn6;

    return-void

    :cond_7
    iget-object p1, p0, Lfo6;->l:Luud;

    if-nez p1, :cond_8

    new-instance p1, Luud;

    iget-object v0, p0, Lfo6;->g:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi7;

    invoke-direct {p1, v0}, Luud;-><init>(Loi7;)V

    iput-object p1, p0, Lfo6;->l:Luud;

    :cond_8
    iget-object p1, p0, Lfo6;->l:Luud;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lfo6;->b:Lzn6;

    iput-object v0, p1, Luud;->c:Lzn6;

    :cond_9
    :goto_4
    return-void
.end method

.method public final getData()Lzn6;
    .locals 1

    iget-object v0, p0, Lfo6;->b:Lzn6;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lfo6;->b:Lzn6;

    iget-object v0, v0, Lzn6;->a:Lqfh;

    if-nez v0, :cond_0

    iget-object v3, p0, Lfo6;->c:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_3

    sget-object v2, Lkk8;->Y:Lkk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfo6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lfo6;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    invoke-static {v0, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lqfh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfo6;->k:Lnh8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnh8;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lfo6;->l:Luud;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luud;->prepare()V

    :cond_3
    return-void
.end method
