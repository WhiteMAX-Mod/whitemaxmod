.class public final Lvkd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ldld;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvkd;->X:Ldld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvkd;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvkd;

    iget-object v1, p0, Lvkd;->X:Ldld;

    invoke-direct {v0, v1, p2}, Lvkd;-><init>(Ldld;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvkd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvkd;->o:Ljava/lang/Object;

    check-cast v0, Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lnd2;->b:Luh2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luh2;->p:Lih2;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lih2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lvkd;->X:Ldld;

    iput-wide v0, p1, Ldld;->C0:J

    iget-object p1, p1, Ldld;->A0:Leyd;

    invoke-virtual {p1}, Leyd;->reset()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
