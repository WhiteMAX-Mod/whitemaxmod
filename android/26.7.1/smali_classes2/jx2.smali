.class public final Ljx2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ljx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljx2;

    iget-object v1, p0, Ljx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Ljx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ljx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljx2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lbj4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Ljx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->w()V

    invoke-virtual {v1, v0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r1(ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsu9;->b()V

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->H()V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->w()V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r1(ZZ)V

    goto :goto_0

    :cond_4
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->H()V

    invoke-virtual {v1, v0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r1(ZZ)V

    :cond_5
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
