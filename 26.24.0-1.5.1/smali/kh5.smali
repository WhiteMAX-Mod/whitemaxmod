.class public final synthetic Lkh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgxd;Lmh5;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkh5;->a:I

    iput-object p1, p0, Lkh5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkh5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkh5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkh5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lon8;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkh5;->a:I

    iput-object p1, p0, Lkh5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkh5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkh5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkh5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz29;Lqo2;Lgxd;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkh5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkh5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkh5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkh5;->a:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v4, v0, Lkh5;->d:Ljava/lang/Object;

    iget-object v5, v0, Lkh5;->c:Ljava/lang/Object;

    iget-object v6, v0, Lkh5;->e:Ljava/lang/Object;

    iget-object v0, v0, Lkh5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lfpf;

    iget-object v1, v0, Lfpf;->i:Lon8;

    check-cast v6, Lred;

    move-object v15, v5

    check-cast v15, Lon8;

    check-cast v4, Lred;

    iget-object v2, v0, Lfpf;->f:Lon8;

    iget-object v3, v0, Lfpf;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    invoke-virtual {v5}, Lboc;->v()Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v0, Lfpf;->a:Landroid/app/Application;

    iget-object v9, v0, Lfpf;->b:Lh46;

    if-eqz v5, :cond_0

    new-instance v7, Lyxb;

    iget-object v10, v0, Lfpf;->e:Lbnc;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqbe;

    invoke-interface {v6}, Lred;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj5i;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnf6;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lboc;

    invoke-direct/range {v7 .. v15}, Lyxb;-><init>(Landroid/content/Context;Lh46;Lbnc;Lqbe;Lj5i;Lnf6;Lboc;Lon8;)V

    invoke-interface {v4}, Lred;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfi;

    invoke-virtual {v7, v0}, Lyxb;->q0(Lmfi;)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lfpf;->c:Le66;

    iget-object v11, v0, Lfpf;->d:Lon8;

    iget-object v12, v0, Lfpf;->e:Lbnc;

    invoke-interface {v6}, Lred;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lj5i;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqbe;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    new-instance v7, Lpfi;

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v7 .. v16}, Lpfi;-><init>(Landroid/content/Context;Lh46;Le66;Lon8;Lbnc;Lqbe;Lj5i;Lnf6;Lon8;)V

    invoke-interface {v4}, Lred;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfi;

    invoke-virtual {v7, v0}, Lpfi;->q0(Lmfi;)V

    :goto_0
    return-object v7

    :pswitch_0
    check-cast v0, Lon8;

    check-cast v6, Lon8;

    check-cast v5, Lon8;

    check-cast v4, Lcx8;

    new-instance v1, Lhla;

    invoke-direct {v1, v0, v6, v5, v4}, Lhla;-><init>(Lon8;Lon8;Lon8;Lcx8;)V

    return-object v1

    :pswitch_1
    check-cast v6, Lz29;

    check-cast v5, Lqo2;

    check-cast v0, Lgxd;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6}, Lz29;->f()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->b:Lboc;

    invoke-virtual {v1}, Lboc;->a()Lcoc;

    move-result-object v1

    invoke-virtual {v1}, Lcoc;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lz29;->d()Lsv4;

    move-result-object v1

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    iget-wide v7, v5, Lqo2;->a:J

    iget-object v9, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Le2a;

    iget-wide v9, v9, Lio0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    check-cast v1, Lz9e;

    invoke-virtual {v1, v7, v8, v9}, Lz9e;->z(JLjava/util/Collection;)V

    invoke-virtual {v6}, Lz29;->d()Lsv4;

    move-result-object v1

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    iget-object v9, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Le2a;

    iget-wide v9, v9, Lio0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v1, Lz9e;

    invoke-virtual {v1, v7, v8, v9}, Lz9e;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le2a;

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_2

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    move-object/from16 p0, v4

    goto :goto_4

    :cond_2
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsz9;

    iget-wide v13, v13, Lsz9;->a:J

    move-object/from16 p0, v4

    iget-wide v3, v11, Le2a;->b:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_3

    :goto_3
    move-object/from16 v4, p0

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    goto :goto_2

    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2a;

    iget-wide v9, v4, Lio0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget-object v1, v6, Lz29;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    new-instance v4, Llsh;

    invoke-direct {v4, v7, v8, v3}, Llsh;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v4}, Ly21;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Lz29;->d()Lsv4;

    move-result-object v1

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    iget-wide v7, v5, Lqo2;->a:J

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Le2a;

    iget-wide v3, v0, Lio0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Lz9e;->h()Laaa;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxaa;

    sget-object v10, Li6a;->c:Li6a;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lxaa;->g(JLjava/util/List;Li6a;Z)V

    return-object v2

    :pswitch_2
    check-cast v0, Lgxd;

    check-cast v5, Lmh5;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Lih5;

    iget-object v1, v6, Lih5;->a:[Ljava/net/InetAddress;

    invoke-virtual {v5, v4, v1}, Lmh5;->d(Ljava/lang/String;[Ljava/net/InetAddress;)Ldo7;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ldo7;->a()[Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    iput-object v3, v0, Lgxd;->a:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast v0, Lgxd;

    check-cast v5, Lmh5;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Lgxd;

    iget-object v1, v6, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lih5;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lih5;->a:[Ljava/net/InetAddress;

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5, v4, v1}, Lmh5;->d(Ljava/lang/String;[Ljava/net/InetAddress;)Ldo7;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldo7;->a()[Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    iput-object v3, v0, Lgxd;->a:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
