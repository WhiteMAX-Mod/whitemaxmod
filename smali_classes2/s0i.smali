.class public final Ls0i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lg1i;

.field public final synthetic Z:Lu0i;

.field public o:I

.field public final synthetic s0:Ld0i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1i;Lu0i;Ld0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls0i;->X:Ljava/lang/String;

    iput-object p2, p0, Ls0i;->Y:Lg1i;

    iput-object p3, p0, Ls0i;->Z:Lu0i;

    iput-object p4, p0, Ls0i;->s0:Ld0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv2h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls0i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ls0i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ls0i;

    iget-object v3, p0, Ls0i;->Z:Lu0i;

    iget-object v4, p0, Ls0i;->s0:Ld0i;

    iget-object v1, p0, Ls0i;->X:Ljava/lang/String;

    iget-object v2, p0, Ls0i;->Y:Lg1i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls0i;-><init>(Ljava/lang/String;Lg1i;Lu0i;Ld0i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls0i;->o:I

    iget-object v1, p0, Ls0i;->s0:Ld0i;

    iget-object v2, p0, Ls0i;->Z:Lu0i;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Lt0g;

    iget-object v0, p0, Ls0i;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ls0g;->b:Ls0g;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Ls0g;->c:Ls0g;

    :goto_1
    iget-object v4, p0, Ls0i;->Y:Lg1i;

    iget-object v4, v4, Lg1i;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lt0g;-><init>(Ls0g;Ljava/lang/String;)V

    iget-object v0, v2, Lu0i;->g:Lfx0;

    new-instance v4, Li08;

    iget-object v5, v1, Ld0i;->a:Ljava/lang/String;

    iget-object v6, v2, Lu0i;->a:Lv08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt0g;->Companion:Lq0g;

    invoke-virtual {v7}, Lq0g;->serializer()Lq38;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ls0i;->o:I

    invoke-interface {v0, v4, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v1, Ld0i;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lu0i;->e(Lu0i;Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
