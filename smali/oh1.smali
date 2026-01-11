.class public final Loh1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lth1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loh1;->X:Lth1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loh1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Loh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loh1;

    iget-object v1, p0, Loh1;->X:Lth1;

    invoke-direct {v0, v1, p2}, Loh1;-><init>(Lth1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Loh1;->o:Ljava/lang/Object;

    check-cast v2, Lhc1;

    instance-of v3, v2, Lfc1;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Loh1;->X:Lth1;

    iget-object v3, v3, Lth1;->Y:Ljava/lang/Long;

    check-cast v2, Lfc1;

    iget-object v5, v2, Lfc1;->a:Lt71;

    iget-wide v5, v5, Lt71;->b:J

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Loh1;->X:Lth1;

    iput-object v4, v3, Lth1;->Y:Ljava/lang/Long;

    iget-object v3, v0, Loh1;->X:Lth1;

    iget-object v2, v2, Lfc1;->a:Lt71;

    iget-object v5, v2, Lt71;->o:Ljava/lang/String;

    iget-object v6, v3, Lth1;->c:Ljfc;

    iget-object v7, v3, Lth1;->Z:Lhof;

    :goto_0
    invoke-virtual {v7}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgh1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Ljfc;->r(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v9

    sget v10, Lk6b;->l:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v10}, Lbhg;-><init>(I)V

    invoke-static {v5}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Leh1;

    invoke-virtual {v6, v5}, Ljfc;->s(Ljava/lang/CharSequence;)Lfhg;

    move-result-object v11

    invoke-direct {v12, v11}, Leh1;-><init>(Lfhg;)V

    sget-object v15, Lzg1;->a:Lzg1;

    sget-object v14, Lgh1;->k:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Lth1;->s(Ljava/lang/Long;Z)Lfmb;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, Lgh1;->a(Lgh1;Lnd0;Ljava/lang/String;Ljava/lang/String;Lfh1;Lghg;Ljava/util/List;Lbh1;ZLjava/lang/Long;Lfmb;I)Lgh1;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lgc1;

    if-eqz v3, :cond_7

    iget-object v3, v0, Loh1;->X:Lth1;

    iget-object v3, v3, Lth1;->Y:Ljava/lang/Long;

    check-cast v2, Lgc1;

    iget-wide v4, v2, Lgc1;->a:J

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Loh1;->X:Lth1;

    const/4 v3, 0x0

    iput-object v3, v2, Lth1;->Y:Ljava/lang/Long;

    iget-object v2, v0, Loh1;->X:Lth1;

    iget-object v2, v2, Lth1;->Z:Lhof;

    :cond_6
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgh1;

    new-instance v8, Lch1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v5, Lk6b;->f:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v5}, Lbhg;-><init>(I)V

    sget-object v10, Lch5;->a:Lch5;

    sget-object v11, Lah1;->a:Lah1;

    const/4 v14, 0x0

    const/16 v15, 0x70f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lgh1;->a(Lgh1;Lnd0;Ljava/lang/String;Ljava/lang/String;Lfh1;Lghg;Ljava/util/List;Lbh1;ZLjava/lang/Long;Lfmb;I)Lgh1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
