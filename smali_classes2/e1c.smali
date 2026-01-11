.class public final Le1c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt6e;

.field public final synthetic Z:Lvea;

.field public o:I


# direct methods
.method public constructor <init>(Lt6e;Lvea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le1c;->Y:Lt6e;

    iput-object p2, p0, Le1c;->Z:Lvea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Le1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le1c;

    iget-object v1, p0, Le1c;->Y:Lt6e;

    iget-object v2, p0, Le1c;->Z:Lvea;

    invoke-direct {v0, v1, v2, p2}, Le1c;-><init>(Lt6e;Lvea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le1c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le1c;->o:I

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

    iget-object p1, p0, Le1c;->X:Ljava/lang/Object;

    check-cast p1, Lh76;

    new-instance v0, Lvr7;

    iget-object v2, p0, Le1c;->Z:Lvea;

    const/16 v3, 0xd

    invoke-direct {v0, v2, p1, v3}, Lvr7;-><init>(Ljava/lang/Object;Lh76;I)V

    iput v1, p0, Le1c;->o:I

    iget-object p1, p0, Le1c;->Y:Lt6e;

    invoke-virtual {p1, v0, p0}, Lt6e;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
