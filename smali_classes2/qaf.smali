.class public final Lqaf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ltaf;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Ltaf;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqaf;->X:Ltaf;

    iput p2, p0, Lqaf;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqaf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqaf;

    iget-object v0, p0, Lqaf;->X:Ltaf;

    iget v1, p0, Lqaf;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lqaf;-><init>(Ltaf;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqaf;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ltaf;->P0:[Lv58;

    iget-object p1, p0, Lqaf;->X:Ltaf;

    invoke-virtual {p1}, Ltaf;->u()Lnih;

    move-result-object v0

    const-string v3, "ALL"

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfvg;->b(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lqaf;->Y:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltaf;->u()Lnih;

    move-result-object v0

    invoke-static {v3}, Lfvg;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltaf;->t()Li5b;

    move-result-object v0

    new-instance v4, Liih;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Liih;->o:I

    new-instance v3, Llih;

    invoke-direct {v3, v4}, Llih;-><init>(Liih;)V

    invoke-virtual {v0, v3}, Li5b;->n(Llih;)J

    iput v2, p0, Lqaf;->o:I

    invoke-static {p1, p0}, Ltaf;->s(Ltaf;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
