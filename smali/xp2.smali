.class public final Lxp2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le30;

.field public o:Ld96;

.field public final synthetic s0:Lfj2;


# direct methods
.method public constructor <init>(Le30;Lfj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxp2;->Z:Le30;

    iput-object p2, p0, Lxp2;->s0:Lfj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxp2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxp2;

    iget-object v1, p0, Lxp2;->Z:Le30;

    iget-object v2, p0, Lxp2;->s0:Lfj2;

    invoke-direct {v0, v1, v2, p2}, Lxp2;-><init>(Le30;Lfj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxp2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxp2;->Y:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget v1, p0, Lxp2;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxp2;->o:Ld96;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp2;->Z:Le30;

    iget-object p1, p1, Le30;->Z:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iput-object v4, p0, Lxp2;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lxp2;->o:Ld96;

    iput v3, p0, Lxp2;->X:I

    iget-object v1, p0, Lxp2;->s0:Lfj2;

    invoke-virtual {p1, v1, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lxp2;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lxp2;->o:Ld96;

    iput v2, p0, Lxp2;->X:I

    invoke-interface {v0, p1, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
