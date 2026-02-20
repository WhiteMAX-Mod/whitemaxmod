.class public final Lu0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh2a;

.field public final synthetic Z:Llle;

.field public o:Lte2;


# direct methods
.method public constructor <init>(Lh2a;Llle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0a;->Y:Lh2a;

    iput-object p2, p0, Lu0a;->Z:Llle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu0a;

    iget-object v0, p0, Lu0a;->Y:Lh2a;

    iget-object v1, p0, Lu0a;->Z:Llle;

    invoke-direct {p1, v0, v1, p2}, Lu0a;-><init>(Lh2a;Llle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v0, Lu0a;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lu0a;->o:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lu0a;->Y:Lh2a;

    iget-object v3, v3, Lh2a;->D1:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v0, Lu0a;->Y:Lh2a;

    iget-object v5, v5, Lh2a;->T0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs9;

    iget-object v6, v0, Lu0a;->Y:Lh2a;

    iget-object v6, v6, Lh2a;->b:Ln3a;

    iget-wide v6, v6, Ln3a;->a:J

    iput-object v3, v0, Lu0a;->o:Lte2;

    iput v4, v0, Lu0a;->X:I

    iget-object v5, v5, Lgs9;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc3;

    invoke-virtual {v5}, Lcc3;->k()Lci2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lih2;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v7, v9}, Lih2;-><init>(JI)V

    invoke-virtual {v5, v6, v7, v4, v8}, Lci2;->s(JZLuy3;)Lte2;

    iget-object v4, v5, Lci2;->n:Lqy0;

    new-instance v5, Lxl2;

    invoke-direct {v5, v6, v7}, Lxl2;-><init>(J)V

    invoke-virtual {v4, v5}, Lqy0;->c(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v3, v0, Lu0a;->Y:Lh2a;

    iget-object v3, v3, Lh2a;->u0:Lqu8;

    iget-object v4, v0, Lu0a;->Z:Llle;

    sget-object v5, Lzm8;->d:Lzm8;

    iget-object v6, v3, Lqu8;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v5}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Marking as read reaction "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, v3, Lqu8;->b:Ljava/lang/Object;

    check-cast v3, Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfrd;

    iget-object v3, v2, Lte2;->b:Lzi2;

    iget-wide v10, v3, Lzi2;->a:J

    iget-wide v14, v4, Llle;->a:J

    invoke-virtual {v2}, Lte2;->r()J

    move-result-wide v2

    iget-wide v6, v4, Llle;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "sendReactionReadmark chatsid="

    const-string v4, ", mark="

    invoke-static {v10, v11, v3, v4}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", msgid="

    invoke-static {v14, v15, v4, v3}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frd"

    invoke-virtual {v2, v5, v4, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Lfrd;->c(JJJZZZZ)V

    return-object v1
.end method
