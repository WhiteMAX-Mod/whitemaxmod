.class public final Lv2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    iget-object v0, p0, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh2a;->K(J)V

    return-void
.end method
