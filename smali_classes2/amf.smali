.class public final Lamf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:F

.field public final synthetic o:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lamf;->o:Lbmf;

    iput p2, p0, Lamf;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lamf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lamf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lamf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lamf;

    iget-object v0, p0, Lamf;->o:Lbmf;

    iget v1, p0, Lamf;->X:F

    invoke-direct {p1, v0, v1, p2}, Lamf;-><init>(Lbmf;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lamf;->o:Lbmf;

    iget-object p1, p1, Lbmf;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lamf;->X:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
