.class public final Ljma;
.super Lbi8;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lt2h;)V
    .locals 0

    iput-object p1, p0, Ljma;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lbi8;-><init>(Lai8;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 0

    iget-object p0, p0, Ljma;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lt2h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lt2h;->onThemeChanged(Lc4c;)V

    return-void
.end method
