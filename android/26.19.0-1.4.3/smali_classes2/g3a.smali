.class public final Lg3a;
.super Lw1b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lg3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Lw1b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 7

    iget-object v0, p0, Lg3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0}, Ls2a;->J()Luqf;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    if-gt p1, p2, :cond_3

    :goto_0
    iget-object v0, p0, Lg3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-virtual {v0, p1}, Lkkf;->o(I)I

    move-result v0

    const v1, -0x7f000001

    and-int/2addr v0, v1

    const v1, -0x7ffffff2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lg3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-virtual {v0, p1}, Lg0a;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v0, p0, Lg3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Llp9;

    move-result-object v1

    iget-boolean v0, v1, Llp9;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Llp9;->b:Z

    const/4 v4, 0x5

    const/4 v6, 0x6

    invoke-virtual/range {v1 .. v6}, Llp9;->a(JILuqf;I)V

    :cond_2
    :goto_1
    if-eq p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
