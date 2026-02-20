.class public final Ljwf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laxf;

.field public o:I


# direct methods
.method public constructor <init>(Laxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwf;->Y:Laxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljwf;

    iget-object v1, p0, Ljwf;->Y:Laxf;

    invoke-direct {v0, v1, p2}, Ljwf;-><init>(Laxf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljwf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljwf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljwf;->X:Ljava/lang/Object;

    check-cast p1, Ld96;

    new-instance v0, Luyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liwf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Liwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Ljwf;->o:I

    iget-object p1, p0, Ljwf;->Y:Laxf;

    invoke-interface {p1, v2, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
