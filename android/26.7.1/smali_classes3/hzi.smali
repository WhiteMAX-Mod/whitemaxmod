.class public final Lhzi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lwzi;

.field public o:Lxzi;


# direct methods
.method public constructor <init>(Lwzi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhzi;->Y:Lwzi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhzi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhzi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhzi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhzi;

    iget-object v0, p0, Lhzi;->Y:Lwzi;

    invoke-direct {p1, v0, p2}, Lhzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lhzi;->Y:Lwzi;

    iget-object v7, v6, Lwzi;->i:Lxk8;

    iget v0, v5, Lhzi;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lhzi;->o:Lxzi;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyi;

    iget-wide v1, v6, Lwzi;->a:J

    iget-wide v3, v6, Lwzi;->b:J

    iput v9, v5, Lhzi;->X:I

    invoke-virtual/range {v0 .. v5}, Ltyi;->a(JJLm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lxzi;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    invoke-static {v0, v9, v9, v1}, Lxzi;->a(Lxzi;ZZI)Lxzi;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v11, Lxzi;

    iget-wide v12, v6, Lwzi;->a:J

    iget-wide v14, v6, Lwzi;->b:J

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lxzi;-><init>(JJZ)V

    move-object v0, v11

    :goto_1
    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyi;

    iput-object v0, v5, Lhzi;->o:Lxzi;

    iput v8, v5, Lhzi;->X:I

    iget-object v2, v1, Ltyi;->a:Lbxe;

    new-instance v3, Lsyi;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lsyi;-><init>(Ltyi;Lxzi;I)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v5, v1, v9}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_2
    if-ne v1, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    return-object v0
.end method
