.class public final Lv9i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lz9i;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Ls9i;

.field public final synthetic t0:Lw9i;


# direct methods
.method public constructor <init>(Lz9i;Ls9i;Lw9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv9i;->Z:Lz9i;

    iput-object p2, p0, Lv9i;->s0:Ls9i;

    iput-object p3, p0, Lv9i;->t0:Lw9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv9i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lv9i;

    iget-object v1, p0, Lv9i;->s0:Ls9i;

    iget-object v2, p0, Lv9i;->t0:Lw9i;

    iget-object v3, p0, Lv9i;->Z:Lz9i;

    invoke-direct {v0, v3, v1, v2, p2}, Lv9i;-><init>(Lz9i;Ls9i;Lw9i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lv9i;->Y:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lv9i;->Y:Z

    iget v2, v0, Lv9i;->X:I

    iget-object v3, v0, Lv9i;->t0:Lw9i;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lv9i;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v2, Lz9i;

    iget-object v5, v0, Lv9i;->Z:Lz9i;

    iget-object v5, v5, Lz9i;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lz9i;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v0, Lv9i;->s0:Ls9i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lw9i;->e:Lmx0;

    new-instance v6, Lo28;

    iget-object v7, v3, Lw9i;->a:Lc38;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz9i;->Companion:Ly9i;

    invoke-virtual {v8}, Ly9i;->serializer()Lw58;

    move-result-object v8

    check-cast v8, Lw58;

    invoke-virtual {v7, v8, v2}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "WebAppChangeScreenBrightness"

    invoke-direct {v6, v7, v2}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lv9i;->o:Ljava/lang/String;

    iput-boolean v1, v0, Lv9i;->Y:Z

    iput v4, v0, Lv9i;->X:I

    invoke-interface {v5, v6, v0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v9, v7

    :goto_0
    iget-object v1, v3, Lw9i;->f:Le6i;

    if-eqz v1, :cond_3

    iget-object v2, v3, Lw9i;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp9i;

    iget-wide v10, v1, Le6i;->a:J

    iget-object v12, v1, Le6i;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lp9i;->a(Lp9i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
