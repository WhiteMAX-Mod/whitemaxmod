.class public final Lb71;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lk71;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk71;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb71;->X:Lk71;

    iput-boolean p2, p0, Lb71;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb71;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb71;

    iget-object v1, p0, Lb71;->X:Lk71;

    iget-boolean v2, p0, Lb71;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lb71;-><init>(Lk71;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb71;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb71;->o:Ljava/lang/Object;

    check-cast v1, Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lb71;->X:Lk71;

    iget-object v2, v2, Lk71;->k:Lhxf;

    iget-boolean v3, v0, Lb71;->Y:Z

    :goto_0
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls61;

    invoke-virtual {v1}, Lte2;->t0()V

    iget-object v9, v1, Lte2;->t0:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v6, ""

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lte2;->u0()V

    iget-object v6, v1, Lte2;->w0:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    iget-wide v6, v1, Lte2;->a:J

    iget-object v5, v5, Ls61;->d:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    move-object v10, v9

    goto :goto_3

    :cond_1
    move-object v10, v5

    :goto_3
    sget-object v5, Lnn0;->d:Lnn0;

    sget-object v8, Lkn0;->a:Lkn0;

    invoke-virtual {v1, v5, v8}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lte2;->h()J

    move-result-wide v14

    xor-int/lit8 v5, v3, 0x1

    iget-object v8, v1, Lte2;->b:Lzi2;

    move-object/from16 v16, v1

    iget-wide v0, v8, Lzi2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ls61;

    move v14, v5

    invoke-direct/range {v6 .. v14}, Ls61;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v4, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0
.end method
