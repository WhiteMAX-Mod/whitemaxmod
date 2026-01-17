.class public final Lp3i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx3i;

.field public o:Ljava/lang/String;

.field public final synthetic t0:Lu3i;


# direct methods
.method public constructor <init>(Lu3i;Lx3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lp3i;->Z:Lx3i;

    iput-object p1, p0, Lp3i;->t0:Lu3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp3i;

    iget-object v1, p0, Lp3i;->Z:Lx3i;

    iget-object v2, p0, Lp3i;->t0:Lu3i;

    invoke-direct {v0, v2, v1, p2}, Lp3i;-><init>(Lu3i;Lx3i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp3i;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp3i;->Y:Ljava/lang/Object;

    check-cast v1, Ld3i;

    iget v2, v0, Lp3i;->X:I

    iget-object v3, v0, Lp3i;->t0:Lu3i;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lp3i;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v2, La4i;

    iget-object v5, v0, Lp3i;->Z:Lx3i;

    iget-object v5, v5, Lx3i;->a:Ljava/lang/String;

    iget-object v1, v1, Ld3i;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, La4i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lu3i;->e:Lyw0;

    new-instance v5, Lsz7;

    iget-object v6, v3, Lu3i;->a:Lf08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La4i;->Companion:Lz3i;

    invoke-virtual {v7}, Lz3i;->serializer()La38;

    move-result-object v7

    check-cast v7, La38;

    invoke-virtual {v6, v7, v2}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "WebAppDownloadFile"

    invoke-direct {v5, v6, v2}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lp3i;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lp3i;->o:Ljava/lang/String;

    iput v4, v0, Lp3i;->X:I

    invoke-interface {v1, v5, v0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v1, v3, Lu3i;->f:Lryh;

    if-eqz v1, :cond_3

    iget-object v2, v3, Lu3i;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc2i;

    iget-wide v9, v1, Lryh;->a:J

    iget-object v11, v1, Lryh;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lc2i;->a(Lc2i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
