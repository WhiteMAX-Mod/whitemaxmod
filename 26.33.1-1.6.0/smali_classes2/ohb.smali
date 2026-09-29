.class public final Lohb;
.super Ll89;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljoi;)V
    .locals 0

    iput-object p1, p0, Lohb;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Ll89;-><init>(Lk89;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 0

    iget-object p0, p0, Lohb;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J:Ljoi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljoi;->onThemeChanged(Lr1d;)V

    return-void
.end method
