.class public final Lsd3;
.super Lhv0;
.source "SourceFile"


# instance fields
.field public final m:Lqcg;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lqcg;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lph5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lph5;-><init>(B)V

    invoke-direct {p0, p1, p3, v0}, Lhv0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lpch;)V

    iput-object p2, p0, Lsd3;->m:Lqcg;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 3

    check-cast p1, Lnoa;

    instance-of v0, p1, Lboa;

    if-eqz v0, :cond_0

    new-instance p0, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lhoa;

    iget-object p0, p0, Lsd3;->m:Lqcg;

    if-eqz v0, :cond_2

    check-cast p1, Lhoa;

    iget-object v0, p1, Lhoa;->f:Ljava/lang/String;

    iget-wide v1, p1, Lhoa;->a:J

    iget-boolean p1, p1, Lhoa;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {p1, v1, v2, v0, p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Lqcg;)V

    return-object p1

    :cond_1
    new-instance p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {p1, v1, v2, v0, p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Lqcg;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lmoa;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    check-cast p1, Lmoa;

    iget-wide v1, p1, Lmoa;->a:J

    iget-object p1, p1, Lmoa;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Lqcg;)V

    return-object v0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method
