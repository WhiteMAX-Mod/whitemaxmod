.class public final Lxeb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lb96;

.field public final synthetic Y:Lafb;

.field public o:I


# direct methods
.method public constructor <init>(Lb96;Lafb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxeb;->X:Lb96;

    iput-object p2, p0, Lxeb;->Y:Lafb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxeb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxeb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxeb;

    iget-object v0, p0, Lxeb;->X:Lb96;

    iget-object v1, p0, Lxeb;->Y:Lafb;

    invoke-direct {p1, v0, v1, p2}, Lxeb;-><init>(Lb96;Lafb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxeb;->o:I

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

    new-instance p1, Lweb;

    const/4 v0, 0x0

    iget-object v3, p0, Lxeb;->Y:Lafb;

    invoke-direct {p1, v3, v0}, Lweb;-><init>(Lafb;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lafb;->d:Lhxf;

    iput v2, p0, Lxeb;->o:I

    new-instance v2, Lkb6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lkb6;-><init>(Ld96;Lys6;I)V

    iget-object p1, p0, Lxeb;->X:Lb96;

    invoke-interface {p1, v2, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
