.class public final synthetic Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljzd;Le75;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ld75;->a:I

    iput-object p1, p0, Ld75;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld75;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld75;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld75;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkq8;Lqk2;Ljzd;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld75;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld75;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld75;->b:Ljava/lang/Object;

    iput-object p4, p0, Ld75;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzmf;Ld6d;Lfa8;Ld6d;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Ld75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld75;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld75;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld75;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld75;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ld75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v1, v0, Lzmf;->i:Lfa8;

    iget-object v2, p0, Ld75;->e:Ljava/lang/Object;

    check-cast v2, Ld6d;

    iget-object v3, p0, Ld75;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lfa8;

    iget-object v3, p0, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ld6d;

    iget-object v4, v0, Lzmf;->f:Lfa8;

    iget-object v5, v0, Lzmf;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgc;

    invoke-virtual {v6}, Lhgc;->l()Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    new-instance v4, Lyqb;

    move-object v7, v5

    iget-object v5, v0, Lzmf;->a:Landroid/app/Application;

    move-object v8, v6

    iget-object v6, v0, Lzmf;->b:Llt5;

    move-object v9, v7

    iget-object v7, v0, Lzmf;->e:Lgfc;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    invoke-interface {v2}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfph;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj46;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhgc;

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v12}, Lyqb;-><init>(Landroid/content/Context;Llt5;Lgfc;Lece;Lfph;Lj46;Lhgc;Lfa8;)V

    invoke-interface {v3}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    invoke-virtual {v4, v0}, Lyqb;->U(Ldzh;)V

    goto :goto_0

    :cond_0
    move-object v9, v5

    iget-object v5, v0, Lzmf;->a:Landroid/app/Application;

    iget-object v6, v0, Lzmf;->b:Llt5;

    iget-object v7, v0, Lzmf;->c:Llv5;

    iget-object v8, v0, Lzmf;->d:Lfa8;

    iget-object v0, v0, Lzmf;->e:Lgfc;

    invoke-interface {v2}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfph;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lece;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    new-instance v4, Lgzh;

    move-object v9, v0

    move-object v13, v12

    move-object v12, v1

    invoke-direct/range {v4 .. v13}, Lgzh;-><init>(Landroid/content/Context;Llt5;Llv5;Lfa8;Lgfc;Lece;Lfph;Lj46;Lfa8;)V

    invoke-interface {v3}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    invoke-virtual {v4, v0}, Lgzh;->U(Ldzh;)V

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, Ld75;->e:Ljava/lang/Object;

    check-cast v0, Lkq8;

    iget-object v1, p0, Ld75;->c:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v2, p0, Ld75;->b:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v3, p0, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkq8;->f()Lepc;

    move-result-object v4

    invoke-virtual {v4}, Lepc;->b()Ligc;

    move-result-object v4

    invoke-virtual {v4}, Ligc;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lkq8;->d()Lon4;

    move-result-object v4

    invoke-virtual {v4}, Lon4;->c()Llz9;

    move-result-object v4

    iget-wide v5, v1, Lqk2;->a:J

    iget-object v7, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Lmq9;

    iget-wide v7, v7, Lxm0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v4, Lqae;

    invoke-virtual {v4, v5, v6, v7}, Lqae;->B(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lkq8;->d()Lon4;

    move-result-object v4

    invoke-virtual {v4}, Lon4;->c()Llz9;

    move-result-object v4

    iget-object v7, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Lmq9;

    iget-wide v7, v7, Lxm0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v4, Lqae;

    invoke-virtual {v4, v5, v6, v7}, Lqae;->z(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmq9;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzn9;

    iget-wide v11, v11, Lzn9;->a:J

    iget-wide v13, v9, Lmq9;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq9;

    iget-wide v7, v7, Lxm0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iget-object v4, v0, Lkq8;->j:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln11;

    new-instance v7, Lmeh;

    invoke-direct {v7, v5, v6, v3}, Lmeh;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v7}, Ln11;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lkq8;->d()Lon4;

    move-result-object v0

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    iget-wide v4, v1, Lqk2;->a:J

    iget-object v1, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-wide v1, v1, Lxm0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkz9;

    sget-object v7, Luu9;->c:Luu9;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lkz9;->g(JLjava/util/List;Luu9;Z)V

    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v1, p0, Ld75;->c:Ljava/lang/Object;

    check-cast v1, Le75;

    iget-object v2, p0, Ld75;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld75;->e:Ljava/lang/Object;

    check-cast v3, Lb75;

    iget-object v3, v3, Lb75;->a:[Ljava/net/InetAddress;

    invoke-virtual {v1, v2, v3}, Le75;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lbd7;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbd7;->a()[Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Ljzd;->a:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v1, p0, Ld75;->c:Ljava/lang/Object;

    check-cast v1, Le75;

    iget-object v2, p0, Ld75;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld75;->e:Ljava/lang/Object;

    check-cast v3, Ljzd;

    iget-object v3, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Lb75;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v3, Lb75;->a:[Ljava/net/InetAddress;

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    invoke-virtual {v1, v2, v3}, Le75;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lbd7;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbd7;->a()[Ljava/net/InetAddress;

    move-result-object v4

    :cond_a
    iput-object v4, v0, Ljzd;->a:Ljava/lang/Object;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
