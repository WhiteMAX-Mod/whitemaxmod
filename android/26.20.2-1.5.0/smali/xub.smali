.class public final Lxub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxub;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxub;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxub;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxub;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxub;->g:Ljava/lang/Object;

    iput-object p8, p0, Lxub;->h:Ljava/lang/Object;

    iput-object p9, p0, Lxub;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lui4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;Luci;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, Lxub;->a:Ljava/lang/Object;

    .line 4
    iput-object p8, p0, Lxub;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lxub;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lxub;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lxub;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lxub;->f:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lxub;->g:Ljava/lang/Object;

    .line 10
    iget-object p2, p8, Luci;->j:Lgzd;

    .line 11
    new-instance p3, Lamc;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p0, p4}, Lamc;-><init>(Lpi6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    .line 12
    sget-object p5, Lenf;->b:Lgwa;

    invoke-static {p3, p1, p5, p4}, Ln0k;->n0(Lpi6;Lui4;Lfnf;I)Lgzd;

    move-result-object p3

    .line 13
    iput-object p3, p0, Lxub;->h:Ljava/lang/Object;

    .line 14
    new-instance p3, Lrx;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p4}, Lrx;-><init>(Lpi6;I)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 16
    invoke-static {p3, p1, p5, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lxub;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lxub;Llei;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ljfa;->a:Ljfa;

    instance-of v4, v2, Ltci;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltci;

    iget v5, v4, Ltci;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltci;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltci;

    invoke-direct {v4, v0, v2}, Ltci;-><init>(Lxub;Lcf4;)V

    :goto_0
    iget-object v2, v4, Ltci;->f:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Ltci;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Ltci;->d:Llei;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Ltci;->e:Lgw4;

    iget-object v3, v4, Ltci;->d:Llei;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Ltci;->d:Llei;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llei;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxub;->g:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanc;

    invoke-virtual {v1}, Llei;->c()J

    move-result-wide v11

    check-cast v2, Lti9;

    invoke-virtual {v2, v11, v12}, Lti9;->g(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lxub;->a:Ljava/lang/Object;

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v6, Lprh;

    const/4 v11, 0x6

    invoke-direct {v6, v0, v1, v10, v11}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, Ltci;->d:Llei;

    iput v9, v4, Ltci;->h:I

    invoke-static {v2, v6, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lfw9;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v11, v2, Lfw9;->e:J

    iget-object v3, v0, Lxub;->f:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_8

    sget v2, Lzle;->Y:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    :goto_3
    move-object v13, v3

    goto :goto_7

    :cond_8
    iget v3, v2, Lfw9;->J:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Lu5h;->a:Lgw4;

    iget-object v6, v0, Lxub;->e:Ljava/lang/Object;

    check-cast v6, Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee3;

    iget-wide v10, v2, Lfw9;->h:J

    iput-object v1, v4, Ltci;->d:Llei;

    iput-object v3, v4, Ltci;->e:Lgw4;

    iput v8, v4, Ltci;->h:I

    invoke-virtual {v6, v10, v11, v4}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Lkl2;

    invoke-virtual {v2}, Lkl2;->F0()V

    iget-object v2, v2, Lkl2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt5h;

    invoke-direct {v1, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v1

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lxub;->a:Ljava/lang/Object;

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v6, Lprh;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v2, v10, v8}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, Ltci;->d:Llei;

    iput v7, v4, Ltci;->h:I

    invoke-static {v3, v6, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lw54;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lw54;->i()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    new-instance v3, Lt5h;

    invoke-direct {v3, v10}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lxub;->b:Ljava/lang/Object;

    check-cast v2, Luci;

    iget-object v2, v2, Luci;->h:Legi;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Legi;->G()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Laek;->a(F)Lhlc;

    move-result-object v15

    invoke-virtual {v1}, Llei;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Llei;->c()J

    move-result-wide v4

    sget v6, Lhsd;->videomsg_player_type:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v6}, Lp5h;-><init>(I)V

    invoke-virtual {v1}, Llei;->f()Z

    move-result v16

    iget-object v0, v0, Lxub;->b:Ljava/lang/Object;

    check-cast v0, Luci;

    iget-object v0, v0, Luci;->h:Legi;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Legi;->z0()Z

    move-result v0

    if-ne v0, v9, :cond_f

    move/from16 v17, v9

    goto :goto_9

    :cond_f
    move/from16 v17, v1

    :goto_9
    new-instance v10, Lkfa;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lkfa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lu5h;Lu5h;Lhlc;ZZI)V

    return-object v10
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lxub;->b:Ljava/lang/Object;

    check-cast v0, Luci;

    iget-object v1, v0, Luci;->h:Legi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Legi;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Luci;->h:Legi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Legi;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Luci;->h:Legi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Legi;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lxub;->b:Ljava/lang/Object;

    check-cast v0, Luci;

    iget-object v0, v0, Luci;->h:Legi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Legi;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lgu4;
    .locals 6

    iget-object v0, p0, Lxub;->b:Ljava/lang/Object;

    check-cast v0, Luci;

    iget-object v0, v0, Luci;->j:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Llei;->a()Lb45;

    move-result-object v1

    invoke-virtual {v1}, Lb45;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqic;->b:Lqic;

    invoke-virtual {v0}, Llei;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Llei;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Lqic;->q(JJ)Lgu4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lqic;->b:Lqic;

    invoke-virtual {v0}, Llei;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Llei;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v2, v3}, Lqic;->j(Lqic;JJ)Lgu4;

    move-result-object v0

    return-object v0
.end method

.method public e()Lap2;
    .locals 1

    iget-object v0, p0, Lxub;->i:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public f()Lap2;
    .locals 1

    iget-object v0, p0, Lxub;->h:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public g()Lcwa;
    .locals 1

    iget-object v0, p0, Lxub;->g:Ljava/lang/Object;

    check-cast v0, Lcwa;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lxub;->b:Ljava/lang/Object;

    check-cast v0, Luci;

    iget-object v0, v0, Luci;->h:Legi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Legi;->pause()V

    :cond_0
    return-void
.end method
