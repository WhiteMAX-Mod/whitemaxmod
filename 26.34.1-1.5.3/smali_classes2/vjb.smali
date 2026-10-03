.class public final Lvjb;
.super Lfa9;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Levi;)V
    .locals 0

    iput-object p1, p0, Lvjb;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lfa9;-><init>(Lea9;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 0

    iget-object p0, p0, Lvjb;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J:Levi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Levi;->onThemeChanged(Lm4d;)V

    return-void
.end method
