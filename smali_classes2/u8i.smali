.class public final Lu8i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lc9i;

.field public final synthetic Y:Lf9i;

.field public final synthetic Z:Ll8i;

.field public o:I


# direct methods
.method public constructor <init>(Ll8i;Lc9i;Lf9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lu8i;->X:Lc9i;

    iput-object p3, p0, Lu8i;->Y:Lf9i;

    iput-object p1, p0, Lu8i;->Z:Ll8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu8i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lu8i;

    iget-object v0, p0, Lu8i;->Y:Lf9i;

    iget-object v1, p0, Lu8i;->Z:Ll8i;

    iget-object v2, p0, Lu8i;->X:Lc9i;

    invoke-direct {p1, v1, v2, v0, p2}, Lu8i;-><init>(Ll8i;Lc9i;Lf9i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu8i;->o:I

    iget-object v1, p0, Lu8i;->Z:Ll8i;

    const/4 v2, 0x1

    iget-object v3, p0, Lu8i;->X:Lc9i;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lc9i;->a:Lc38;

    iget-object v0, p0, Lu8i;->Y:Lf9i;

    iget-object v0, v0, Lf9i;->b:Ljava/lang/String;

    sget-object v4, Lf9g;->o:Lf9g;

    new-instance v5, Lg9g;

    invoke-direct {v5, v4, v0}, Lg9g;-><init>(Lf9g;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg9g;->Companion:Ld9g;

    invoke-virtual {v0}, Ld9g;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p1, v0, v5}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lc9i;->g:Lmx0;

    new-instance v4, Lo28;

    iget-object v5, v1, Ll8i;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lu8i;->o:I

    invoke-interface {v0, v4, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Ll8i;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lc9i;->e(Lc9i;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
