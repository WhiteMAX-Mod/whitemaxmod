.class public final Lbo7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfo7;

.field public o:I


# direct methods
.method public constructor <init>(Lfo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo7;->X:Lfo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo7;

    iget-object v0, p0, Lbo7;->X:Lfo7;

    invoke-direct {p1, v0, p2}, Lbo7;-><init>(Lfo7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbo7;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb3h;->a:Lb3h;

    iget-object v5, v0, Lbo7;->X:Lfo7;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lfo7;->l:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lpo7;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v1, Lpo7;

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, v1, Lpo7;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lfo7;->k:Lspf;

    sget-object v9, Lqo7;->a:Lqo7;

    invoke-virtual {v7, v8, v9}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v5, Lfo7;->b:Ltn7;

    iput v3, v0, Lbo7;->o:I

    iget-object v7, v7, Ltn7;->a:Lb2e;

    new-instance v8, Lsn7;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lsn7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v3, v1}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v1

    check-cast v7, Llo7;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v5, Lfo7;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso7;

    iget-object v3, v7, Llo7;->a:Ljava/lang/String;

    iget-object v8, v7, Llo7;->j:Lko7;

    iget-byte v8, v8, Lko7;->a:B

    const-string v9, "informer_close"

    invoke-virtual {v1, v9, v3, v8}, Lso7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v1, v5, Lfo7;->b:Ltn7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0x2fff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v15}, Llo7;->a(Llo7;JJJII)Llo7;

    move-result-object v3

    iput v2, v0, Lbo7;->o:I

    invoke-virtual {v1, v3, v0}, Ltn7;->a(Llo7;Lp6g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method
