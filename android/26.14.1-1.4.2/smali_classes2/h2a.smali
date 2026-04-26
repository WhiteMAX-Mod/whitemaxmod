.class public final Lh2a;
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

    iput-object p2, p0, Lh2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh2a;

    iget-object v1, p0, Lh2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lh2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lh2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lft4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lh2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lhga;->f(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->z()V

    invoke-virtual {v0, v1, v1}, Lone/me/mediaeditor/MediaEditScreen;->I1(ZZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhga;->b()V

    :cond_3
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->J()V

    goto :goto_0

    :cond_4
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lhga;->f(Z)V

    :cond_5
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->z()V

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/MediaEditScreen;->I1(ZZ)V

    goto :goto_0

    :cond_6
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lhga;->f(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->J()V

    invoke-virtual {v0, v1, v1}, Lone/me/mediaeditor/MediaEditScreen;->I1(ZZ)V

    :cond_8
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
