.class public final Lo4i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lo3i;

.field public final synthetic Y:Lt4i;

.field public final synthetic Z:Lj4i;

.field public o:I


# direct methods
.method public constructor <init>(Lo3i;Lj4i;Lt4i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4i;->X:Lo3i;

    iput-object p3, p0, Lo4i;->Y:Lt4i;

    iput-object p2, p0, Lo4i;->Z:Lj4i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv2h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lo4i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo4i;

    iget-object v0, p0, Lo4i;->Y:Lt4i;

    iget-object v1, p0, Lo4i;->Z:Lj4i;

    iget-object v2, p0, Lo4i;->X:Lo3i;

    invoke-direct {p1, v2, v1, v0, p2}, Lo4i;-><init>(Lo3i;Lj4i;Lt4i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo4i;->o:I

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

    new-instance p1, Ld4i;

    iget-object v0, p0, Lo4i;->X:Lo3i;

    iget-object v0, v0, Lo3i;->c:Ljava/lang/String;

    sget-object v2, Li4i;->c:Li4i;

    invoke-direct {p1, v0, v2}, Ld4i;-><init>(Ljava/lang/String;Li4i;)V

    iget-object v0, p0, Lo4i;->Y:Lt4i;

    iget-object v2, v0, Lt4i;->d:Lfx0;

    new-instance v3, Li08;

    iget-object v4, p0, Lo4i;->Z:Lj4i;

    iget-object v4, v4, Lj4i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt4i;->a:Lv08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld4i;->Companion:Lc4i;

    invoke-virtual {v5}, Lc4i;->serializer()Lq38;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lo4i;->o:I

    invoke-interface {v2, v3, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
