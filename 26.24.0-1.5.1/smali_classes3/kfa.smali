.class public final Lkfa;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lpsg;)V
    .locals 0

    iput-object p1, p0, Lkfa;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lnc8;-><init>(Llc8;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 0

    iget-object p0, p0, Lkfa;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lpsg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lpsg;->onThemeChanged(Ljvb;)V

    return-void
.end method
