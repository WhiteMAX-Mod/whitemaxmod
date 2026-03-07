.class public final Lyi9;
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

    iput-object p2, p0, Lyi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyi9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyi9;

    iget-object v1, p0, Lyi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lyi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lyi9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyi9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lbj4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lyi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->s()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsu9;->b()V

    :cond_2
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->v()V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->s()V

    goto :goto_0

    :cond_4
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->v()V

    :cond_5
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
