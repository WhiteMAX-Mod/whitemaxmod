.class public final Ln23;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lwo6;

.field public final e:Lxhh;

.field public final f:Lvze;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lpzf;

.field public final p:Lq8e;

.field public final q:Lmjg;

.field public final r:Lr8e;

.field public s:Lsgg;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile u:Ljava/lang/String;

.field public final v:Ll23;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;Lwo6;Lxhh;Lvze;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p9, p0, Ln23;->c:Landroid/content/Context;

    iput-object p10, p0, Ln23;->d:Lwo6;

    iput-object p11, p0, Ln23;->e:Lxhh;

    iput-object p12, p0, Ln23;->f:Lvze;

    iput-object p1, p0, Ln23;->g:Lny8;

    iput-object p2, p0, Ln23;->h:Lny8;

    iput-object p3, p0, Ln23;->i:Lny8;

    iput-object p4, p0, Ln23;->j:Lny8;

    iput-object p5, p0, Ln23;->k:Lny8;

    iput-object p6, p0, Ln23;->l:Lny8;

    iput-object p7, p0, Ln23;->m:Lny8;

    iput-object p8, p0, Ln23;->n:Lny8;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Le9i;->a(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ln23;->o:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Ln23;->p:Lq8e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ln23;->q:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ln23;->r:Lr8e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln23;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Ln23;->u:Ljava/lang/String;

    new-instance p1, Ll23;

    invoke-direct {p1, p0}, Ll23;-><init>(Ln23;)V

    iput-object p1, p0, Ln23;->v:Ll23;

    return-void
.end method

.method public static final B(Ln23;Ljava/lang/String;Ld70;Lsfa;Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lj23;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj23;

    iget v5, v4, Lj23;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj23;->h:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lj23;

    invoke-direct {v4, v1, v3}, Lj23;-><init>(Ln23;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lj23;->f:Ljava/lang/Object;

    iget v4, v8, Lj23;->h:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v10, Lsbi;->a:Lsbi;

    const/4 v11, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :goto_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v10

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lj23;->e:Ld70;

    iget-object v4, v8, Lj23;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v21, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object/from16 v21, v10

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v13, Llrg;

    iget-wide v14, v2, Ld70;->a:J

    iget-wide v3, v0, Lsfa;->h:J

    move-object/from16 v21, v10

    iget-wide v9, v0, Lsfa;->b:J

    iget-object v0, v2, Ld70;->o:Ljava/lang/String;

    move-object/from16 v20, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Llrg;-><init>(JJJLjava/lang/String;)V

    :try_start_1
    new-instance v0, Lk23;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v11, v3}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v8, Lj23;->d:Ljava/lang/String;

    iput-object v2, v8, Lj23;->e:Ld70;

    iput v6, v8, Lj23;->h:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v0, v8}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v0, La3j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, Lpoe;

    if-eqz v4, :cond_6

    move-object v0, v11

    :cond_6
    move-object v6, v0

    check-cast v6, La3j;

    if-nez v6, :cond_8

    iget-object v0, v1, Ln23;->v:Ll23;

    iput-object v11, v8, Lj23;->d:Ljava/lang/String;

    iput-object v11, v8, Lj23;->e:Ld70;

    iput v5, v8, Lj23;->h:I

    invoke-virtual {v0, v8}, Ll23;->b(Lnq4;)Ljava/lang/Object;

    move-object/from16 v9, v21

    if-ne v9, v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v10, v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, v21

    iget-object v0, v6, La3j;->c:Ljava/util/Map;

    invoke-static {v0}, Lw3m;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ln23;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs6;

    iget-wide v13, v2, Ld70;->a:J

    check-cast v4, Lju6;

    invoke-virtual {v4, v13, v14}, Lju6;->v(J)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Ln23;->e:Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->d()Lxt4;

    move-result-object v10

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lhki;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lhki;-><init>(Ln23;Ld70;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;La3j;Llq4;)V

    iput-object v11, v8, Lj23;->d:Ljava/lang/String;

    iput-object v11, v8, Lj23;->e:Ld70;

    const/4 v1, 0x3

    iput v1, v8, Lj23;->h:I

    invoke-static {v10, v0, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_7
    move-object v10, v12

    :goto_8
    return-object v10
.end method

.method public static final C(Ln23;Le70;Ldq5;Lsfa;Lnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ln23;->o:Lpzf;

    instance-of v6, v4, Lm23;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lm23;

    iget v7, v6, Lm23;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lm23;->j:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lm23;

    invoke-direct {v6, v0, v4}, Lm23;-><init>(Ln23;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lm23;->h:Ljava/lang/Object;

    iget v6, v7, Lm23;->j:I

    const-class v8, Ln23;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v12, Lsbi;->a:Lsbi;

    const/4 v13, 0x0

    sget-object v14, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v7, Lm23;->g:J

    iget-object v3, v7, Lm23;->f:Lj60;

    iget-object v5, v7, Lm23;->e:Lsfa;

    iget-object v6, v7, Lm23;->d:Le70;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v14

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v19, v1

    move-object/from16 v2, v18

    move-object v1, v6

    move-wide/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v14

    iget-wide v13, v3, Lsfa;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-nez v4, :cond_4

    invoke-static {v0, v10, v11}, Ln23;->H(Ln23;ZI)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v4, v1, Le70;->u:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Le70;->u:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Ln23;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs6;

    iget-object v0, v0, Ln23;->c:Landroid/content/Context;

    invoke-static {v1}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lju6;

    invoke-virtual {v3, v0, v1}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Liq5;

    invoke-direct {v0, v1, v2}, Liq5;-><init>(Landroid/net/Uri;Ldq5;)V

    invoke-virtual {v5, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-object v12

    :cond_7
    invoke-static {v2, v10}, Ln23;->I(Ldq5;Z)I

    move-result v0

    new-instance v1, Lhq5;

    invoke-direct {v1, v0}, Lhq5;-><init>(I)V

    invoke-virtual {v5, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-object v12

    :cond_8
    :goto_3
    iget-object v4, v1, Le70;->j:Lj60;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Ln23;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ld23;

    invoke-direct {v6, v3, v4, v1, v2}, Ld23;-><init>(Lsfa;Lj60;Le70;Ldq5;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lsfa;->h:J

    iget-object v2, v0, Ln23;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iput-object v1, v7, Lm23;->d:Le70;

    iput-object v3, v7, Lm23;->e:Lsfa;

    iput-object v4, v7, Lm23;->f:Lj60;

    iput-wide v5, v7, Lm23;->g:J

    iput v9, v7, Lm23;->j:I

    invoke-virtual {v2, v5, v6}, Lxn3;->h(J)Lrt2;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Lrt2;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v9, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v9}, Lnx2;->g()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v11}, Ln23;->H(Ln23;ZI)V

    return-object v12

    :cond_c
    iget-object v1, v1, Le70;->t:Ljava/lang/String;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v8

    iget-wide v2, v3, Lsfa;->b:J

    const/4 v10, 0x0

    iput-object v10, v7, Lm23;->d:Le70;

    iput-object v10, v7, Lm23;->e:Lsfa;

    iput-object v10, v7, Lm23;->f:Lj60;

    iput-wide v5, v7, Lm23;->g:J

    iput v11, v7, Lm23;->j:I

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v8

    invoke-virtual/range {v0 .. v7}, Ln23;->E(Ljava/lang/String;JJLj60;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    :goto_5
    return-object v15

    :cond_d
    :goto_6
    return-object v12
.end method

.method public static synthetic H(Ln23;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ln23;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public static I(Ldq5;Z)I
    .locals 1

    sget-object v0, Lf23;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f1106c6

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    const p0, 0x7f1106c0

    return p0

    :cond_0
    const p0, 0x7f1106bf

    return p0

    :pswitch_2
    const p0, 0x7f1106c7

    return p0

    :pswitch_3
    const p0, 0x7f1106c8

    return p0

    :pswitch_4
    const p0, 0x7f1106c9

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Ln23;->e:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    sget-object v1, Lzhb;->b:Lzhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lm5;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    iget-object p0, p0, Ln23;->s:Lsgg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;JJLj60;Lnq4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Li23;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Li23;

    iget v4, v3, Li23;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li23;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Li23;

    invoke-direct {v3, v1, v0}, Li23;-><init>(Ln23;Lnq4;)V

    :goto_0
    iget-object v0, v3, Li23;->h:Ljava/lang/Object;

    iget v4, v3, Li23;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide v11, v3, Li23;->g:J

    iget-wide v13, v3, Li23;->f:J

    iget-object v2, v3, Li23;->e:Lj60;

    iget-object v4, v3, Li23;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v15, Lwy2;

    iget-wide v11, v2, Lj60;->a:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lwy2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lqt1;

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v15, v9, v4}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Li23;->d:Ljava/lang/String;

    iput-object v2, v3, Li23;->e:Lj60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v11, p2

    :try_start_3
    iput-wide v11, v3, Li23;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v13, p4

    :try_start_4
    iput-wide v13, v3, Li23;->g:J

    iput v7, v3, Li23;->j:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v3}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Lsq6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-wide/from16 v13, p4

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move-wide/from16 v11, p2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_3

    :goto_4
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lsq6;

    if-nez v0, :cond_7

    iput-object v9, v3, Li23;->d:Ljava/lang/String;

    iput-object v9, v3, Li23;->e:Lj60;

    iput-wide v11, v3, Li23;->f:J

    iput-wide v13, v3, Li23;->g:J

    const/4 v2, 0x2

    iput v2, v3, Li23;->j:I

    iget-object v0, v1, Ln23;->v:Ll23;

    invoke-virtual {v0, v3}, Ll23;->b(Lnq4;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_6

    :cond_7
    iget-object v5, v1, Ln23;->e:Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->d()Lxt4;

    move-result-object v5

    new-instance v6, Lt20;

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v15

    move/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Lt20;-><init>(La8j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v0, p1

    iput-object v9, v3, Li23;->d:Ljava/lang/String;

    iput-object v9, v3, Li23;->e:Lj60;

    iput-wide v11, v3, Li23;->f:J

    iput-wide v13, v3, Li23;->g:J

    const/4 v7, 0x3

    iput v7, v3, Li23;->j:I

    invoke-static {v5, v0, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final F()Los5;
    .locals 0

    iget-object p0, p0, Ln23;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los5;

    return-object p0
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Ln23;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le23;

    if-nez v0, :cond_0

    const-class p0, Ln23;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ln23;->F()Los5;

    move-result-object v1

    iget-object v3, p0, Ln23;->u:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v2, Lls5;->h:Lls5;

    goto :goto_0

    :cond_1
    sget-object v2, Lls5;->g:Lls5;

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0x14

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ln23;->D()V

    iget-object p1, v0, Le23;->d:Ldq5;

    invoke-static {p1, p2}, Ln23;->I(Ldq5;Z)I

    move-result p1

    iget-object p0, p0, Ln23;->o:Lpzf;

    new-instance p2, Lhq5;

    invoke-direct {p2, p1}, Lhq5;-><init>(I)V

    invoke-virtual {p0, p2}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method
