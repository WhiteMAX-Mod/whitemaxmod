.class public final Laaa;
.super Lo68;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lmwg;)V
    .locals 0

    iput-object p1, p0, Laaa;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lo68;-><init>(Ln68;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 1

    iget-object v0, p0, Laaa;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lmwg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lmwg;->onThemeChanged(Lzub;)V

    return-void
.end method
