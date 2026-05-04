.class public final Lpsf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lssf;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lssf;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpsf;->e:Lssf;

    iput p2, p0, Lpsf;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpsf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpsf;

    iget-object v0, p0, Lpsf;->e:Lssf;

    iget v1, p0, Lpsf;->f:F

    invoke-direct {p1, v0, v1, p2}, Lpsf;-><init>(Lssf;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpsf;->e:Lssf;

    iget-object p1, p1, Lssf;->g:Lj0a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj0a;->E()V

    iget-object p1, p1, Lj0a;->c:Li0a;

    invoke-interface {p1}, Li0a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lpsf;->f:F

    invoke-interface {p1, v0}, Li0a;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
