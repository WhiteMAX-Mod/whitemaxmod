.class public final Lio6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6;


# instance fields
.field public final a:Lub4;

.field public b:Lco6;

.field public final c:Ljava/lang/String;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lz7g;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lai8;

.field public l:Lytd;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Lub4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio6;->a:Lub4;

    sget-object p4, Lco6;->d:Lco6;

    iput-object p4, p0, Lio6;->b:Lco6;

    const-class p4, Lio6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lio6;->c:Ljava/lang/String;

    iput-object p2, p0, Lio6;->d:Ld68;

    iput-object p3, p0, Lio6;->e:Ld68;

    iput-object p1, p0, Lio6;->f:Ld68;

    new-instance p1, Lb64;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lio6;->g:Lz7g;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Lio6;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Lio6;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lio6;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lio6;->b:Lco6;

    iget-object v0, v0, Lco6;->a:Lteh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lio6;->c:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_2

    sget-object v3, Lxk8;->Y:Lxk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lteh;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio6;->k:Lai8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lai8;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio6;->l:Lytd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lytd;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio6;->b:Lco6;

    iget-object v0, v0, Lco6;->a:Lteh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lio6;->c:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_2

    sget-object v3, Lxk8;->Y:Lxk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lteh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio6;->k:Lai8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lai8;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio6;->l:Lytd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lytd;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lco6;)V
    .locals 6

    iget-object v0, p1, Lco6;->a:Lteh;

    iget-object v1, p0, Lio6;->b:Lco6;

    invoke-virtual {p1, v1}, Lco6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lco6;->b:I

    iget v2, p1, Lco6;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio6;->b:Lco6;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lteh;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lteh;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lio6;->j:[I

    iget v5, p0, Lio6;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Ly4j;->c(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lio6;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Ly4j;->c(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lco6;

    invoke-direct {v2, v0, p1, v1}, Lco6;-><init>(Lteh;II)V

    iput-object v2, p0, Lio6;->b:Lco6;

    :goto_3
    invoke-interface {v0}, Lteh;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio6;->k:Lai8;

    if-nez p1, :cond_6

    new-instance p1, Lai8;

    iget-object v0, p0, Lio6;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    iget-object v1, p0, Lio6;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxb;

    iget-object v2, p0, Lio6;->a:Lub4;

    invoke-direct {p1, v0, v1, v2}, Lai8;-><init>(Lbbg;Lvxb;Lub4;)V

    iput-object p1, p0, Lio6;->k:Lai8;

    :cond_6
    iget-object p1, p0, Lio6;->k:Lai8;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lio6;->b:Lco6;

    iput-object v0, p1, Lai8;->a:Lco6;

    return-void

    :cond_7
    iget-object p1, p0, Lio6;->l:Lytd;

    if-nez p1, :cond_8

    new-instance p1, Lytd;

    iget-object v0, p0, Lio6;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj7;

    invoke-direct {p1, v0}, Lytd;-><init>(Lhj7;)V

    iput-object p1, p0, Lio6;->l:Lytd;

    :cond_8
    iget-object p1, p0, Lio6;->l:Lytd;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lio6;->b:Lco6;

    iput-object v0, p1, Lytd;->c:Lco6;

    :cond_9
    :goto_4
    return-void
.end method

.method public final getData()Lco6;
    .locals 1

    iget-object v0, p0, Lio6;->b:Lco6;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lio6;->b:Lco6;

    iget-object v0, v0, Lco6;->a:Lteh;

    if-nez v0, :cond_0

    iget-object v3, p0, Lio6;->c:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_3

    sget-object v2, Lxk8;->Y:Lxk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lio6;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    invoke-static {v0, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lteh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio6;->k:Lai8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lai8;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lio6;->l:Lytd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lytd;->prepare()V

    :cond_3
    return-void
.end method
