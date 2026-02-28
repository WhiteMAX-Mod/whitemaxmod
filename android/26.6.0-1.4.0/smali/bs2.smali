.class public final Lbs2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lbs2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgc5;

    iget-wide v0, p1, Lgc5;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgc5;

    invoke-direct {p1, v0, v1}, Lgc5;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lbs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbs2;

    iget-object v1, p0, Lbs2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lbs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Lgc5;

    iget-wide p1, p1, Lgc5;->a:J

    iput-wide p1, v0, Lbs2;->o:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Lbs2;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v2, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Z

    sget-object v3, Lmah;->a:Lmah;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0()Lio7;

    move-result-object v4

    invoke-static {v0, v1}, Lgc5;->g(J)J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object v0

    invoke-interface {v0}, Lbwh;->O0()J

    move-result-wide v7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    invoke-interface {p1}, Lbwh;->getDuration()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lio7;->d(JJJ)V

    return-object v3
.end method
