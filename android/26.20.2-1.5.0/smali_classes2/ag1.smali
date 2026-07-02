.class public final Lag1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lnrk;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lnrk;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lag1;->e:Lnrk;

    iput-object p2, p0, Lag1;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final w(Ld6e;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lzf1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Loo8;->d:Lo00;

    iget-object p3, p3, Lo00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh7;

    invoke-virtual {p1, p2}, Lzf1;->G(Lbh7;)V

    return-void

    :cond_0
    iget-object p2, p1, Ld6e;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lkb2;

    const/16 v1, 0x14

    invoke-direct {p3, v1}, Lkb2;-><init>(I)V

    invoke-static {v0, p3}, Lz5f;->Y(Lp5f;Lrz6;)Lbi6;

    move-result-object p3

    sget-object v0, Lw8;->o:Lw8;

    invoke-static {p3, v0}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p3

    new-instance v0, Lef6;

    invoke-direct {v0, p3}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v0}, Lef6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lef6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lah7;

    instance-of v1, p3, Lyg7;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lp64;

    check-cast p3, Lyg7;

    iget-object p3, p3, Lyg7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lp64;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lug7;

    if-eqz v1, :cond_4

    check-cast p3, Lug7;

    iget-wide v1, p3, Lug7;->a:J

    iget-boolean v3, p3, Lug7;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object p3, p2

    check-cast p3, Lp64;

    invoke-virtual {p3, v1, v2, v4, v4}, Lp64;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Leab;

    iget-object v2, p1, Lzf1;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh0;

    invoke-direct {v1, v2}, Leab;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lp64;->setAvatarOverlay(Lfab;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    check-cast v3, Lp64;

    invoke-virtual {v3, v4}, Lp64;->setAvatarOverlay(Lfab;)V

    iget-object v4, p3, Lug7;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lug7;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v3, v1, v2, v4, p3}, Lp64;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lzg7;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lp64;

    check-cast p3, Lzg7;

    iget-object p3, p3, Lzg7;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lp64;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lxg7;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lp64;

    check-cast p3, Lxg7;

    iget-boolean p3, p3, Lxg7;->a:Z

    invoke-virtual {v1, p3}, Lp64;->z(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lwg7;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lp64;

    check-cast p3, Lwg7;

    iget-object p3, p3, Lwg7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lp64;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Lvg7;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lp64;

    sget-object v2, Log7;->a:Lufe;

    check-cast p3, Lvg7;

    iget-object p3, p3, Lvg7;->a:Log7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Log7;->b:Log7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lp64;->x(Z)V

    sget-object v2, Log7;->c:Log7;

    if-ne p3, v2, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v1, v3}, Lp64;->y(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 1

    new-instance p2, Lzf1;

    new-instance v0, Lp64;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lp64;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lag1;->e:Lnrk;

    invoke-direct {p2, v0, p1}, Lzf1;-><init>(Lp64;Lnrk;)V

    return-object p2
.end method
