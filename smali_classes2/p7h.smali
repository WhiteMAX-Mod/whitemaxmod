.class public final Lp7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lm8h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lm8h;)V
    .locals 0

    iput-object p2, p0, Lp7h;->X:Lm8h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp7h;

    iget-object v1, p0, Lp7h;->X:Lm8h;

    invoke-direct {v0, p2, v1}, Lp7h;-><init>(Lkotlin/coroutines/Continuation;Lm8h;)V

    iput-object p1, v0, Lp7h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp7h;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lh8h;

    iget-object p1, p0, Lp7h;->X:Lm8h;

    invoke-virtual {p1, v0}, Lm8h;->f(Lh8h;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
