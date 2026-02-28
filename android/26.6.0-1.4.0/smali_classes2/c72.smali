.class public final Lc72;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpo9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc72;->X:Lpo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc72;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc72;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc72;

    iget-object v1, p0, Lc72;->X:Lpo9;

    invoke-direct {v0, v1, p2}, Lc72;-><init>(Lpo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc72;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc72;->o:Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lc72;->X:Lpo9;

    invoke-virtual {v0, p1}, Lhi2;->e(Lpo9;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
