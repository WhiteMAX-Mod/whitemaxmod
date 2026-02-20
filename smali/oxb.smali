.class public final Loxb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ltxb;


# direct methods
.method public constructor <init>(Ltxb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxb;->o:Ltxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Loxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loxb;

    iget-object v0, p0, Loxb;->o:Ltxb;

    invoke-direct {p1, v0, p2}, Loxb;-><init>(Ltxb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ltxb;->A0:[Lv58;

    iget-object p1, p0, Loxb;->o:Ltxb;

    invoke-virtual {p1}, Ltxb;->d()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
