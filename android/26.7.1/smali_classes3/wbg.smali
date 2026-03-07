.class public final Lwbg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:F

.field public final synthetic o:Lxbg;


# direct methods
.method public constructor <init>(Lxbg;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwbg;->o:Lxbg;

    iput p2, p0, Lwbg;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwbg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwbg;

    iget-object v0, p0, Lwbg;->o:Lxbg;

    iget v1, p0, Lwbg;->X:F

    invoke-direct {p1, v0, v1, p2}, Lwbg;-><init>(Lxbg;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwbg;->o:Lxbg;

    iget-object p1, p1, Lxbg;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lwbg;->X:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
