.class public final Lwf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final a:Lkv4;

.field public b:Lqf7;

.field public final c:Ljava/lang/String;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ln5i;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lnf9;

.field public l:Lzhf;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwf7;->a:Lkv4;

    sget-object p4, Lqf7;->d:Lqf7;

    iput-object p4, p0, Lwf7;->b:Lqf7;

    const-class p4, Lwf7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lwf7;->c:Ljava/lang/String;

    iput-object p2, p0, Lwf7;->d:Lt29;

    iput-object p3, p0, Lwf7;->e:Lt29;

    iput-object p1, p0, Lwf7;->f:Lt29;

    new-instance p1, Lor4;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lwf7;->g:Ln5i;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lwf7;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lwf7;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lwf7;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lwf7;->b:Lqf7;

    iget-object v0, v0, Lqf7;->a:Lrfj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lwf7;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_2

    sget-object v3, Lli9;->g:Lli9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lrfj;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf7;->k:Lnf9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnf9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwf7;->l:Lzhf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzhf;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwf7;->b:Lqf7;

    iget-object v0, v0, Lqf7;->a:Lrfj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lwf7;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_2

    sget-object v3, Lli9;->g:Lli9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lrfj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf7;->k:Lnf9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lnf9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lwf7;->l:Lzhf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lzhf;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lqf7;)V
    .locals 6

    iget-object v0, p1, Lqf7;->a:Lrfj;

    iget-object v1, p0, Lwf7;->b:Lqf7;

    invoke-virtual {p1, v1}, Lqf7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lqf7;->b:I

    iget v2, p1, Lqf7;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lwf7;->b:Lqf7;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lrfj;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lrfj;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwf7;->j:[I

    iget v5, p0, Lwf7;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lhul;->a(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lwf7;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lhul;->a(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lqf7;

    invoke-direct {v2, v0, p1, v1}, Lqf7;-><init>(Lrfj;II)V

    iput-object v2, p0, Lwf7;->b:Lqf7;

    :goto_3
    invoke-interface {v0}, Lrfj;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwf7;->k:Lnf9;

    if-nez p1, :cond_6

    new-instance p1, Lnf9;

    iget-object v0, p0, Lwf7;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    iget-object v1, p0, Lwf7;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8d;

    iget-object v2, p0, Lwf7;->a:Lkv4;

    invoke-direct {p1, v0, v1, v2}, Lnf9;-><init>(Lt8i;Lp8d;Lkv4;)V

    iput-object p1, p0, Lwf7;->k:Lnf9;

    :cond_6
    iget-object p1, p0, Lwf7;->k:Lnf9;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lwf7;->b:Lqf7;

    iput-object v0, p1, Lnf9;->a:Lqf7;

    return-void

    :cond_7
    iget-object p1, p0, Lwf7;->l:Lzhf;

    if-nez p1, :cond_8

    new-instance p1, Lzhf;

    iget-object v0, p0, Lwf7;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb8;

    invoke-direct {p1, v0}, Lzhf;-><init>(Lqb8;)V

    iput-object p1, p0, Lwf7;->l:Lzhf;

    :cond_8
    iget-object p1, p0, Lwf7;->l:Lzhf;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lwf7;->b:Lqf7;

    iput-object v0, p1, Lzhf;->c:Lqf7;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p1, Lwf7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lqf7;
    .locals 1

    iget-object v0, p0, Lwf7;->b:Lqf7;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lwf7;->b:Lqf7;

    iget-object v0, v0, Lqf7;->a:Lrfj;

    if-nez v0, :cond_0

    iget-object v3, p0, Lwf7;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_3

    sget-object v2, Lli9;->g:Lli9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwf7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lwf7;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lrfj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf7;->k:Lnf9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnf9;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lwf7;->l:Lzhf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzhf;->prepare()V

    :cond_3
    return-void
.end method
