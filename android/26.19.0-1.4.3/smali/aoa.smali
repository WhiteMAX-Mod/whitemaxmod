.class public final Laoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwec;


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
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, Laoa;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Laoa;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Laoa;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Laoa;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Laoa;->b:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Laoa;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Laoa;->h:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Laoa;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Lms;

    const/16 p2, 0xb

    invoke-direct {p1, p5, p2}, Lms;-><init>(Lfa8;I)V

    .line 12
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 13
    iput-object p2, p0, Laoa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhg4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;Lcwh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p7, p0, Laoa;->a:Ljava/lang/Object;

    .line 16
    iput-object p8, p0, Laoa;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Laoa;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Laoa;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Laoa;->f:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Laoa;->g:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Laoa;->h:Ljava/lang/Object;

    .line 22
    iget-object p2, p8, Lcwh;->j:Lgsd;

    .line 23
    new-instance p3, Lzoc;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p0, p4}, Lzoc;-><init>(Lld6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    .line 24
    sget-object p5, Lref;->b:Lapa;

    invoke-static {p3, p1, p5, p4}, Lat6;->j0(Lld6;Lhg4;Lsef;I)Lgsd;

    move-result-object p3

    .line 25
    iput-object p3, p0, Laoa;->c:Ljava/lang/Object;

    .line 26
    new-instance p3, Lmx;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Lmx;-><init>(Lld6;I)V

    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 28
    invoke-static {p3, p1, p5, p2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Laoa;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoa;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoa;->c:Ljava/lang/Object;

    iput-object p4, p0, Laoa;->d:Ljava/lang/Object;

    iput-object p5, p0, Laoa;->e:Ljava/lang/Object;

    iput-object p6, p0, Laoa;->f:Ljava/lang/Object;

    iput-object p7, p0, Laoa;->g:Ljava/lang/Object;

    iput-object p8, p0, Laoa;->h:Ljava/lang/Object;

    iput-object p9, p0, Laoa;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Laoa;Ljxh;Ljc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lw8a;->a:Lw8a;

    instance-of v4, v2, Lbwh;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbwh;

    iget v5, v4, Lbwh;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbwh;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbwh;

    invoke-direct {v4, v0, v2}, Lbwh;-><init>(Laoa;Ljc4;)V

    :goto_0
    iget-object v2, v4, Lbwh;->f:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lbwh;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lbwh;->d:Ljxh;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lbwh;->e:Lbt4;

    iget-object v3, v4, Lbwh;->d:Ljxh;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lbwh;->d:Ljxh;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljxh;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laoa;->h:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfc;

    invoke-virtual {v1}, Ljxh;->c()J

    move-result-wide v11

    check-cast v2, Lua9;

    invoke-virtual {v2, v11, v12}, Lua9;->f(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Laoa;->a:Ljava/lang/Object;

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v6, Lgcg;

    const/16 v11, 0x13

    invoke-direct {v6, v0, v1, v10, v11}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, Lbwh;->d:Ljxh;

    iput v9, v4, Lbwh;->h:I

    invoke-static {v2, v6, v4}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lmq9;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v11, v2, Lmq9;->e:J

    iget-object v3, v0, Laoa;->g:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_8

    sget v2, Loee;->Y:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    :goto_3
    move-object v13, v3

    goto :goto_7

    :cond_8
    iget v3, v2, Lmq9;->X:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Lzqg;->a:Lbt4;

    iget-object v6, v0, Laoa;->f:Ljava/lang/Object;

    check-cast v6, Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc3;

    iget-wide v10, v2, Lmq9;->h:J

    iput-object v1, v4, Lbwh;->d:Ljxh;

    iput-object v3, v4, Lbwh;->e:Lbt4;

    iput v8, v4, Lbwh;->h:I

    invoke-virtual {v6, v10, v11, v4}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Lqk2;

    invoke-virtual {v2}, Lqk2;->E0()V

    iget-object v2, v2, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyqg;

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v1

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Laoa;->a:Ljava/lang/Object;

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v6, Lgcg;

    const/16 v8, 0x14

    invoke-direct {v6, v0, v2, v10, v8}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, Lbwh;->d:Ljxh;

    iput v7, v4, Lbwh;->h:I

    invoke-static {v3, v6, v4}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lc34;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lc34;->i()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    new-instance v3, Lyqg;

    invoke-direct {v3, v10}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Laoa;->b:Ljava/lang/Object;

    check-cast v2, Lcwh;

    iget-object v2, v2, Lcwh;->h:Lfzh;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lfzh;->G()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Luij;->a(F)Laec;

    move-result-object v15

    invoke-virtual {v1}, Ljxh;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ljxh;->c()J

    move-result-wide v4

    sget v6, Ldld;->videomsg_player_type:I

    new-instance v14, Luqg;

    invoke-direct {v14, v6}, Luqg;-><init>(I)V

    invoke-virtual {v1}, Ljxh;->f()Z

    move-result v16

    iget-object v0, v0, Laoa;->b:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-object v0, v0, Lcwh;->h:Lfzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lfzh;->z0()Z

    move-result v0

    if-ne v0, v9, :cond_f

    move/from16 v17, v9

    goto :goto_9

    :cond_f
    move/from16 v17, v1

    :goto_9
    new-instance v10, Lx8a;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lx8a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lzqg;Lzqg;Laec;ZZI)V

    return-object v10
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Laoa;->b:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-object v1, v0, Lcwh;->h:Lfzh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfzh;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfzh;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfzh;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Laoa;->b:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-object v0, v0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfzh;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lgr4;
    .locals 6

    iget-object v0, p0, Laoa;->b:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-object v0, v0, Lcwh;->j:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljxh;->a()Lc05;

    move-result-object v1

    invoke-virtual {v1}, Lc05;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljbc;->b:Ljbc;

    invoke-virtual {v0}, Ljxh;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ljxh;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Ljbc;->q(JJ)Lgr4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ljbc;->b:Ljbc;

    invoke-virtual {v0}, Ljxh;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ljxh;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v2, v3}, Ljbc;->j(Ljbc;JJ)Lgr4;

    move-result-object v0

    return-object v0
.end method

.method public e()Lgo2;
    .locals 1

    iget-object v0, p0, Laoa;->i:Ljava/lang/Object;

    check-cast v0, Lgo2;

    return-object v0
.end method

.method public f()Lgo2;
    .locals 1

    iget-object v0, p0, Laoa;->h:Ljava/lang/Object;

    check-cast v0, Lgo2;

    return-object v0
.end method

.method public g()Lr96;
    .locals 1

    iget-object v0, p0, Laoa;->g:Ljava/lang/Object;

    check-cast v0, Lr96;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Laoa;->b:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-object v0, v0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfzh;->pause()V

    :cond_0
    return-void
.end method
