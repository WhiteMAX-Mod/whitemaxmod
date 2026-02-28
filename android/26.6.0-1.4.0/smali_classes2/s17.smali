.class public final Ls17;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lt17;

.field public final synthetic o:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lt17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls17;->o:Landroid/text/Layout;

    iput-object p2, p0, Ls17;->X:Lt17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls17;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls17;

    iget-object v0, p0, Ls17;->o:Landroid/text/Layout;

    iget-object v1, p0, Ls17;->X:Lt17;

    invoke-direct {p1, v0, v1, p2}, Ls17;-><init>(Landroid/text/Layout;Lt17;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls17;->o:Landroid/text/Layout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lt17;->c:Lvjc;

    invoke-virtual {p1}, Lvjc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Picture;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {p1, v1}, Lvjc;->e(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Ls17;->X:Lt17;

    iget-object v0, v0, Lt17;->b:Ljava/lang/String;

    const-string v1, "fail to warm layout"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
