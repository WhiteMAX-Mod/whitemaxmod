.class public final synthetic Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgga;
.implements Lfj7;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgga;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfj7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh43;->getFunctionDelegate()Lxi7;

    move-result-object v0

    check-cast p1, Lfj7;

    invoke-interface {p1}, Lfj7;->getFunctionDelegate()Lxi7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lxi7;
    .locals 7

    new-instance v0, Lij7;

    const-string v6, "onStateButtonClick(Lone/me/chatmedia/viewer/MediaStateController$State;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v4, p0, Lh43;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "onStateButtonClick"

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lh43;->getFunctionDelegate()Lxi7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lh43;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t(I)V

    return-void
.end method
