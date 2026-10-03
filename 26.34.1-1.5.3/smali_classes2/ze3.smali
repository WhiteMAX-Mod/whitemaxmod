.class public final synthetic Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljva;
.implements Lcy7;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze3;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 7

    new-instance v0, Lfy7;

    const-string v5, "onStateButtonClick(Lone/me/chatmedia/viewer/MediaStateController$State;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lze3;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-class v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v4, "onStateButtonClick"

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljva;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcy7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lze3;->a()Lux7;

    move-result-object p0

    check-cast p1, Lcy7;

    invoke-interface {p1}, Lcy7;->a()Lux7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lze3;->a()Lux7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final y(I)V
    .locals 0

    iget-object p0, p0, Lze3;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y(I)V

    return-void
.end method
