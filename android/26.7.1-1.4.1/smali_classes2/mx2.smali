.class public final Lmx2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lmx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lil5;

    iget-wide v0, p1, Lil5;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lil5;

    invoke-direct {p1, v0, v1}, Lil5;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lmx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmx2;

    iget-object v1, p0, Lmx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lmx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Lil5;

    iget-wide p1, p1, Lil5;->a:J

    iput-wide p1, v0, Lmx2;->o:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Lmx2;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v2, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0:Z

    sget-object v3, Ld2i;->a:Ld2i;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v4

    invoke-static {v0, v1}, Lil5;->g(J)J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v0

    invoke-interface {v0}, Lboi;->O0()J

    move-result-wide v7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->getDuration()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lp08;->e(JJJ)V

    return-object v3
.end method
