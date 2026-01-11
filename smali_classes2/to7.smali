.class public final Lto7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyo7;

.field public o:Lep7;


# direct methods
.method public constructor <init>(Lyo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lto7;->Y:Lyo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lto7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lto7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lto7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lto7;

    iget-object v0, p0, Lto7;->Y:Lyo7;

    invoke-direct {p1, v0, p2}, Lto7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lto7;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lv2h;->a:Lv2h;

    iget-object v7, v0, Lto7;->Y:Lyo7;

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lto7;->o:Lep7;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v7, Lyo7;->l:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lip7;

    if-eqz v9, :cond_4

    check-cast v1, Lip7;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_b

    iget-object v1, v1, Lip7;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v9, v7, Lyo7;->b:Lmo7;

    iput v5, v0, Lto7;->X:I

    iget-object v9, v9, Lmo7;->a:Le1e;

    new-instance v10, Llo7;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Llo7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v10, v9, v0, v5, v1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object v9, v1

    check-cast v9, Lep7;

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v9, Lep7;->j:Ldp7;

    instance-of v5, v1, Lbp7;

    if-nez v5, :cond_8

    iget-object v5, v7, Lyo7;->g:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp7;

    iget-object v10, v9, Lep7;->a:Ljava/lang/String;

    iget-byte v11, v1, Ldp7;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v5, v12, v10, v11}, Llp7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_8
    instance-of v1, v1, Lzo7;

    if-eqz v1, :cond_9

    iget-wide v10, v9, Lep7;->m:J

    :goto_2
    move-wide v14, v10

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lyo7;->a(Lyo7;)J

    move-result-wide v10

    goto :goto_2

    :goto_3
    iget-object v1, v7, Lyo7;->b:Lmo7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x2bff

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v17}, Lep7;->a(Lep7;JJJII)Lep7;

    move-result-object v5

    iput-object v9, v0, Lto7;->o:Lep7;

    iput v4, v0, Lto7;->X:I

    invoke-virtual {v1, v5, v0}, Lmo7;->a(Lep7;Lb5g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v9

    :goto_4
    iget-object v1, v1, Lep7;->j:Ldp7;

    instance-of v1, v1, Lap7;

    if-eqz v1, :cond_b

    iget-object v1, v7, Lyo7;->m:Lh6f;

    iput-object v2, v0, Lto7;->o:Lep7;

    iput v3, v0, Lto7;->X:I

    sget-object v2, Lfp7;->a:Lfp7;

    invoke-virtual {v1, v2, v0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    :goto_6
    return-object v6
.end method
