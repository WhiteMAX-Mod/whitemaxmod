.class public final Lg7i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv7i;

.field public o:Lw7i;


# direct methods
.method public constructor <init>(Lv7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg7i;->Y:Lv7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg7i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg7i;

    iget-object v0, p0, Lg7i;->Y:Lv7i;

    invoke-direct {p1, v0, p2}, Lg7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lg7i;->Y:Lv7i;

    iget-object v7, v6, Lv7i;->i:Lj88;

    iget v0, v5, Lg7i;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lg7i;->o:Lw7i;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6i;

    iget-wide v1, v6, Lv7i;->a:J

    iget-wide v3, v6, Lv7i;->b:J

    iput v9, v5, Lg7i;->X:I

    invoke-virtual/range {v0 .. v5}, Ls6i;->a(JJLpdg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lw7i;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    invoke-static {v0, v9, v9, v1}, Lw7i;->a(Lw7i;ZZI)Lw7i;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v11, Lw7i;

    iget-wide v12, v6, Lv7i;->a:J

    iget-wide v14, v6, Lv7i;->b:J

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lw7i;-><init>(JJZ)V

    move-object v0, v11

    :goto_1
    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6i;

    iput-object v0, v5, Lg7i;->o:Lw7i;

    iput v8, v5, Lg7i;->X:I

    iget-object v2, v1, Ls6i;->a:Lm8e;

    new-instance v3, Lr6i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lr6i;-><init>(Ls6i;Lw7i;I)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v5, v1, v9}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lmah;->a:Lmah;

    :goto_2
    if-ne v1, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    return-object v0
.end method
