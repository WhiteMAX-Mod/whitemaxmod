.class public final Lgta;
.super Lrn8;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lseh;)V
    .locals 0

    iput-object p1, p0, Lgta;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lrn8;-><init>(Lqn8;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lkbc;)V
    .locals 0

    iget-object p0, p0, Lgta;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lseh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lseh;->onThemeChanged(Lkbc;)V

    return-void
.end method
