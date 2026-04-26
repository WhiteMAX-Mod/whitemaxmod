.class public final Ld6b;
.super Lxr8;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final synthetic T0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lq4i;)V
    .locals 0

    iput-object p1, p0, Ld6b;->T0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lxr8;-><init>(Lwr8;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrtc;)V
    .locals 1

    iget-object v0, p0, Ld6b;->T0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lq4i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lq4i;->onThemeChanged(Lrtc;)V

    return-void
.end method
