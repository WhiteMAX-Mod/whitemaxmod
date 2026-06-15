.class public final Ld07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld07;->a:Lfa8;

    iput-object p2, p0, Ld07;->b:Lfa8;

    iput-object p3, p0, Ld07;->c:Lfa8;

    return-void
.end method

.method public static final a(Ld07;Llz4;Lyn9;Ljc4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lc07;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc07;

    iget v4, v3, Lc07;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc07;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc07;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lc07;-><init>(Ld07;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lc07;->g:Ljava/lang/Object;

    iget v4, v3, Lc07;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v0, v3, Lc07;->f:J

    iget-object v3, v3, Lc07;->d:Lyn9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lc07;->f:J

    iget-wide v4, v3, Lc07;->e:J

    iget-object v3, v3, Lc07;->d:Lyn9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lyn9;->a:Lmq9;

    iget-wide v7, v2, Lmq9;->b:J

    invoke-virtual {v2}, Lmq9;->A()Z

    move-result v2

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lyn9;->c:Lxs9;

    iget-wide v9, v2, Lxs9;->b:J

    iput-object v1, v3, Lc07;->d:Lyn9;

    iput-wide v9, v3, Lc07;->e:J

    iput-wide v7, v3, Lc07;->f:J

    iput v6, v3, Lc07;->i:I

    invoke-interface {v0, v3}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v9

    :goto_1
    check-cast v2, Lqk2;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v2

    iget-object v0, v1, Lyn9;->c:Lxs9;

    iget-object v6, v0, Lxs9;->d:Ljava/lang/String;

    iget-object v9, v0, Lxs9;->e:Ljava/lang/String;

    iget-object v10, v0, Lxs9;->f:Ljava/lang/String;

    iget v0, v0, Lxs9;->g:I

    move/from16 v19, v0

    move-object/from16 v16, v6

    :goto_2
    move-object v15, v1

    move-wide/from16 v20, v2

    move-wide v13, v4

    move-wide/from16 v22, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_8

    :cond_5
    iput-object v1, v3, Lc07;->d:Lyn9;

    const-wide/16 v9, 0x0

    iput-wide v9, v3, Lc07;->e:J

    iput-wide v7, v3, Lc07;->f:J

    iput v5, v3, Lc07;->i:I

    invoke-interface {v0, v3}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast v2, Lqk2;

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v0

    iget-object v3, v2, Lqk2;->b:Llo2;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Llo2;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lqk2;->r0()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Llo2;->J:Ljava/lang/String;

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lqk2;->r0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lvo0;->b:Lvo0;

    sget-object v5, Lso0;->b:Lso0;

    invoke-virtual {v2, v4, v5}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v10, v4

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lqk2;->r0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iget-wide v4, v2, Lqk2;->a:J

    iget-wide v2, v3, Llo2;->a:J

    move-object/from16 v16, v0

    move/from16 v19, v6

    goto :goto_2

    :goto_8
    new-instance v11, Lxs9;

    const/4 v12, 0x2

    invoke-direct/range {v11 .. v23}, Lxs9;-><init>(IJLyn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v11
.end method


# virtual methods
.method public final b(Lgo6;Lhda;Ljc4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld07;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lb07;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lb07;-><init>(Lgo6;Ld07;Lhda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
