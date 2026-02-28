.class public final Ll1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1a;->X:Lh2a;

    iput-object p2, p0, Ll1a;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll1a;

    iget-object v0, p0, Ll1a;->X:Lh2a;

    iget-object v1, p0, Ll1a;->Y:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ll1a;-><init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll1a;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ll1a;->X:Lh2a;

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lh2a;->K0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5a;

    iget-object v0, v3, Lh2a;->b:Ln3a;

    iget-wide v5, v0, Ln3a;->a:J

    iput v2, p0, Ll1a;->o:I

    iget-object v0, p0, Ll1a;->Y:Ljava/util/List;

    invoke-virtual {p1, v5, v6, p0, v0}, La5a;->a(JLda4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lh2a;->Y:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v0, Lk1a;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lk1a;-><init>(Lh2a;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Ll1a;->o:I

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
