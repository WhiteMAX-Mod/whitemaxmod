.class public final Lfai;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljai;

.field public final synthetic Y:Loai;

.field public final synthetic Z:Laai;

.field public o:I


# direct methods
.method public constructor <init>(Laai;Ljai;Loai;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lfai;->X:Ljai;

    iput-object p3, p0, Lfai;->Y:Loai;

    iput-object p1, p0, Lfai;->Z:Laai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv2h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfai;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfai;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfai;

    iget-object v0, p0, Lfai;->Y:Loai;

    iget-object v1, p0, Lfai;->Z:Laai;

    iget-object v2, p0, Lfai;->X:Ljai;

    invoke-direct {p1, v1, v2, v0, p2}, Lfai;-><init>(Laai;Ljai;Loai;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfai;->o:I

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

    iget-object p1, p0, Lfai;->X:Ljai;

    iget-object v0, p1, Ljai;->a:Lv08;

    new-instance v2, Lsai;

    iget-object v3, p0, Lfai;->Y:Loai;

    iget-object v3, v3, Loai;->a:Ljava/lang/String;

    sget-object v4, Luai;->Companion:Ltai;

    invoke-direct {v2, v3}, Lsai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsai;->Companion:Lrai;

    invoke-virtual {v3}, Lrai;->serializer()Lq38;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ljai;->f:Lfx0;

    new-instance v2, Li08;

    iget-object v3, p0, Lfai;->Z:Laai;

    iget-object v3, v3, Laai;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lfai;->o:I

    invoke-interface {p1, v2, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
