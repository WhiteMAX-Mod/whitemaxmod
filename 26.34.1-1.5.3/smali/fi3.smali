.class public final Lfi3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lfi3;->e:B

    iput-object p1, p0, Lfi3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfi3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lmbh;Lcf7;Ltzb;Ljava/lang/Object;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfi3;->e:B

    .line 18
    iput-object p1, p0, Lfi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfi3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lfi3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lfi3;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lpi3;Lai3;Ldt5;Lai3;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfi3;->e:B

    iput-object p1, p0, Lfi3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfi3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lfi3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lfi3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lqnc;[I[Ljava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lfi3;->e:B

    .line 17
    iput-object p1, p0, Lfi3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfi3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfi3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lcx7;Le0g;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfi3;->e:B

    .line 16
    iput-object p3, p0, Lfi3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfi3;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfi3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfi3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, v1}, Lfi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfi3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, v1}, Lfi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfi3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, v1}, Lfi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfi3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, v1}, Lfi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfi3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, v1}, Lfi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfi3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, v1}, Lfi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lohj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfi3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, v1}, Lfi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfi3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, v1}, Lfi3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lfi3;->e:B

    iget-object v1, p0, Lfi3;->j:Ljava/lang/Object;

    iget-object v2, p0, Lfi3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lfi3;

    check-cast v2, Lfml;

    check-cast v1, Lvll;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v1, p1, v0}, Lfi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lfi3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lfi3;

    iget-object p0, p0, Lfi3;->h:Ljava/lang/Object;

    check-cast p0, Lqnc;

    check-cast v2, [I

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1, p1}, Lfi3;-><init>(Lqnc;[I[Ljava/lang/String;Lu15;)V

    iput-object p2, v0, Lfi3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lfi3;

    check-cast v2, La0c;

    check-cast v1, Lqx7;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, p1, p2}, Lfi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lfi3;

    check-cast v2, Lkhc;

    check-cast v1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, p1, p2}, Lfi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lfi3;

    check-cast v2, Lfo7;

    check-cast v1, Ltmf;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, p1, v0}, Lfi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lfi3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance v3, Lfi3;

    iget-object p2, p0, Lfi3;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmbh;

    iget-object p2, p0, Lfi3;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcf7;

    move-object v6, v2

    check-cast v6, Ltzb;

    iget-object v7, p0, Lfi3;->j:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lfi3;-><init>(Lmbh;Lcf7;Ltzb;Ljava/lang/Object;Lu15;)V

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance p0, Lfi3;

    check-cast v2, Le0g;

    check-cast v1, Lcx7;

    invoke-direct {p0, v8, v1, v2}, Lfi3;-><init>(Lu15;Lcx7;Le0g;)V

    iput-object p2, p0, Lfi3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lfi3;

    iget-object p1, p0, Lfi3;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpi3;

    iget-object p0, p0, Lfi3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lai3;

    move-object v7, v1

    check-cast v7, Ldt5;

    check-cast v2, Lai3;

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lfi3;-><init>(Lpi3;Lai3;Ldt5;Lai3;Lu15;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfi3;->e:B

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v0, Lfi3;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v3, Lfml;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v3, Lfml;

    iget-object v4, v0, Lfi3;->j:Ljava/lang/Object;

    check-cast v4, Lvll;

    iget-object v5, v3, Lfml;->g:Ljava/util/Set;

    iput-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    iput-object v3, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lfi3;->f:B

    invoke-static {v4, v5, v0}, Lmv7;->v(Lvll;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lfml;->k:I

    sget-object v3, Lfml;->n:Ljava/lang/String;

    iget-object v4, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v4, Lfml;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v4, v4, Lfml;->k:I

    const-string v10, "scheduleWorkersCountChecking: workersCount = "

    invoke-static {v10, v4, v5, v9, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v3, Lfml;

    iget-object v3, v3, Lfml;->d:Lo2e;

    iget-object v3, v3, Lo2e;->h0:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v6, :cond_7

    move v3, v6

    :cond_7
    sget-object v4, Lra6;->b:Lhs0;

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {v3, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    iput-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    iput-object v8, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v7, v0, Lfi3;->f:B

    invoke-static {v3, v4, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_8
    sget-object v8, Lysj;->a:Lysj;

    :goto_4
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v9, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v9, Lqnc;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v0, Lfi3;->f:B

    if-eqz v11, :cond_c

    if-eq v11, v6, :cond_b

    if-eq v11, v7, :cond_a

    if-eq v11, v4, :cond_9

    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v3, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v5, Ldf7;

    iget-object v11, v9, Lqnc;->h:Ljava/lang/Object;

    check-cast v11, Llkc;

    invoke-virtual {v11, v1}, Llkc;->a([I)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v9, Lqnc;->b:Ljava/lang/Object;

    check-cast v11, Le0g;

    iput-object v5, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lfi3;->f:B

    invoke-static {v11, v3, v0}, Loi5;->v(Le0g;ZLw15;)Lo65;

    move-result-object v3

    if-ne v3, v10, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v3, Lo65;

    new-instance v6, Lx8i;

    invoke-direct {v6, v9, v8, v2}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v5, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v7, v0, Lfi3;->f:B

    invoke-static {v3, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    :goto_6
    move-object v8, v10

    goto :goto_8

    :cond_e
    move-object v2, v5

    :goto_7
    move-object v5, v2

    :cond_f
    :try_start_1
    new-instance v2, Lumf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v9, Lqnc;->i:Ljava/lang/Object;

    check-cast v3, Ltpf;

    new-instance v6, Lp50;

    iget-object v7, v0, Lfi3;->j:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v6, v2, v5, v7, v1}, Lp50;-><init>(Lumf;Ldf7;[Ljava/lang/String;[I)V

    iput-object v8, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v4, v0, Lfi3;->f:B

    invoke-virtual {v3, v6, v0}, Ltpf;->e(Lp50;Lw15;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_8
    return-object v8

    :goto_9
    iget-object v2, v9, Lqnc;->h:Ljava/lang/Object;

    check-cast v2, Llkc;

    invoke-virtual {v2, v1}, Llkc;->b([I)Z

    throw v0

    :pswitch_1
    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v0, Lfi3;->f:B

    if-eqz v2, :cond_12

    if-eq v2, v6, :cond_11

    if-ne v2, v7, :cond_10

    iget-object v0, v0, Lfi3;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyzb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_10
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    iget-object v2, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v2, Lsti;

    check-cast v2, Lqx7;

    iget-object v3, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v3, Lyzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v2, La0c;

    iget-object v3, v0, Lfi3;->j:Ljava/lang/Object;

    check-cast v3, Lqx7;

    iput-object v2, v0, Lfi3;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lsti;

    iput-object v4, v0, Lfi3;->h:Ljava/lang/Object;

    iput-byte v6, v0, Lfi3;->f:B

    invoke-virtual {v2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    :try_start_3
    new-instance v4, Lvq8;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v8, v5}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v2, v0, Lfi3;->g:Ljava/lang/Object;

    iput-object v8, v0, Lfi3;->h:Ljava/lang/Object;

    iput-byte v7, v0, Lfi3;->f:B

    invoke-static {v4, v0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_14

    :goto_b
    move-object v8, v1

    goto :goto_d

    :cond_14
    move-object v1, v2

    :goto_c
    invoke-interface {v1, v8}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object v8, Lysj;->a:Lysj;

    :goto_d
    return-object v8

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_e
    invoke-interface {v1, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lfi3;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v2, Lkhc;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v10, v0, Lfi3;->f:B

    if-eqz v10, :cond_18

    if-eq v10, v6, :cond_17

    if-eq v10, v7, :cond_16

    if-ne v10, v4, :cond_15

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_15
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_16
    iget-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v2, Lkhc;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_13

    :cond_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lohc;

    new-instance v12, Lphc;

    iget-object v13, v11, Lohc;->a:Ljdc;

    iget-wide v14, v11, Lohc;->b:J

    iget-wide v3, v11, Lohc;->c:J

    iget-object v8, v11, Lohc;->d:Lj5f;

    iget-byte v8, v8, Lj5f;->a:B

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    instance-of v8, v11, Lmhc;

    if-eqz v8, :cond_19

    move-object v8, v11

    check-cast v8, Lmhc;

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1a

    iget-object v8, v8, Lmhc;->f:Lda6;

    move-object/from16 v19, v8

    goto :goto_11

    :cond_1a
    const/16 v19, 0x0

    :goto_11
    iget-object v8, v11, Lohc;->e:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v22}, Lphc;-><init>(Ljdc;JJLjava/lang/Integer;Lda6;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    goto :goto_f

    :cond_1b
    iput-byte v6, v0, Lfi3;->f:B

    invoke-virtual {v2, v5, v0}, Lkhc;->j(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_12
    iput-object v2, v0, Lfi3;->g:Ljava/lang/Object;

    iput-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    iput-byte v7, v0, Lfi3;->f:B

    invoke-virtual {v2, v1, v0}, Lkhc;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v0, Lfi3;->g:Ljava/lang/Object;

    iput-object v4, v0, Lfi3;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-byte v4, v0, Lfi3;->f:B

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Lkhc;->h(Ljava/util/List;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    :goto_14
    move-object v8, v9

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v8, Lysj;->a:Lysj;

    :goto_16
    return-object v8

    :pswitch_3
    iget-object v1, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v1, Lfo7;

    iget-object v2, v1, Lfo7;->g:Lw2g;

    iget-object v3, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v3, Lzie;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v8, v0, Lfi3;->f:B

    if-eqz v8, :cond_21

    if-eq v8, v6, :cond_20

    if-ne v8, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1a

    :cond_20
    iget-object v2, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v2, Lco7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v5, Lco7;

    iget-object v8, v0, Lfi3;->j:Ljava/lang/Object;

    check-cast v8, Ltmf;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v3, v9}, Lco7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lw2g;->e(Lsw;)V

    invoke-virtual {v2}, Lw2g;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v3, v0, Lfi3;->h:Ljava/lang/Object;

    iput-object v5, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lfi3;->f:B

    iget-object v6, v3, Lzie;->e:Lm91;

    invoke-interface {v6, v0, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    goto :goto_18

    :cond_22
    move-object v2, v5

    :goto_17
    new-instance v5, Ls6;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v2, v6}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    iput-object v1, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v7, v0, Lfi3;->f:B

    invoke-static {v3, v5, v0}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    :goto_18
    move-object v8, v4

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v8, Lysj;->a:Lysj;

    :goto_1a
    return-object v8

    :pswitch_4
    iget-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcf7;

    iget-object v1, v0, Lfi3;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ltzb;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v3, v0, Lfi3;->f:B

    if-eqz v3, :cond_28

    if-eq v3, v6, :cond_27

    if-eq v3, v7, :cond_25

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    if-ne v3, v2, :cond_24

    goto :goto_1b

    :cond_24
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1f

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_26
    const/4 v4, 0x3

    goto :goto_1c

    :cond_27
    :goto_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v3, Lmbh;

    sget-object v4, Llbh;->a:Lhs0;

    if-ne v3, v4, :cond_29

    iput-byte v6, v0, Lfi3;->f:B

    invoke-interface {v9, v10, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    goto :goto_1d

    :cond_29
    sget-object v4, Llbh;->b:Lcq6;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_2a

    invoke-interface {v10}, Ltzb;->n()Lnwh;

    move-result-object v2

    new-instance v3, Lsh7;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v12, v4}, Lsh7;-><init>(ILu15;B)V

    iput-byte v7, v0, Lfi3;->f:B

    invoke-static {v2, v3, v0}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_1d

    :goto_1c
    iput-byte v4, v0, Lfi3;->f:B

    invoke-interface {v9, v10, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    goto :goto_1d

    :cond_2a
    invoke-interface {v10}, Ltzb;->n()Lnwh;

    move-result-object v4

    invoke-interface {v3, v4}, Lmbh;->a(Lnwh;)Lcf7;

    move-result-object v3

    invoke-static {v3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v3

    new-instance v8, Luu3;

    iget-object v11, v0, Lfi3;->j:Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Luu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-byte v2, v0, Lfi3;->f:B

    invoke-static {v3, v8, v0}, Lji9;->i(Lcf7;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    :goto_1d
    move-object v8, v1

    goto :goto_1f

    :cond_2b
    :goto_1e
    sget-object v8, Lysj;->a:Lysj;

    :goto_1f
    return-object v8

    :pswitch_5
    iget-object v1, v0, Lfi3;->j:Ljava/lang/Object;

    check-cast v1, Lcx7;

    iget-object v3, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v3, Le0g;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v8, v0, Lfi3;->f:B

    if-eqz v8, :cond_31

    if-eq v8, v6, :cond_30

    if-eq v8, v7, :cond_2f

    const/4 v6, 0x3

    if-eq v8, v6, :cond_2e

    if-eq v8, v2, :cond_2d

    const/4 v0, 0x5

    if-ne v8, v0, :cond_2c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_26

    :cond_2c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_2d
    iget-object v0, v0, Lfi3;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_24

    :cond_2e
    iget-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v1, Lohj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_22

    :cond_2f
    iget-object v5, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v5, Lnhj;

    iget-object v6, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v6, Lohj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    iget-object v5, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v5, Lnhj;

    iget-object v6, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v6, Lohj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_20

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v5, Lohj;

    sget-object v8, Lnhj;->b:Lnhj;

    iput-object v5, v0, Lfi3;->h:Ljava/lang/Object;

    iput-object v8, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lfi3;->f:B

    invoke-interface {v5, v0}, Lohj;->b(Lu15;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v4, :cond_32

    goto :goto_23

    :cond_32
    move-object/from16 v23, v8

    move-object v8, v5

    move-object/from16 v5, v23

    :goto_20
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_34

    iget-object v6, v3, Le0g;->f:Lr79;

    if-nez v6, :cond_33

    const/4 v6, 0x0

    :cond_33
    iput-object v8, v0, Lfi3;->h:Ljava/lang/Object;

    iput-object v5, v0, Lfi3;->g:Ljava/lang/Object;

    iput-byte v7, v0, Lfi3;->f:B

    invoke-virtual {v6, v0}, Lr79;->c(Lsti;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_34

    goto :goto_23

    :cond_34
    move-object v6, v8

    :goto_21
    new-instance v7, Lmd5;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1}, Lmd5;-><init>(Lu15;Lcx7;)V

    iput-object v6, v0, Lfi3;->h:Ljava/lang/Object;

    iput-object v8, v0, Lfi3;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v0, Lfi3;->f:B

    invoke-interface {v6, v5, v7, v0}, Lohj;->d(Lnhj;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    goto :goto_23

    :cond_35
    :goto_22
    iput-object v1, v0, Lfi3;->h:Ljava/lang/Object;

    iput-byte v2, v0, Lfi3;->f:B

    invoke-interface {v6, v0}, Lohj;->b(Lu15;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v4, :cond_36

    :goto_23
    move-object v1, v4

    goto :goto_26

    :cond_36
    :goto_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v3, Le0g;->f:Lr79;

    if-nez v0, :cond_37

    goto :goto_25

    :cond_37
    move-object v8, v0

    :goto_25
    iget-object v0, v8, Lr79;->c:Lqnc;

    iget-object v2, v8, Lr79;->f:Le88;

    iget-object v3, v8, Lr79;->g:Le88;

    invoke-virtual {v0, v2, v3}, Lqnc;->e(Lax7;Lax7;)V

    :cond_38
    :goto_26
    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfi3;->g:Ljava/lang/Object;

    check-cast v1, Lpi3;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v0, Lfi3;->f:B

    if-eqz v3, :cond_3b

    if-eq v3, v6, :cond_3a

    if-ne v3, v7, :cond_39

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lfi3;->h:Ljava/lang/Object;

    check-cast v3, Lai3;

    iget-object v4, v0, Lfi3;->j:Ljava/lang/Object;

    check-cast v4, Ldt5;

    iput-byte v6, v0, Lfi3;->f:B

    invoke-virtual {v1, v3, v4, v0}, Lpi3;->n(Lai3;Ldt5;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_27
    iget-object v3, v0, Lfi3;->i:Ljava/lang/Object;

    check-cast v3, Lai3;

    iput-byte v7, v0, Lfi3;->f:B

    invoke-virtual {v1, v3, v0}, Lpi3;->m(Lai3;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    :goto_28
    move-object v8, v2

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v8, Lysj;->a:Lysj;

    :goto_2a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
