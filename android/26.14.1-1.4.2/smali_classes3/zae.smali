.class public final Lzae;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzae;->f:Lgbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzae;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzae;

    iget-object v0, p0, Lzae;->f:Lgbe;

    invoke-direct {p1, v0, p2}, Lzae;-><init>(Lgbe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzae;->f:Lgbe;

    iget-wide v1, v0, Lgbe;->b:J

    iget v3, p0, Lzae;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lgbe;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp7;

    new-instance v3, Lkme;

    invoke-direct {v3, v1, v2}, Lmme;-><init>(J)V

    iput v4, p0, Lzae;->e:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Lzp7;->b(Lmme;ZILl3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Ldme;

    sget-object v3, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldme;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lgbe;->N0:Lf96;

    sget-object v4, Lfde;->c:Lfde;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chat"

    invoke-static {v1, v2, v4, p1}, Lfde;->l0(JLjava/lang/String;I)Lm75;

    move-result-object p1

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method
