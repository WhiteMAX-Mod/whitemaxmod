.class public final Lq3a;
.super Lh08;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lehg;)V
    .locals 0

    iput-object p1, p0, Lq3a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lh08;-><init>(Lg08;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 1

    iget-object v0, p0, Lq3a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lehg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lehg;->onThemeChanged(Ldob;)V

    return-void
.end method
