.class public final Lgad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv0;


# direct methods
.method public constructor <init>(Lnv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgad;->a:Lnv0;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lfad;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfad;

    iget v3, v2, Lfad;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfad;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfad;

    invoke-direct {v2, v0, v1}, Lfad;-><init>(Lgad;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lfad;->d:Ljava/lang/Object;

    iget v3, v2, Lfad;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iput v4, v2, Lfad;->f:I

    iget-object v1, v0, Lgad;->a:Lnv0;

    iget-object v3, v1, Lnv0;->a:Lkqf;

    new-instance v4, Lmv0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lmv0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3, v2}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    new-instance v4, Lmw0;

    invoke-virtual {v3}, Lov0;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v7

    iget-wide v7, v7, Lwlh;->a:J

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v9

    iget-wide v9, v9, Lwlh;->b:J

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v11

    iget-wide v11, v11, Lwlh;->c:J

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v13

    iget-wide v13, v13, Lwlh;->d:J

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v15

    iget v15, v15, Lwlh;->e:I

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v0

    move-object/from16 p1, v1

    iget-wide v0, v0, Lwlh;->f:J

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v0

    iget-wide v0, v0, Lwlh;->g:J

    move-wide/from16 v18, v0

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v0

    iget-wide v0, v0, Lwlh;->h:J

    move-wide/from16 v20, v0

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v0

    iget-wide v0, v0, Lwlh;->i:J

    move-wide/from16 v22, v0

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v0

    iget-wide v0, v0, Lwlh;->j:J

    move-wide/from16 v24, v0

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v0

    iget-wide v0, v0, Lwlh;->k:J

    invoke-virtual {v3}, Lov0;->b()Lwlh;

    move-result-object v3

    move-wide/from16 v26, v0

    iget-wide v0, v3, Lwlh;->l:J

    move-wide/from16 v28, v0

    invoke-direct/range {v4 .. v29}, Lmw0;-><init>(JJJJJIJJJJJJJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    return-object v2
.end method
