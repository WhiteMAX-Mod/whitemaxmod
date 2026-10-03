.class public final Lc6i;
.super Lpt;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lone/me/stories/viewer/history/StoriesHistoryScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/history/StoriesHistoryScreen;)V
    .locals 0

    iput-object p1, p0, Lc6i;->c:Lone/me/stories/viewer/history/StoriesHistoryScreen;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lpt;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e0(I)I
    .locals 0

    iget-object p0, p0, Lc6i;->c:Lone/me/stories/viewer/history/StoriesHistoryScreen;

    iget-object p0, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->c:Lns0;

    invoke-virtual {p0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object p0

    instance-of p0, p0, Lu5i;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
