.class public final Lwh1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbi1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwh1;->X:Lbi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->X:Lbi1;

    invoke-direct {v0, v1, p2}, Lwh1;-><init>(Lbi1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, v0, Lwh1;->o:Ljava/lang/Object;

    check-cast v2, Lkc1;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v3, v2, Lic1;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lwh1;->X:Lbi1;

    iget-object v3, v3, Lbi1;->Y:Ljava/lang/Long;

    check-cast v2, Lic1;

    iget-object v5, v2, Lic1;->a:Lz71;

    iget-wide v5, v5, Lz71;->b:J

    if-nez v3, :cond_0

    :goto_0
    move-object/from16 v18, v1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lwh1;->X:Lbi1;

    iput-object v4, v3, Lbi1;->Y:Ljava/lang/Long;

    iget-object v3, v0, Lwh1;->X:Lbi1;

    iget-object v2, v2, Lic1;->a:Lz71;

    iget-object v5, v2, Lz71;->Y:Ljava/lang/String;

    iget-object v9, v2, Lz71;->c:Ljava/lang/String;

    iget-object v2, v3, Lbi1;->c:Lbz4;

    iget-object v6, v3, Lbi1;->Z:Lhxf;

    :goto_1
    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v6

    move-object v6, v7

    check-cast v6, Loh1;

    const-wide/high16 v10, -0x8000000000000000L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lbz4;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v10

    if-eqz v9, :cond_2

    new-instance v11, Lgpg;

    invoke-direct {v11, v9}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v12, v8

    goto :goto_3

    :cond_2
    sget v11, Ll8b;->l:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v11}, Lcpg;-><init>(I)V

    move-object v11, v12

    goto :goto_2

    :goto_3
    invoke-static {v5}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v7

    move-object v7, v10

    new-instance v10, Lmh1;

    invoke-virtual {v2, v5}, Lbz4;->e(Ljava/lang/CharSequence;)Lgpg;

    move-result-object v14

    invoke-direct {v10, v14}, Lmh1;-><init>(Lgpg;)V

    move-object v14, v13

    sget-object v13, Lhh1;->a:Lhh1;

    move-object v15, v12

    sget-object v12, Loh1;->k:Ljava/util/List;

    const/4 v4, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v4}, Lbi1;->p(Ljava/lang/Long;Z)Lcpb;

    move-result-object v4

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v18, v17

    const/16 v17, 0x1

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    invoke-static/range {v6 .. v17}, Loh1;->a(Loh1;Ljf0;Ljava/lang/String;Ljava/lang/CharSequence;Lnh1;Lhpg;Ljava/util/List;Ljh1;ZLjava/lang/Long;Lcpb;I)Loh1;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v6, v4

    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    instance-of v1, v2, Ljc1;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lwh1;->X:Lbi1;

    iget-object v1, v1, Lbi1;->Y:Ljava/lang/Long;

    check-cast v2, Ljc1;

    iget-wide v2, v2, Ljc1;->a:J

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lwh1;->X:Lbi1;

    const/4 v2, 0x0

    iput-object v2, v1, Lbi1;->Y:Ljava/lang/Long;

    iget-object v1, v0, Lwh1;->X:Lbi1;

    iget-object v1, v1, Lbi1;->Z:Lhxf;

    :cond_7
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loh1;

    new-instance v7, Lkh1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget v4, Ll8b;->f:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v4}, Lcpg;-><init>(I)V

    sget-object v9, Lsi5;->a:Lsi5;

    sget-object v10, Lih1;->a:Lih1;

    const/4 v13, 0x0

    const/16 v14, 0x70f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Loh1;->a(Loh1;Ljf0;Ljava/lang/String;Ljava/lang/CharSequence;Lnh1;Lhpg;Ljava/util/List;Ljh1;ZLjava/lang/Long;Lcpb;I)Loh1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-object v18

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
