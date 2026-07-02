.class public final Lt57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt57;->a:Lxg8;

    iput-object p2, p0, Lt57;->b:Lxg8;

    iput-object p3, p0, Lt57;->c:Lxg8;

    return-void
.end method

.method public static final a(Lt57;Lk35;Ltt9;Lcf4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ls57;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls57;

    iget v4, v3, Ls57;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls57;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls57;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Ls57;-><init>(Lt57;Lcf4;)V

    :goto_0
    iget-object v2, v3, Ls57;->g:Ljava/lang/Object;

    iget v4, v3, Ls57;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v0, v3, Ls57;->f:J

    iget-object v3, v3, Ls57;->d:Ltt9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Ls57;->f:J

    iget-wide v4, v3, Ls57;->e:J

    iget-object v3, v3, Ls57;->d:Ltt9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltt9;->a:Lfw9;

    iget-wide v7, v2, Lfw9;->b:J

    invoke-virtual {v2}, Lfw9;->B()Z

    move-result v2

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltt9;->c:Lty9;

    iget-wide v9, v2, Lty9;->b:J

    iput-object v1, v3, Ls57;->d:Ltt9;

    iput-wide v9, v3, Ls57;->e:J

    iput-wide v7, v3, Ls57;->f:J

    iput v6, v3, Ls57;->i:I

    invoke-interface {v0, v3}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v9

    :goto_1
    check-cast v2, Lkl2;

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    iget-object v0, v1, Ltt9;->c:Lty9;

    iget-object v6, v0, Lty9;->d:Ljava/lang/String;

    iget-object v9, v0, Lty9;->e:Ljava/lang/String;

    iget-object v10, v0, Lty9;->f:Ljava/lang/String;

    iget v0, v0, Lty9;->g:I

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
    iput-object v1, v3, Ls57;->d:Ltt9;

    const-wide/16 v9, 0x0

    iput-wide v9, v3, Ls57;->e:J

    iput-wide v7, v3, Ls57;->f:J

    iput v5, v3, Ls57;->i:I

    invoke-interface {v0, v3}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast v2, Lkl2;

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v0

    iget-object v3, v2, Lkl2;->b:Lfp2;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lfp2;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lkl2;->s0()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lfp2;->J:Ljava/lang/String;

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lkl2;->s0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lap0;->b:Lap0;

    sget-object v5, Lxo0;->b:Lxo0;

    invoke-virtual {v2, v4, v5}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v10, v4

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lkl2;->s0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iget-wide v4, v2, Lkl2;->a:J

    iget-wide v2, v3, Lfp2;->a:J

    move-object/from16 v16, v0

    move/from16 v19, v6

    goto :goto_2

    :goto_8
    new-instance v11, Lty9;

    const/4 v12, 0x2

    invoke-direct/range {v11 .. v23}, Lty9;-><init>(IJLtt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v11
.end method


# virtual methods
.method public final b(Lut6;Lvja;Lcf4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt57;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lr57;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lr57;-><init>(Lut6;Lt57;Lvja;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
