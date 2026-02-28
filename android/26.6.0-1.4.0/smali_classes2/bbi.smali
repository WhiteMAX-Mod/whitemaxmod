.class public final Lbbi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljbi;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lgbi;


# direct methods
.method public constructor <init>(Lgbi;Ljbi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lbbi;->Z:Ljbi;

    iput-object p1, p0, Lbbi;->s0:Lgbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpai;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbbi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbbi;

    iget-object v1, p0, Lbbi;->Z:Ljbi;

    iget-object v2, p0, Lbbi;->s0:Lgbi;

    invoke-direct {v0, v2, v1, p2}, Lbbi;-><init>(Lgbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbbi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbbi;->Y:Ljava/lang/Object;

    check-cast v1, Lpai;

    iget v2, v0, Lbbi;->X:I

    iget-object v3, v0, Lbbi;->s0:Lgbi;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lbbi;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v2, Lmbi;

    iget-object v5, v0, Lbbi;->Z:Ljbi;

    iget-object v5, v5, Ljbi;->a:Ljava/lang/String;

    iget-object v1, v1, Lpai;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lmbi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lgbi;->e:Lmx0;

    new-instance v5, Lo28;

    iget-object v6, v3, Lgbi;->a:Lc38;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmbi;->Companion:Llbi;

    invoke-virtual {v7}, Llbi;->serializer()Lw58;

    move-result-object v7

    check-cast v7, Lw58;

    invoke-virtual {v6, v7, v2}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "WebAppDownloadFile"

    invoke-direct {v5, v6, v2}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lbbi;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lbbi;->o:Ljava/lang/String;

    iput v4, v0, Lbbi;->X:I

    invoke-interface {v1, v5, v0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v1, v3, Lgbi;->f:Le6i;

    if-eqz v1, :cond_3

    iget-object v2, v3, Lgbi;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp9i;

    iget-wide v9, v1, Le6i;->a:J

    iget-object v11, v1, Le6i;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lp9i;->a(Lp9i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
