.class public final Lkxa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lxk9;

.field public final synthetic o:Lpxa;

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lpxa;Ljava/lang/String;Ljava/lang/String;Lxk9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkxa;->o:Lpxa;

    iput-object p2, p0, Lkxa;->X:Ljava/lang/String;

    iput-object p3, p0, Lkxa;->Y:Ljava/lang/String;

    iput-object p4, p0, Lkxa;->Z:Lxk9;

    iput-object p5, p0, Lkxa;->v0:Ljava/lang/String;

    iput-object p6, p0, Lkxa;->w0:Ljava/lang/String;

    iput-object p7, p0, Lkxa;->x0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkxa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lkxa;

    iget-object v6, p0, Lkxa;->w0:Ljava/lang/String;

    iget-object v7, p0, Lkxa;->x0:Landroid/os/Bundle;

    iget-object v1, p0, Lkxa;->o:Lpxa;

    iget-object v2, p0, Lkxa;->X:Ljava/lang/String;

    iget-object v3, p0, Lkxa;->Y:Ljava/lang/String;

    iget-object v4, p0, Lkxa;->Z:Lxk9;

    iget-object v5, p0, Lkxa;->v0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkxa;-><init>(Lpxa;Ljava/lang/String;Ljava/lang/String;Lxk9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, p0, Lkxa;->w0:Ljava/lang/String;

    iget-object v5, p0, Lkxa;->x0:Landroid/os/Bundle;

    iget-object v0, p0, Lkxa;->X:Ljava/lang/String;

    iget-object v1, p0, Lkxa;->Y:Ljava/lang/String;

    iget-object v2, p0, Lkxa;->Z:Lxk9;

    iget-object v3, p0, Lkxa;->v0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lpxa;->h(Ljava/lang/String;Ljava/lang/String;Lxk9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwk9;

    move-result-object p1

    iget-object v0, p0, Lkxa;->o:Lpxa;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmh9;->E()V

    iget-object v1, v1, Lmh9;->c:Llh9;

    invoke-interface {v1}, Llh9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Llh9;->J(Lwk9;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpxa;->p()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
