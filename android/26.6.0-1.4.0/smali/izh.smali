.class public final Lizh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    iput-object p2, p0, Lizh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lizh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lizh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lizh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lizh;

    iget-object v1, p0, Lizh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-direct {v0, p2, v1}, Lizh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    iput-object p1, v0, Lizh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lizh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lib4;

    iget-object p1, p0, Lizh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    sget-object v1, Ldb4;->a:Ldb4;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Z0()Lzyh;

    move-result-object p1

    sget v0, Ln9b;->y:I

    invoke-virtual {p1, v0}, Lzyh;->r(I)V

    goto :goto_0

    :cond_0
    const-class p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoWebView: Info panel event handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
