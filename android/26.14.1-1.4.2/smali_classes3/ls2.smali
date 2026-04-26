.class public final Lls2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lat2;


# direct methods
.method public constructor <init>(ILat2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lls2;->e:I

    iput-object p2, p0, Lls2;->f:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lls2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lls2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lls2;

    iget v0, p0, Lls2;->e:I

    iget-object v1, p0, Lls2;->f:Lat2;

    invoke-direct {p1, v0, v1, p2}, Lls2;-><init>(ILat2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget p1, Lylc;->d1:I

    const/4 v0, 0x0

    iget-object v1, p0, Lls2;->f:Lat2;

    iget v2, p0, Lls2;->e:I

    if-ne v2, p1, :cond_0

    sget-object p1, Lat2;->D:[Lf09;

    invoke-virtual {v1, v0}, Lat2;->p(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lylc;->j0:I

    if-ne v2, p1, :cond_1

    sget-object p1, Lat2;->D:[Lf09;

    invoke-virtual {v1, v0}, Lat2;->y(Z)V

    goto :goto_0

    :cond_1
    sget p1, Lylc;->a:I

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
