.class public final synthetic Lzb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llx8;Lkl2;Lo6e;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lzb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzb5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzb5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzb5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo6e;Lac5;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzb5;->a:I

    iput-object p1, p0, Lzb5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzb5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzb5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luvf;Ltdd;Lxg8;Ltdd;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lzb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzb5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzb5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lzb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzb5;->b:Ljava/lang/Object;

    check-cast v0, Luvf;

    iget-object v1, v0, Luvf;->i:Lxg8;

    iget-object v2, p0, Lzb5;->e:Ljava/lang/Object;

    check-cast v2, Ltdd;

    iget-object v3, p0, Lzb5;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lxg8;

    iget-object v3, p0, Lzb5;->d:Ljava/lang/Object;

    check-cast v3, Ltdd;

    iget-object v4, v0, Luvf;->f:Lxg8;

    iget-object v5, v0, Luvf;->g:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnc;

    invoke-virtual {v6}, Lqnc;->q()Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    new-instance v4, Lwxb;

    move-object v7, v5

    iget-object v5, v0, Luvf;->a:Landroid/app/Application;

    move-object v8, v6

    iget-object v6, v0, Luvf;->b:Lzx5;

    move-object v9, v7

    iget-object v7, v0, Luvf;->e:Lpmc;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-interface {v2}, Ltdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6i;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll96;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqnc;

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v12}, Lwxb;-><init>(Landroid/content/Context;Lzx5;Lpmc;Lrje;La6i;Ll96;Lqnc;Lxg8;)V

    invoke-interface {v3}, Ltdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    invoke-virtual {v4, v0}, Lwxb;->U(Lcgi;)V

    goto :goto_0

    :cond_0
    move-object v9, v5

    iget-object v5, v0, Luvf;->a:Landroid/app/Application;

    iget-object v6, v0, Luvf;->b:Lzx5;

    iget-object v7, v0, Luvf;->c:Lzz5;

    iget-object v8, v0, Luvf;->d:Lxg8;

    iget-object v0, v0, Luvf;->e:Lpmc;

    invoke-interface {v2}, Ltdd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La6i;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrje;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    new-instance v4, Lfgi;

    move-object v9, v0

    move-object v13, v12

    move-object v12, v1

    invoke-direct/range {v4 .. v13}, Lfgi;-><init>(Landroid/content/Context;Lzx5;Lzz5;Lxg8;Lpmc;Lrje;La6i;Ll96;Lxg8;)V

    invoke-interface {v3}, Ltdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    invoke-virtual {v4, v0}, Lfgi;->U(Lcgi;)V

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lzb5;->e:Ljava/lang/Object;

    check-cast v0, Llx8;

    iget-object v1, p0, Lzb5;->c:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iget-object v2, p0, Lzb5;->b:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v3, p0, Lzb5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Llx8;->f()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->b:Lqnc;

    invoke-virtual {v4}, Lqnc;->a()Lrnc;

    move-result-object v4

    invoke-virtual {v4}, Lrnc;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Llx8;->d()Lmq4;

    move-result-object v4

    invoke-virtual {v4}, Lmq4;->c()Lo5a;

    move-result-object v4

    iget-wide v5, v1, Lkl2;->a:J

    iget-object v7, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Lfw9;

    iget-wide v7, v7, Lum0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    check-cast v4, Lbie;

    invoke-virtual {v4, v5, v6, v7}, Lbie;->A(JLjava/util/Collection;)V

    invoke-virtual {v0}, Llx8;->d()Lmq4;

    move-result-object v4

    invoke-virtual {v4}, Lmq4;->c()Lo5a;

    move-result-object v4

    iget-object v7, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Lfw9;

    iget-wide v7, v7, Lum0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v4, Lbie;

    invoke-virtual {v4, v5, v6, v7}, Lbie;->y(JLjava/util/List;)Ljava/util/ArrayList;

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

    check-cast v9, Lfw9;

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_1

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lut9;

    iget-wide v11, v11, Lut9;->a:J

    iget-wide v13, v9, Lfw9;->b:J

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

    invoke-static {v7, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lfw9;

    iget-wide v7, v7, Lum0;->a:J

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

    iget-object v4, v0, Llx8;->j:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll11;

    new-instance v7, Lquh;

    invoke-direct {v7, v5, v6, v3}, Lquh;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v7}, Ll11;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Llx8;->d()Lmq4;

    move-result-object v0

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    iget-wide v4, v1, Lkl2;->a:J

    iget-object v1, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lfw9;

    iget-wide v1, v1, Lum0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln5a;

    sget-object v7, Ls0a;->c:Ls0a;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ln5a;->g(JLjava/util/List;Ls0a;Z)V

    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzb5;->b:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v1, p0, Lzb5;->c:Ljava/lang/Object;

    check-cast v1, Lac5;

    iget-object v2, p0, Lzb5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lzb5;->e:Ljava/lang/Object;

    check-cast v3, Lxb5;

    iget-object v3, v3, Lxb5;->a:[Ljava/net/InetAddress;

    invoke-virtual {v1, v2, v3}, Lac5;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Laj7;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Laj7;->a()[Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lo6e;->a:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, Lzb5;->b:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v1, p0, Lzb5;->c:Ljava/lang/Object;

    check-cast v1, Lac5;

    iget-object v2, p0, Lzb5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lzb5;->e:Ljava/lang/Object;

    check-cast v3, Lo6e;

    iget-object v3, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Lxb5;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v3, Lxb5;->a:[Ljava/net/InetAddress;

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    invoke-virtual {v1, v2, v3}, Lac5;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Laj7;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Laj7;->a()[Ljava/net/InetAddress;

    move-result-object v4

    :cond_a
    iput-object v4, v0, Lo6e;->a:Ljava/lang/Object;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
