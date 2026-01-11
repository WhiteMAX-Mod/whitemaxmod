.class public final Lr4f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls4f;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lnba;


# direct methods
.method public constructor <init>(Ls4f;Ljava/lang/CharSequence;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4f;->Y:Ls4f;

    iput-object p2, p0, Lr4f;->Z:Ljava/lang/CharSequence;

    iput-object p3, p0, Lr4f;->s0:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lr4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lr4f;

    iget-object v0, p0, Lr4f;->Z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr4f;->s0:Lnba;

    iget-object v2, p0, Lr4f;->Y:Ls4f;

    invoke-direct {p1, v2, v0, v1, p2}, Lr4f;-><init>(Ls4f;Ljava/lang/CharSequence;Lnba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr4f;->X:I

    iget-object v1, p0, Lr4f;->Z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr4f;->Y:Ls4f;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lr4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v5, Ls4f;->h:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx6;

    invoke-virtual {p1, v2, v1}, Lpx6;->a(Lud2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object p1, v5, Ls4f;->c:Lh2b;

    iput-object v0, p0, Lr4f;->o:Ljava/lang/Object;

    iput v4, p0, Lr4f;->X:I

    invoke-virtual {p1, p0}, Lh2b;->M(Ll84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, v5, Ls4f;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll5f;

    iget-object v8, v5, Ls4f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v2, p0, Lr4f;->o:Ljava/lang/Object;

    iput v3, p0, Lr4f;->X:I

    iget-object v12, p0, Lr4f;->s0:Lnba;

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Ll5f;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
