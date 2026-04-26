.class public final Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo7;->a:Lt29;

    iput-object p2, p0, Lvo7;->b:Lt29;

    iput-object p3, p0, Lvo7;->c:Lt29;

    iput-object p4, p0, Lvo7;->d:Lt29;

    return-void
.end method

.method public static final a(Lvo7;Lch5;Laoa;Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Luo7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luo7;

    iget v4, v3, Luo7;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luo7;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Luo7;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Luo7;-><init>(Lvo7;Lyr4;)V

    :goto_0
    iget-object v2, v3, Luo7;->g:Ljava/lang/Object;

    iget v4, v3, Luo7;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v0, v3, Luo7;->f:J

    iget-object v3, v3, Luo7;->d:Laoa;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Luo7;->f:J

    iget-wide v4, v3, Luo7;->e:J

    iget-object v3, v3, Luo7;->d:Laoa;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Laoa;->a:Lwpa;

    iget-wide v7, v2, Lwpa;->b:J

    invoke-virtual {v2}, Lwpa;->y()Z

    move-result v2

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    iget-object v2, v1, Laoa;->c:Lhsa;

    iget-wide v9, v2, Lhsa;->b:J

    iput-object v1, v3, Luo7;->d:Laoa;

    iput-wide v9, v3, Luo7;->e:J

    iput-wide v7, v3, Luo7;->f:J

    iput v6, v3, Luo7;->i:I

    invoke-interface {v0, v3}, Lch5;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v9

    :goto_1
    check-cast v2, Lsq2;

    iget-object v0, v2, Lsq2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->a:J

    iget-object v0, v1, Laoa;->c:Lhsa;

    iget-object v6, v0, Lhsa;->d:Ljava/lang/String;

    iget-object v9, v0, Lhsa;->e:Ljava/lang/String;

    iget-object v10, v0, Lhsa;->f:Ljava/lang/String;

    iget v0, v0, Lhsa;->g:I

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
    iput-object v1, v3, Luo7;->d:Laoa;

    const-wide/16 v9, 0x0

    iput-wide v9, v3, Luo7;->e:J

    iput-wide v7, v3, Luo7;->f:J

    iput v5, v3, Luo7;->i:I

    invoke-interface {v0, v3}, Lch5;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast v2, Lsq2;

    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v0

    iget-object v3, v2, Lsq2;->b:Lcv2;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcv2;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lsq2;->l0()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcv2;->J:Ljava/lang/String;

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lsq2;->l0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lkt0;->b:Lkt0;

    sget-object v5, Lht0;->b:Lht0;

    invoke-virtual {v2, v4, v5}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v10, v4

    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lsq2;->l0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iget-wide v4, v2, Lsq2;->a:J

    iget-wide v2, v3, Lcv2;->a:J

    move-object/from16 v16, v0

    move/from16 v19, v6

    goto :goto_2

    :goto_8
    new-instance v11, Lhsa;

    const/4 v12, 0x2

    invoke-direct/range {v11 .. v23}, Lhsa;-><init>(IJLaoa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v11
.end method


# virtual methods
.method public final b(Ltb7;Lfhb;Lyr4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvo7;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lto7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lto7;-><init>(Ltb7;Lvo7;Lfhb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
