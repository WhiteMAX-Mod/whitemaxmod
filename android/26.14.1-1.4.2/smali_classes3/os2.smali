.class public final Los2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lat2;


# direct methods
.method public constructor <init>(Lat2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los2;->f:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Los2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Los2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Los2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Los2;

    iget-object v0, p0, Los2;->f:Lat2;

    invoke-direct {p1, v0, p2}, Los2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Los2;->f:Lat2;

    iget-wide v1, v0, Ltm2;->a:J

    iget v3, p0, Los2;->e:I

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lat2;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp7;

    new-instance v3, Lkme;

    invoke-direct {v3, v1, v2}, Lmme;-><init>(J)V

    iput v6, p0, Los2;->e:I

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v6, v8, p0}, Lzp7;->b(Lmme;ZILl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ldme;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldme;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Ltm2;->f:Lw1h;

    new-instance v3, Lo5e;

    invoke-direct {v3, v1, v2, p1}, Lo5e;-><init>(JI)V

    iput v5, p0, Los2;->e:I

    invoke-virtual {v0, v3, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v4
.end method
