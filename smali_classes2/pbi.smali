.class public final Lpbi;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgbi;

.field public final synthetic Z:Lubi;

.field public o:I

.field public final synthetic s0:Lkbi;


# direct methods
.method public constructor <init>(Lgbi;Lkbi;Lubi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpbi;->Y:Lgbi;

    iput-object p3, p0, Lpbi;->Z:Lubi;

    iput-object p2, p0, Lpbi;->s0:Lkbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpbi;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpbi;

    iget-object v1, p0, Lpbi;->Z:Lubi;

    iget-object v2, p0, Lpbi;->s0:Lkbi;

    iget-object v3, p0, Lpbi;->Y:Lgbi;

    invoke-direct {v0, v3, v2, v1, p2}, Lpbi;-><init>(Lgbi;Lkbi;Lubi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpbi;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpbi;->o:I

    iget-object v1, p0, Lpbi;->s0:Lkbi;

    iget-object v2, p0, Lpbi;->Z:Lubi;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpbi;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljbi;

    iget-object v4, p0, Lpbi;->Y:Lgbi;

    iget-object v5, v4, Lgbi;->b:Ljava/lang/String;

    iget-object v4, v4, Lgbi;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Ljbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lubi;->e:Lfx0;

    new-instance v4, Li08;

    iget-object v5, v1, Lkbi;->a:Ljava/lang/String;

    iget-object v6, v2, Lubi;->a:Lv08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljbi;->Companion:Libi;

    invoke-virtual {v7}, Libi;->serializer()Lq38;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lpbi;->o:I

    invoke-interface {p1, v4, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lkbi;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lubi;->e(Lubi;Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
