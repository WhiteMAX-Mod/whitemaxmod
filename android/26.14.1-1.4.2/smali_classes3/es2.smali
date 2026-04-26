.class public final Les2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lat2;


# direct methods
.method public constructor <init>(Lat2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Les2;->f:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Les2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Les2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Les2;

    iget-object v1, p0, Les2;->f:Lat2;

    invoke-direct {v0, v1, p2}, Les2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Les2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Les2;->e:Ljava/lang/Object;

    check-cast v0, Lkn2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Les2;->f:Lat2;

    iget-object v1, p1, Ltm2;->i:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkn2;->b:Ljn2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ljn2;->b:Ljn2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lat2;->D:[Lf09;

    invoke-virtual {p1}, Lat2;->w()Lsm2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltm2;->d(Lsm2;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
