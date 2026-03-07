.class public final Lgja;
.super Loa8;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final synthetic P0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Le6h;)V
    .locals 0

    iput-object p1, p0, Lgja;->P0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Loa8;-><init>(Lna8;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(La6c;)V
    .locals 1

    iget-object v0, p0, Lgja;->P0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Le6h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Le6h;->onThemeChanged(La6c;)V

    return-void
.end method
