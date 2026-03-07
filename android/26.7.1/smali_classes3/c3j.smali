.class public final Lc3j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk3j;

.field public o:Ljava/lang/String;

.field public final synthetic v0:Lh3j;


# direct methods
.method public constructor <init>(Lh3j;Lk3j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lc3j;->Z:Lk3j;

    iput-object p1, p0, Lc3j;->v0:Lh3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc3j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc3j;

    iget-object v1, p0, Lc3j;->Z:Lk3j;

    iget-object v2, p0, Lc3j;->v0:Lh3j;

    invoke-direct {v0, v2, v1, p2}, Lc3j;-><init>(Lh3j;Lk3j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc3j;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc3j;->Y:Ljava/lang/Object;

    check-cast v1, Lq2j;

    iget v2, v0, Lc3j;->X:I

    iget-object v3, v0, Lc3j;->v0:Lh3j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lc3j;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v2, Ln3j;

    iget-object v5, v0, Lc3j;->Z:Lk3j;

    iget-object v5, v5, Lk3j;->a:Ljava/lang/String;

    iget-object v1, v1, Lq2j;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Ln3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lh3j;->e:Ln11;

    new-instance v5, Lff8;

    iget-object v6, v3, Lh3j;->a:Ltf8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln3j;->Companion:Lm3j;

    invoke-virtual {v7}, Lm3j;->serializer()Lli8;

    move-result-object v7

    check-cast v7, Lli8;

    invoke-virtual {v6, v7, v2}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "WebAppDownloadFile"

    invoke-direct {v5, v7, v2, v6}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Lc3j;->Y:Ljava/lang/Object;

    iput-object v7, v0, Lc3j;->o:Ljava/lang/String;

    iput v4, v0, Lc3j;->X:I

    invoke-interface {v1, v5, v0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v9, v7

    :goto_0
    iget-object v1, v3, Lh3j;->f:Lfyi;

    if-eqz v1, :cond_3

    iget-object v2, v3, Lh3j;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq1j;

    iget-wide v10, v1, Lfyi;->a:J

    iget-object v12, v1, Lfyi;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lq1j;->a(Lq1j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
