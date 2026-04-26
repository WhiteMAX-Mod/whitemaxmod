.class public final Ln9h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lo9h;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lo9h;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln9h;->e:Lo9h;

    iput p2, p0, Ln9h;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln9h;

    iget-object v0, p0, Ln9h;->e:Lo9h;

    iget v1, p0, Ln9h;->f:F

    invoke-direct {p1, v0, v1, p2}, Ln9h;-><init>(Lo9h;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9h;->e:Lo9h;

    iget-object p1, p1, Lo9h;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Ln9h;->f:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
