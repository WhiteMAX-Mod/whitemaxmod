.class public final Lm3a;
.super Lyx7;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final synthetic M0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lefg;)V
    .locals 0

    iput-object p1, p0, Lm3a;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lyx7;-><init>(Lxx7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llob;)V
    .locals 1

    iget-object v0, p0, Lm3a;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lefg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lefg;->onThemeChanged(Llob;)V

    return-void
.end method
