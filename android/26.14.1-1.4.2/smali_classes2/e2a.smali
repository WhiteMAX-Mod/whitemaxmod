.class public final Le2a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Le2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le2a;

    iget-object v1, p0, Le2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Le2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Le2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lt1a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lt1a;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    instance-of p1, v0, Ls1a;

    const/4 v2, 0x4

    const-string v3, "image_uri"

    if-eqz p1, :cond_0

    sget-object p1, Lq1a;->c:Lq1a;

    check-cast v0, Ls1a;

    iget-object v0, v0, Ls1a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v4, Ls2d;

    invoke-direct {v4, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":photo-editor"

    invoke-static {p1, v3, v0, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lr1a;

    if-eqz p1, :cond_1

    sget-object p1, Lq1a;->c:Lq1a;

    check-cast v0, Lr1a;

    iget-object v4, v0, Lr1a;->b:Ljava/lang/String;

    iget-object v0, v0, Lr1a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v5, Ls2d;

    invoke-direct {v5, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ls2d;

    const-string v4, "file_path"

    invoke-direct {v3, v4, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls2d;

    const-string v4, "mode"

    const-string v6, "ROUNDED_RECT"

    invoke-direct {v0, v4, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":media-editor/crop"

    invoke-static {p1, v3, v0, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lnx3;->b:Lnx3;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w1()V

    sget-object p1, Lq1a;->c:Lq1a;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    iget-object p1, p0, Le2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    invoke-virtual {v0, p1}, Law;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Law;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Law;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Li04;->k0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuf;

    iget-object v3, v3, Leuf;->a:Lks4;

    instance-of v4, v3, Lu1a;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Loof;

    invoke-direct {v4, v3}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lnof;

    iget-object v5, v4, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v4, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztf;

    invoke-virtual {v0, v4}, Law;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_2
    check-cast v3, Lu1a;

    if-eqz v3, :cond_9

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "media edit was cancelled"

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_9

    sget-object p1, Lq1a;->c:Lq1a;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_9
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
