.class public final Lktg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lmtg;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lmtg;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lktg;->X:Lmtg;

    iput-object p2, p0, Lktg;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lktg;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lktg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lktg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lktg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lktg;

    iget-object v0, p0, Lktg;->Y:Ljava/lang/Long;

    iget-object v1, p0, Lktg;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lktg;->X:Lmtg;

    invoke-direct {p1, v2, v0, v1, p2}, Lktg;-><init>(Lmtg;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lktg;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lmtg;->F0:[Lki8;

    iget-object p1, p0, Lktg;->X:Lmtg;

    iget-object p1, p1, Lmtg;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh76;

    iget-object v0, p0, Lktg;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lktg;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "h76"

    invoke-static {v2, v3, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh76;->a()Lvib;

    move-result-object v0

    new-instance v2, Lf76;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lf76;-><init>(IJJ)V

    new-instance v8, Lxv3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lh76;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr76;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp76;

    invoke-direct/range {v2 .. v7}, Lp76;-><init>(Lr76;JJ)V

    new-instance p1, Llcg;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Llcg;-><init>(Lg2h;I)V

    new-instance v2, Ljd7;

    const/16 v10, 0x16

    const-class v11, Lrx;

    invoke-direct {v2, v11, v10}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance v2, Lg76;

    const/16 v10, 0x9

    invoke-direct {v2, v10}, Lg76;-><init>(I)V

    new-instance v10, Lxv3;

    invoke-direct {v10, p1, v9, v2}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lr76;->d:Lf7f;

    invoke-virtual {v10, p1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object p1

    new-instance v2, Lxv3;

    invoke-direct {v2, v8, v0, p1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwz4;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lwz4;-><init>(I)V

    invoke-virtual {v2, p1}, Lwv3;->c(Lm64;)Ljw3;

    move-result-object p1

    new-instance v2, Lf76;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lf76;-><init>(IJJ)V

    invoke-virtual {p1, v2}, Lwv3;->a(Lb8;)Ljw3;

    move-result-object p1

    iput v1, p0, Lktg;->o:I

    invoke-static {p1, p0}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
