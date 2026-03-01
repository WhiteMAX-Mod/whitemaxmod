.class public final Lak9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lm9c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm9c;)V
    .locals 0

    iput-object p1, p0, Lak9;->o:Ljava/lang/Object;

    iput-object p3, p0, Lak9;->X:Lm9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lak9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lak9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lak9;

    iget-object v0, p0, Lak9;->o:Ljava/lang/Object;

    iget-object v1, p0, Lak9;->X:Lm9c;

    invoke-direct {p1, v0, p2, v1}, Lak9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm9c;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lak9;->o:Ljava/lang/Object;

    check-cast p1, Lwy3;

    iget-object v0, p0, Lak9;->X:Lm9c;

    invoke-virtual {v0, p1}, Lm9c;->a(Lwy3;)Lc8c;

    move-result-object p1

    return-object p1
.end method
