.class public final Ll96;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb96;

.field public final synthetic Z:Lwy7;

.field public o:I


# direct methods
.method public constructor <init>(Lb96;Lwy7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll96;->Y:Lb96;

    iput-object p2, p0, Ll96;->Z:Lwy7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll96;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll96;

    iget-object v1, p0, Ll96;->Y:Lb96;

    iget-object v2, p0, Ll96;->Z:Lwy7;

    invoke-direct {v0, v1, v2, p2}, Ll96;-><init>(Lb96;Lwy7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll96;->X:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget v1, p0, Ll96;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lk96;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk96;-><init>(Ljoc;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll96;->X:Ljava/lang/Object;

    iput v2, p0, Ll96;->o:I

    iget-object v0, p0, Ll96;->Y:Lb96;

    invoke-interface {v0, p1, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ll96;->Z:Lwy7;

    invoke-virtual {p1}, Lwy7;->D()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
