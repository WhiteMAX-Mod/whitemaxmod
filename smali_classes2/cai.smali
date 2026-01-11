.class public final Lcai;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljai;

.field public final synthetic Z:Lf5i;

.field public o:I

.field public final synthetic s0:Laai;


# direct methods
.method public constructor <init>(Lf5i;Laai;Ljai;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcai;->Y:Ljai;

    iput-object p1, p0, Lcai;->Z:Lf5i;

    iput-object p2, p0, Lcai;->s0:Laai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luai;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcai;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcai;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcai;

    iget-object v1, p0, Lcai;->Z:Lf5i;

    iget-object v2, p0, Lcai;->s0:Laai;

    iget-object v3, p0, Lcai;->Y:Ljai;

    invoke-direct {v0, v1, v2, v3, p2}, Lcai;-><init>(Lf5i;Laai;Ljai;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcai;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcai;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcai;->X:Ljava/lang/Object;

    check-cast p1, Luai;

    iget-object v0, p0, Lcai;->Y:Ljai;

    iget-object v2, v0, Ljai;->a:Lv08;

    new-instance v3, Li5i;

    iget-object v4, p0, Lcai;->Z:Lf5i;

    iget-object v4, v4, Lf5i;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Li5i;-><init>(Ljava/lang/String;Luai;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li5i;->Companion:Lh5i;

    invoke-virtual {p1}, Lh5i;->serializer()Lq38;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ljai;->f:Lfx0;

    new-instance v2, Li08;

    iget-object v3, p0, Lcai;->s0:Laai;

    iget-object v3, v3, Laai;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcai;->o:I

    invoke-interface {v0, v2, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
