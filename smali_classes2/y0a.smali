.class public final Ly0a;
.super Ldx7;
.source "SourceFile"

# interfaces
.implements Luig;


# instance fields
.field public final synthetic N0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lt7g;)V
    .locals 0

    iput-object p1, p0, Ly0a;->N0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Ldx7;-><init>(Lcx7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzlb;)V
    .locals 1

    iget-object v0, p0, Ly0a;->N0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lt7g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lt7g;->onThemeChanged(Lzlb;)V

    return-void
.end method
