.class public final Ld4h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Lo4h;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lo4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld4h;->X:Ljava/lang/CharSequence;

    iput-object p2, p0, Ld4h;->Y:Lo4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld4h;

    iget-object v0, p0, Ld4h;->X:Ljava/lang/CharSequence;

    iget-object v1, p0, Ld4h;->Y:Lo4h;

    invoke-direct {p1, v0, v1, p2}, Ld4h;-><init>(Ljava/lang/CharSequence;Lo4h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Ld4h;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4h;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld4h;->Y:Lo4h;

    iget-object p1, p1, Lo4h;->z0:Ltn5;

    new-instance v5, Le6h;

    invoke-direct {v5, v4}, Le6h;-><init>(Z)V

    invoke-static {p1, v5}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, p0, Ld4h;->Y:Lo4h;

    iget-object v5, p1, Lo4h;->d:Lmu7;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lmu7;->d:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lo4h;->b:Lju7;

    sget-object v5, Lju7;->a:Lju7;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld4h;->Y:Lo4h;

    iget-object v3, p0, Ld4h;->X:Ljava/lang/CharSequence;

    iput v4, p0, Ld4h;->o:I

    invoke-static {p1, v3, v2, p0}, Lo4h;->p(Lo4h;Ljava/lang/CharSequence;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Ld4h;->Y:Lo4h;

    iget-object v2, p0, Ld4h;->X:Ljava/lang/CharSequence;

    iput v3, p0, Ld4h;->o:I

    invoke-static {p1, v2, p0}, Lo4h;->s(Lo4h;Ljava/lang/CharSequence;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Ld4h;->Y:Lo4h;

    iput-object v2, p1, Lo4h;->C0:Lcuf;

    iget-object p1, p0, Ld4h;->Y:Lo4h;

    iget-object p1, p1, Lo4h;->o:Ljava/lang/String;

    const-string v1, "Can\'t auth with password because password is empty"

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
