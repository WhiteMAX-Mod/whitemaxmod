.class public final Lltg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic o:Lmtg;


# direct methods
.method public constructor <init>(Lmtg;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lltg;->o:Lmtg;

    iput-wide p2, p0, Lltg;->X:J

    iput p4, p0, Lltg;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lltg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lltg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lltg;

    iget-wide v2, p0, Lltg;->X:J

    iget v4, p0, Lltg;->Y:I

    iget-object v1, p0, Lltg;->o:Lmtg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lltg;-><init>(Lmtg;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lltg;->o:Lmtg;

    iget-object v2, v1, Lmtg;->v0:Lfx5;

    iget-object v3, v1, Lmtg;->Y:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, v0, Lltg;->X:J

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lpff;

    instance-of v9, v8, Lnff;

    if-eqz v9, :cond_0

    check-cast v8, Lnff;

    iget-wide v8, v8, Lnff;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    instance-of v3, v4, Lnff;

    if-eqz v3, :cond_2

    check-cast v4, Lnff;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    sget-object v3, Ld2i;->a:Ld2i;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, v4, Lnff;->o:Ljava/lang/String;

    sget v9, Lq4c;->m:I

    iget v10, v0, Lltg;->Y:I

    if-ne v10, v9, :cond_4

    new-instance v11, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILpy4;)V

    const/16 v1, 0x8

    iput v1, v11, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v8, v11, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lmwf;

    invoke-direct {v1, v11}, Lmwf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    sget v9, Lq4c;->n:I

    if-ne v10, v9, :cond_5

    new-instance v1, Lnwf;

    invoke-direct {v1, v8}, Lnwf;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v3

    :cond_5
    sget v9, Lq4c;->j:I

    if-ne v10, v9, :cond_7

    iget-object v1, v1, Lmtg;->b:Landroid/content/Context;

    invoke-static {v1, v8}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lqwf;

    sget v1, Le1f;->x:I

    sget v4, Lr4c;->g:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-direct {v7, v1, v5}, Lqwf;-><init>(ILtgh;)V

    :goto_2
    if-eqz v7, :cond_9

    invoke-static {v2, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget v7, Lq4c;->k:I

    if-ne v10, v7, :cond_8

    iget-wide v4, v4, Lnff;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lmtg;->C0:Ljava/lang/Long;

    new-instance v1, Lowf;

    sget v4, Lr4c;->k:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    sget v4, Lr4c;->j:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    new-instance v4, Li24;

    sget v7, Lq4c;->b:I

    sget v8, Lr4c;->h:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    const/4 v8, 0x1

    const/16 v10, 0x38

    invoke-direct {v4, v7, v9, v8, v10}, Li24;-><init>(ILtgh;II)V

    new-instance v7, Li24;

    sget v8, Lq4c;->a:I

    sget v9, Lr4c;->i:I

    new-instance v11, Logh;

    invoke-direct {v11, v9}, Logh;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v7, v8, v11, v9, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v4, v7}, [Li24;

    move-result-object v4

    invoke-static {v4}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v5, v6, v4}, Lowf;-><init>(Logh;Ltgh;Ljava/util/List;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    sget v2, Lq4c;->l:I

    if-ne v10, v2, :cond_9

    iget-object v2, v1, Lmtg;->w0:Lfx5;

    sget-object v4, Latg;->c:Latg;

    iget-object v1, v1, Lmtg;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->v()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v5, v6}, Latg;->c0(JJ)Lyv4;

    move-result-object v1

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v3
.end method
