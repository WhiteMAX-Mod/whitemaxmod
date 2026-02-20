.class public final Lrrh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ltrh;

.field public final synthetic Y:Lwph;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltrh;Lwph;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrrh;->X:Ltrh;

    iput-object p2, p0, Lrrh;->Y:Lwph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luth;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrrh;

    iget-object v1, p0, Lrrh;->X:Ltrh;

    iget-object v2, p0, Lrrh;->Y:Lwph;

    invoke-direct {v0, v1, v2, p2}, Lrrh;-><init>(Ltrh;Lwph;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrrh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrrh;->o:Ljava/lang/Object;

    check-cast v0, Luth;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrrh;->X:Ltrh;

    iget-object v1, p0, Lrrh;->Y:Lwph;

    invoke-static {p1, v1, v0}, Ltrh;->k(Ltrh;Lwph;Luth;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
