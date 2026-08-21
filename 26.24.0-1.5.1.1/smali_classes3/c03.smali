.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds9;
.implements Lx67;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc03;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lds9;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lx67;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc03;->getFunctionDelegate()Lp67;

    move-result-object p0

    check-cast p1, Lx67;

    invoke-interface {p1}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lp67;
    .locals 7

    new-instance v0, La77;

    const-string v6, "onStateButtonClick(Lone/me/chatmedia/viewer/MediaStateController$State;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v4, p0, Lc03;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "onStateButtonClick"

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lc03;->getFunctionDelegate()Lp67;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i0(I)V
    .locals 0

    iget-object p0, p0, Lc03;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i0(I)V

    return-void
.end method
