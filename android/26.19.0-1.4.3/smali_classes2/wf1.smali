.class public final Lwf1;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Ldp0;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldp0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwf1;->e:Ldp0;

    iput-object p2, p0, Lwf1;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final v(Lyyd;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lvf1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lyh8;->d:Lj00;

    iget-object p3, p3, Lj00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb7;

    invoke-virtual {p1, p2}, Lvf1;->G(Leb7;)V

    return-void

    :cond_0
    iget-object p2, p1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lvu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lla;

    const/16 v1, 0x15

    invoke-direct {p3, v1}, Lla;-><init>(I)V

    invoke-static {v0, p3}, Lpxe;->t0(Lgxe;Lbu6;)Lsc6;

    move-result-object p3

    sget-object v0, Lx8;->o:Lx8;

    invoke-static {p3, v0}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p3

    new-instance v0, Lv96;

    invoke-direct {v0, p3}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v0}, Lv96;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lv96;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldb7;

    instance-of v1, p3, Lbb7;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lw34;

    check-cast p3, Lbb7;

    iget-object p3, p3, Lbb7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lw34;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lxa7;

    if-eqz v1, :cond_4

    check-cast p3, Lxa7;

    iget-wide v1, p3, Lxa7;->a:J

    iget-boolean v3, p3, Lxa7;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object p3, p2

    check-cast p3, Lw34;

    invoke-virtual {p3, v1, v2, v4, v4}, Lw34;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Lg3b;

    iget-object v2, p1, Lvf1;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh0;

    invoke-direct {v1, v2}, Lg3b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lw34;->setAvatarOverlay(Lh3b;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    check-cast v3, Lw34;

    invoke-virtual {v3, v4}, Lw34;->setAvatarOverlay(Lh3b;)V

    iget-object v4, p3, Lxa7;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lxa7;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v3, v1, v2, v4, p3}, Lw34;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lcb7;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lw34;

    check-cast p3, Lcb7;

    iget-object p3, p3, Lcb7;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lw34;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lab7;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lw34;

    check-cast p3, Lab7;

    iget-boolean p3, p3, Lab7;->a:Z

    invoke-virtual {v1, p3}, Lw34;->z(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lza7;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lw34;

    check-cast p3, Lza7;

    iget-object p3, p3, Lza7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lw34;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Lya7;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lw34;

    sget-object v2, Lra7;->a:Li0k;

    check-cast p3, Lya7;

    iget-object p3, p3, Lya7;->a:Lra7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lra7;->b:Lra7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lw34;->x(Z)V

    sget-object v2, Lra7;->c:Lra7;

    if-ne p3, v2, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v1, v3}, Lw34;->y(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 1

    new-instance p2, Lvf1;

    new-instance v0, Lw34;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lw34;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lwf1;->e:Ldp0;

    invoke-direct {p2, v0, p1}, Lvf1;-><init>(Lw34;Ldp0;)V

    return-object p2
.end method
