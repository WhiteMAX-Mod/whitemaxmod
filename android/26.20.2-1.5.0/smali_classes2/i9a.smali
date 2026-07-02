.class public final synthetic Li9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz7;
.implements Ljwc;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Li9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld6e;)Z
    .locals 0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object p1, p0, Li9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1}, Ld9a;->h0()Z

    move-result p1

    return p1
.end method
