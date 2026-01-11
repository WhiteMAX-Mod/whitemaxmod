.class public final La1a;
.super Ltx7;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final synthetic M0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lg7g;)V
    .locals 0

    iput-object p1, p0, La1a;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Ltx7;-><init>(Lsx7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lplb;)V
    .locals 1

    iget-object v0, p0, La1a;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lg7g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lg7g;->onThemeChanged(Lplb;)V

    return-void
.end method
