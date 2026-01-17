.class public final Lg3a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnd2;

.field public o:Lbjd;

.field public final synthetic t0:Lh3a;


# direct methods
.method public constructor <init>(Lnd2;Lh3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3a;->Z:Lnd2;

    iput-object p2, p0, Lg3a;->t0:Lh3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg3a;

    iget-object v1, p0, Lg3a;->Z:Lnd2;

    iget-object v2, p0, Lg3a;->t0:Lh3a;

    invoke-direct {v0, v1, v2, p2}, Lg3a;-><init>(Lnd2;Lh3a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg3a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, v0, Lg3a;->Y:Ljava/lang/Object;

    check-cast v2, Lzb4;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Lg3a;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v2, v0, Lg3a;->o:Lbjd;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lg3a;->Z:Lnd2;

    iget-object v7, v4, Lnd2;->y0:Lbjd;

    if-nez v7, :cond_3

    iget-object v7, v4, Lnd2;->B0:Ll13;

    iget-object v8, v4, Lnd2;->b:Luh2;

    iget-object v8, v8, Luh2;->k0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    iget-object v7, v7, Ll13;->g:Lj35;

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup9;

    invoke-virtual {v7, v8}, Lup9;->c(Ljava/lang/String;)Lbjd;

    move-result-object v7

    :goto_0
    iput-object v7, v4, Lnd2;->y0:Lbjd;

    :cond_3
    iget-object v4, v4, Lnd2;->y0:Lbjd;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lg3a;->t0:Lh3a;

    iget-object v9, v7, Lh3a;->h:Lxx6;

    iget-object v7, v0, Lg3a;->Z:Lnd2;

    iget-wide v10, v7, Lnd2;->a:J

    iget-object v7, v7, Lnd2;->b:Luh2;

    iget-wide v12, v7, Luh2;->j0:J

    iput-object v2, v0, Lg3a;->Y:Ljava/lang/Object;

    iput-object v4, v0, Lg3a;->o:Lbjd;

    iput v6, v0, Lg3a;->X:I

    iget-object v2, v9, Lxx6;->a:Ljava/lang/Object;

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v8, Lwx6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lwx6;-><init>(Lxx6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v4

    :goto_1
    check-cast v2, Ljm9;

    if-nez v2, :cond_8

    iget-object v2, v0, Lg3a;->t0:Lh3a;

    iget-object v2, v2, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lkk8;->Y:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v4, v2, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lg3a;->t0:Lh3a;

    iget-object v4, v4, Lh3a;->f:Ldw9;

    iget-wide v6, v2, Lhk0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3, v8}, Ldw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lg3a;->t0:Lh3a;

    iget-object v3, v3, Lh3a;->o:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltee;

    invoke-virtual {v2}, Ljm9;->p()J

    move-result-wide v9

    iget-object v2, v0, Lg3a;->Z:Lnd2;

    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-wide v7, v2, Luh2;->j0:J

    new-instance v16, Lsee;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Lsee;-><init>(JJLbjd;)V

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ltee;->a(Ltee;IZZLsee;I)Ltee;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
