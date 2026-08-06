.class public final Lx5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqph;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lj3h;

.field public final n:Lj3h;

.field public final o:Lj3h;


# direct methods
.method public constructor <init>(Lqph;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5i;->a:Lqph;

    iput-object p2, p0, Lx5i;->b:Lks8;

    iput-object p3, p0, Lx5i;->c:Lks8;

    iput-object p4, p0, Lx5i;->d:Lks8;

    iput-object p5, p0, Lx5i;->e:Lks8;

    iput-object p6, p0, Lx5i;->f:Lks8;

    iput-object p7, p0, Lx5i;->g:Lks8;

    iput-object p8, p0, Lx5i;->h:Lks8;

    iput-object p9, p0, Lx5i;->i:Lks8;

    iput-object p10, p0, Lx5i;->j:Lks8;

    iput-object p11, p0, Lx5i;->k:Lks8;

    iput-object p12, p0, Lx5i;->l:Lks8;

    new-instance p1, Lw5i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw5i;-><init>(Lx5i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lx5i;->m:Lj3h;

    new-instance p1, Lw5i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw5i;-><init>(Lx5i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lx5i;->n:Lj3h;

    new-instance p1, Lw5i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw5i;-><init>(Lx5i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lx5i;->o:Lj3h;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lx5i;Lnlb;Lno6;Lmo6;)Lzo6;
    .locals 13

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lx5i;->d:Lks8;

    iget-object v2, p1, Lx5i;->e:Lks8;

    iget-object v3, p1, Lx5i;->m:Lj3h;

    iget-object v4, p1, Lx5i;->n:Lj3h;

    iget-object v5, p1, Lx5i;->o:Lj3h;

    iget-object v8, p1, Lx5i;->a:Lqph;

    new-instance v12, Lpm1;

    new-instance p0, Lw5i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw5i;-><init>(Lx5i;I)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lpm1;->a:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v12, Lpm1;->b:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v12, Lpm1;->c:Ljava/lang/Object;

    iput-object p0, v12, Lpm1;->d:Ljava/lang/Object;

    new-instance p0, Luw7;

    invoke-direct {p0, v12, v0}, Luw7;-><init>(Lpm1;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p0}, Lj3h;-><init>(Lv97;)V

    iput-object v0, v12, Lpm1;->e:Ljava/lang/Object;

    new-instance p0, Luw7;

    const/4 v0, 0x1

    invoke-direct {p0, v12, v0}, Luw7;-><init>(Lpm1;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p0}, Lj3h;-><init>(Lv97;)V

    iput-object v0, v12, Lpm1;->f:Ljava/lang/Object;

    new-instance p0, Luw7;

    const/4 v0, 0x2

    invoke-direct {p0, v12, v0}, Luw7;-><init>(Lpm1;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p0}, Lj3h;-><init>(Lv97;)V

    iput-object v0, v12, Lpm1;->g:Ljava/lang/Object;

    new-instance p0, Luw7;

    const/4 v0, 0x3

    invoke-direct {p0, v12, v0}, Luw7;-><init>(Lpm1;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p0}, Lj3h;-><init>(Lv97;)V

    iput-object v0, v12, Lpm1;->h:Ljava/lang/Object;

    new-instance p0, Luw7;

    const/4 v0, 0x4

    invoke-direct {p0, v12, v0}, Luw7;-><init>(Lpm1;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p0}, Lj3h;-><init>(Lv97;)V

    iput-object v0, v12, Lpm1;->i:Ljava/lang/Object;

    iget-object v6, p1, Lx5i;->k:Lks8;

    new-instance v0, Lzo6;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lzo6;-><init>(Lks8;Lks8;Lj3h;Lj3h;Lj3h;Lks8;Ljava/net/URI;Lqph;Lnlb;Lno6;Lmo6;Lpm1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc7i;Ln6i;Lnlb;)Lv5i;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v12, p6

    move-object/from16 v2, p9

    iget-object v3, v0, Lx5i;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    iget-object v4, v0, Lx5i;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    invoke-static {v12}, Lmq4;->E(I)I

    move-result v6

    const/4 v9, 0x0

    iget-object v10, v0, Lx5i;->l:Lks8;

    const/4 v11, 0x1

    sget-object v13, Lq5i;->b:Lq5i;

    const/4 v14, 0x2

    move-object/from16 v15, p8

    sget-object v8, Lq5i;->a:Lq5i;

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-object v9

    :pswitch_0
    new-instance v3, Lno6;

    invoke-direct {v3, v12, v1, v7}, Lno6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmo6;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Lmo6;-><init>(ILq5i;IZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lx5i;->b(Ljava/lang/String;Lx5i;Lnlb;Lno6;Lmo6;)Lzo6;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v15, :cond_0

    iget v3, v15, Ln6i;->a:I

    if-nez v3, :cond_1

    :cond_0
    move v3, v11

    :cond_1
    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_3

    if-ne v3, v14, :cond_2

    new-instance v3, Lno6;

    invoke-direct {v3, v12, v1, v7}, Lno6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmo6;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Lmo6;-><init>(ILq5i;IZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lx5i;->b(Ljava/lang/String;Lx5i;Lnlb;Lno6;Lmo6;)Lzo6;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_3
    const/4 v6, 0x3

    move-object v4, v1

    move-object v9, v2

    move-object v3, v5

    move-object v5, v7

    move-object v8, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lx5i;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc7i;Ln6i;Lnlb;)Lv5i;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v8, v0

    move-object v12, v1

    move-object v9, v5

    move-object v15, v7

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->m()Lj7i;

    move-result-object v0

    iget-boolean v0, v0, Lj7i;->a:Z

    const-wide/32 v5, 0x8000

    const-wide/16 v16, 0x4000

    const/4 v7, 0x3

    const/16 v18, 0xa

    const/16 v19, 0x7

    iget-object v1, v8, Lx5i;->a:Lqph;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lqph;->b()Lvb4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-virtual {v3}, Lhxc;->m()Lj7i;

    move-result-object v1

    iget-object v1, v1, Lj7i;->d:Li7i;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lhxc;->m()Lj7i;

    move-result-object v1

    iget-object v1, v1, Lj7i;->c:Li7i;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lhxc;->m()Lj7i;

    move-result-object v1

    iget-object v1, v1, Lj7i;->b:Li7i;

    :goto_0
    iget-boolean v2, v1, Li7i;->a:Z

    if-eqz v2, :cond_6

    new-instance v0, Lmo6;

    iget v3, v1, Li7i;->b:I

    iget-boolean v4, v1, Li7i;->c:Z

    iget-wide v5, v1, Li7i;->d:J

    move/from16 v7, p2

    move/from16 v1, p6

    move-object v2, v13

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v7}, Lmo6;-><init>(ILq5i;IZJZ)V

    move/from16 v2, p6

    goto :goto_2

    :cond_6
    move-object v1, v0

    move-object v2, v13

    move-object/from16 v13, p9

    new-instance v0, Lmo6;

    sget-object v3, Lia4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v11, :cond_7

    if-eq v4, v14, :cond_7

    move/from16 v18, v19

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_8

    if-eq v1, v14, :cond_8

    if-eq v1, v7, :cond_9

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_8
    const-wide/32 v5, 0x200000

    :cond_9
    :goto_1
    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v1, p6

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lmo6;-><init>(ILq5i;IZJZ)V

    move v2, v1

    :goto_2
    new-instance v1, Lno6;

    invoke-direct {v1, v2, v12, v15}, Lno6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8, v13, v1, v0}, Lx5i;->b(Ljava/lang/String;Lx5i;Lnlb;Lno6;Lmo6;)Lzo6;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v2, v13

    move-object/from16 v13, p9

    invoke-virtual {v4}, Lgxc;->l()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7c;

    iget v0, v0, Lw7c;->a:I

    if-lez v0, :cond_b

    invoke-virtual {v4}, Lgxc;->l()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7c;

    iget v0, v0, Lw7c;->b:I

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7i;

    iget-object v6, v1, Lk7i;->a:Ljava/util/concurrent/ExecutorService;

    move v10, v0

    new-instance v0, Lt7c;

    iget-object v2, v8, Lx5i;->i:Lks8;

    iget-object v3, v8, Lx5i;->j:Lks8;

    iget-object v4, v8, Lx5i;->h:Lks8;

    iget-object v8, v8, Lx5i;->a:Lqph;

    move-object/from16 v11, p7

    move-object v5, v9

    move-object v1, v12

    move-object v9, v13

    move-object v7, v15

    move-object/from16 v13, p1

    move/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lt7c;-><init>(Ljava/lang/String;Lks8;Lks8;Lks8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqph;Lnlb;ILc7i;ILjava/lang/String;)V

    return-object v0

    :cond_b
    move/from16 v0, p6

    move-object v3, v1

    move-object v1, v12

    move-object v12, v9

    new-instance v9, Lno6;

    invoke-direct {v9, v0, v1, v15}, Lno6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqph;->b()Lvb4;

    move-result-object v1

    new-instance v0, Lmo6;

    sget-object v3, Lia4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v11, :cond_c

    if-eq v4, v14, :cond_c

    move/from16 v18, v19

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_d

    if-eq v1, v14, :cond_d

    if-eq v1, v7, :cond_e

    move-wide/from16 v5, v16

    goto :goto_3

    :cond_d
    const-wide/32 v5, 0x200000

    :cond_e
    :goto_3
    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v1, p6

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lmo6;-><init>(ILq5i;IZJZ)V

    invoke-static {v12, v8, v13, v9, v0}, Lx5i;->b(Ljava/lang/String;Lx5i;Lnlb;Lno6;Lmo6;)Lzo6;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v3, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v7

    move v7, v12

    move-object v12, v5

    if-eqz v0, :cond_f

    iget v0, v0, Ln6i;->a:I

    if-nez v0, :cond_10

    :cond_f
    move v0, v11

    :cond_10
    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v11, :cond_12

    if-ne v0, v14, :cond_11

    new-instance v9, Lno6;

    invoke-direct {v9, v7, v1, v15}, Lno6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmo6;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, v3

    const/4 v3, 0x1

    move v1, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lmo6;-><init>(ILq5i;IZJZ)V

    invoke-static {v12, v8, v13, v9, v0}, Lx5i;->b(Ljava/lang/String;Lx5i;Lnlb;Lno6;Lmo6;)Lzo6;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_12
    invoke-virtual {v4}, Lgxc;->l()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7c;

    iget v0, v0, Lw7c;->c:I

    if-lez v0, :cond_13

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7i;

    iget-object v6, v0, Lk7i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lt7c;

    iget-object v2, v8, Lx5i;->i:Lks8;

    iget-object v3, v8, Lx5i;->j:Lks8;

    iget-object v4, v8, Lx5i;->h:Lks8;

    iget-object v8, v8, Lx5i;->a:Lqph;

    const/4 v10, 0x1

    move-object/from16 v11, p7

    move-object v5, v12

    move-object v9, v13

    move-object v7, v15

    move-object/from16 v13, p1

    move/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lt7c;-><init>(Ljava/lang/String;Lks8;Lks8;Lks8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqph;Lnlb;ILc7i;ILjava/lang/String;)V

    return-object v0

    :cond_13
    move-object v9, v12

    move-object v7, v15

    move/from16 v12, p6

    new-instance v10, Lno6;

    invoke-direct {v10, v12, v1, v7}, Lno6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmo6;

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Lmo6;-><init>(ILq5i;IZJZ)V

    invoke-static {v9, v8, v13, v10, v0}, Lx5i;->b(Ljava/lang/String;Lx5i;Lnlb;Lno6;Lmo6;)Lzo6;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v13, v2

    move-object v9, v5

    move-object v2, v8

    move-object v8, v0

    new-instance v10, Lno6;

    invoke-direct {v10, v12, v1, v7}, Lno6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmo6;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Lmo6;-><init>(ILq5i;IZJZ)V

    invoke-static {v9, v8, v13, v10, v0}, Lx5i;->b(Ljava/lang/String;Lx5i;Lnlb;Lno6;Lmo6;)Lzo6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
