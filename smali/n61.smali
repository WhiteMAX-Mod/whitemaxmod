.class public final Ln61;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lx61;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx61;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln61;->X:Lx61;

    iput-boolean p2, p0, Ln61;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln61;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln61;

    iget-object v1, p0, Ln61;->X:Lx61;

    iget-boolean v2, p0, Ln61;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Ln61;-><init>(Lx61;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln61;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln61;->o:Ljava/lang/Object;

    check-cast v1, Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ln61;->X:Lx61;

    iget-object v2, v2, Lx61;->k:Lspf;

    iget-boolean v3, v0, Ln61;->Y:Z

    :goto_0
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le61;

    invoke-virtual {v1}, Lnd2;->s0()V

    iget-object v9, v1, Lnd2;->u0:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v6, ""

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lnd2;->t0()V

    iget-object v6, v1, Lnd2;->x0:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    iget-wide v6, v1, Lnd2;->a:J

    iget-object v5, v5, Le61;->d:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    move-object v10, v9

    goto :goto_3

    :cond_1
    move-object v10, v5

    :goto_3
    sget-object v5, Lgm0;->d:Lgm0;

    sget-object v8, Ldm0;->a:Ldm0;

    invoke-virtual {v1, v5, v8}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lnd2;->g()J

    move-result-wide v14

    xor-int/lit8 v5, v3, 0x1

    iget-object v8, v1, Lnd2;->b:Luh2;

    move-object/from16 v16, v1

    iget-wide v0, v8, Luh2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Le61;

    move v14, v5

    invoke-direct/range {v6 .. v14}, Le61;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v4, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0
.end method
