.class public final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


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
    iput-object p1, p0, Lntc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lntc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lntc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lntc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lntc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lntc;->g:Ljava/lang/Object;

    iput-object p8, p0, Lntc;->h:Ljava/lang/Object;

    iput-object p9, p0, Lntc;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqv4;Lt29;Lt29;Lt29;Lt29;Lt29;Lt8i;Ldmj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, Lntc;->a:Ljava/lang/Object;

    .line 4
    iput-object p8, p0, Lntc;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lntc;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lntc;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lntc;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lntc;->f:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lntc;->g:Ljava/lang/Object;

    .line 10
    iget-object p2, p8, Ldmj;->j:La8f;

    .line 11
    new-instance p3, Lfnb;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p0, p4}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    .line 12
    sget-object p5, Lq2h;->b:Leub;

    invoke-static {p3, p1, p5, p4}, Lph7;->j0(Lsx6;Lqv4;Lr2h;I)La8f;

    move-result-object p3

    .line 13
    iput-object p3, p0, Lntc;->h:Ljava/lang/Object;

    .line 14
    new-instance p3, Liz;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Liz;-><init>(Lsx6;I)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 16
    invoke-static {p3, p1, p5, p2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lntc;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lntc;Ldnj;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lbcb;->a:Lbcb;

    instance-of v4, v2, Lamj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lamj;

    iget v5, v4, Lamj;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lamj;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lamj;

    invoke-direct {v4, v0, v2}, Lamj;-><init>(Lntc;Lyr4;)V

    :goto_0
    iget-object v2, v4, Lamj;->f:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lamj;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lamj;->d:Ldnj;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lamj;->e:Lldb;

    iget-object v3, v4, Lamj;->d:Ldnj;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lamj;->d:Ldnj;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldnj;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lntc;->g:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapd;

    invoke-virtual {v1}, Ldnj;->c()J

    move-result-wide v11

    check-cast v2, Lcaa;

    invoke-virtual {v2, v11, v12}, Lcaa;->f(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v6, Lbmj;

    invoke-direct {v6, v0, v1, v10}, Lbmj;-><init>(Lntc;Ldnj;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lamj;->d:Ldnj;

    iput v9, v4, Lamj;->h:I

    invoke-static {v2, v6, v4}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lwpa;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v11, v2, Lwpa;->e:J

    iget-object v3, v0, Lntc;->f:Ljava/lang/Object;

    check-cast v3, Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_8

    sget v2, Livf;->U:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    :goto_3
    move-object v13, v3

    goto :goto_7

    :cond_8
    iget v3, v2, Lwpa;->a1:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Lgfi;->a:Lldb;

    iget-object v6, v0, Lntc;->e:Ljava/lang/Object;

    check-cast v6, Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr3;

    iget-wide v10, v2, Lwpa;->h:J

    iput-object v1, v4, Lamj;->d:Ldnj;

    iput-object v3, v4, Lamj;->e:Lldb;

    iput v8, v4, Lamj;->h:I

    invoke-virtual {v6, v10, v11, v4}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Lsq2;

    invoke-virtual {v2}, Lsq2;->x0()V

    iget-object v2, v2, Lsq2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lffi;

    invoke-direct {v1, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v1

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v6, Lcmj;

    invoke-direct {v6, v0, v2, v10}, Lcmj;-><init>(Lntc;Lwpa;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lamj;->d:Ldnj;

    iput v7, v4, Lamj;->h:I

    invoke-static {v3, v6, v4}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lig4;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lig4;->f()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    new-instance v3, Lffi;

    invoke-direct {v3, v10}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lntc;->b:Ljava/lang/Object;

    check-cast v2, Ldmj;

    iget-object v2, v2, Ldmj;->h:Ljpj;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljpj;->L()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Llcl;->c(F)Lzmd;

    move-result-object v15

    invoke-virtual {v1}, Ldnj;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ldnj;->c()J

    move-result-wide v4

    sget v6, Lc0f;->videomsg_player_type:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v6}, Lbfi;-><init>(I)V

    invoke-virtual {v1}, Ldnj;->e()Z

    move-result v16

    iget-object v0, v0, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Ldmj;

    iget-object v0, v0, Ldmj;->h:Ljpj;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljpj;->y0()Z

    move-result v0

    if-ne v0, v9, :cond_f

    move/from16 v17, v9

    goto :goto_9

    :cond_f
    move/from16 v17, v1

    :goto_9
    new-instance v10, Lccb;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lccb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lgfi;Lgfi;Lzmd;ZZI)V

    return-object v10
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Ldmj;

    iget-object v1, v0, Ldmj;->h:Ljpj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljpj;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljpj;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljpj;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Ldmj;

    iget-object v0, v0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljpj;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lm75;
    .locals 6

    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Ldmj;

    iget-object v0, v0, Ldmj;->j:La8f;

    iget-object v0, v0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldnj;->a()Lsh5;

    move-result-object v1

    invoke-virtual {v1}, Lsh5;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lvjd;->c:Lvjd;

    invoke-virtual {v0}, Ldnj;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ldnj;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Lvjd;->m0(JJ)Lm75;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lvjd;->c:Lvjd;

    invoke-virtual {v0}, Ldnj;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ldnj;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lvjd;->f0(JJZ)Lm75;

    move-result-object v0

    return-object v0
.end method

.method public e()Lotc;
    .locals 1

    iget-object v0, p0, Lntc;->i:Ljava/lang/Object;

    check-cast v0, Lotc;

    return-object v0
.end method

.method public f()Lotc;
    .locals 1

    iget-object v0, p0, Lntc;->h:Ljava/lang/Object;

    check-cast v0, Lotc;

    return-object v0
.end method

.method public g()Lz9h;
    .locals 1

    iget-object v0, p0, Lntc;->g:Ljava/lang/Object;

    check-cast v0, Lz9h;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Ldmj;

    iget-object v0, v0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljpj;->pause()V

    :cond_0
    return-void
.end method
