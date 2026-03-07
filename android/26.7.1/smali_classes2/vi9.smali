.class public final Lvi9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/MediaEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lvi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvi9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvi9;

    iget-object v1, p0, Lvi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lvi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lvi9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvi9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    sget-object p1, Lto3;->b:Lto3;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    iget-object p1, p0, Lvi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k1()V

    sget-object p1, Lgnc;->c:Lgnc;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
