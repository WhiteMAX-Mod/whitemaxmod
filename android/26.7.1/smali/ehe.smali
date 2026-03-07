.class public final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;
.implements Lm64;
.implements Ls0a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lehe;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lehe;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lhs5;->a:Lhs5;

    iput-object p1, p0, Lehe;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lehe;->a:I

    iput-object p1, p0, Lehe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lu0a;)V
    .locals 3

    iget-object v0, p0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->o:Lt8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt8;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->W0:Lyjj;

    iget-object v1, v1, Lyjj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz6;

    iget-object v2, v2, Liz6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e1:Lazc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lazc;->E(Lu0a;)V

    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 9

    iget-object v0, p0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Lash;

    iget-object v1, v0, Lash;->q:Luk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lg0i;->n(Z)V

    iput-wide p1, v1, Luk5;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lg0i;->l(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Luk5;->b:J

    iget-object p1, v0, Lash;->s:Lesh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lesh;->e()V

    iget-object p1, p1, Lesh;->j:Lp7h;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lp7h;->b(Ljava/lang/Object;III)Ln7h;

    move-result-object p1

    invoke-virtual {p1}, Ln7h;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lehe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liae;

    iget-object v0, p0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Lep7;

    iget-object v1, v0, Lep7;->i:Ljava/lang/Object;

    check-cast v1, Lyjh;

    invoke-interface {v1}, Lyjh;->getMsSinceBoot()J

    move-result-wide v1

    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbog;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpj;

    iget-wide v5, v3, Lmpj;->c:J

    iget-object v7, v3, Lmpj;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Lmpj;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    const-wide/16 v5, 0xa

    sub-long/2addr v7, v5

    cmp-long v5, v7, v1

    if-gez v5, :cond_0

    iput-wide v1, v3, Lmpj;->c:J

    invoke-interface {v4, p1}, Lbog;->a(Liae;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lehe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Lhhe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrge;

    instance-of v4, v3, Laqg;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Laqg;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Laqg;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ldw3;->a:Ldw3;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lhhe;->d()Lyge;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyge;->b(Ljava/util/List;)Lxv3;

    move-result-object p1

    new-instance v2, Leia;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzv3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxv3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v1, v0, Le61;->P:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Le61;->l:Landroid/os/Handler;

    new-instance v1, Lcl;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjg;

    iget-wide v1, v1, Lwjg;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lehe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lehe;->b:Ljava/lang/Object;

    return v0
.end method

.method public s(Lu0a;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
