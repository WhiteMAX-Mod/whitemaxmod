.class public final Ljv5;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lkv5;

.field public o:I


# direct methods
.method public constructor <init>(Lkv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv5;->X:Lkv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv5;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljv5;

    iget-object v0, p0, Ljv5;->X:Lkv5;

    invoke-direct {p1, v0, p2}, Ljv5;-><init>(Lkv5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljv5;->o:I

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

    sget-object p1, Lkv5;->i:[Lv58;

    iget-object p1, p0, Ljv5;->X:Lkv5;

    invoke-virtual {p1}, Lkv5;->b()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->o:Lmrd;

    new-instance v2, Ld60;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1}, Ld60;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ljv5;->o:I

    iget-object p1, v0, Lmrd;->a:Laxf;

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
