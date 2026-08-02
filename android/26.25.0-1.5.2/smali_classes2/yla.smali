.class public final Lyla;
.super Lenb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lyla;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Lenb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 12

    iget-object v0, p0, Lyla;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v1, p0, Lyla;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    iget-object v2, v2, Lg09;->d:Lq10;

    iget-object v2, v2, Lq10;->f:Ljava/util/List;

    invoke-static {p1, v2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls09;

    instance-of v3, v2, Lone/me/messages/list/loader/MessageModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lnv2;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lyla;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {p0, p2}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-object p1, v0, Lmla;->d:Li53;

    invoke-virtual {p1}, Li53;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v0, Lmla;->v:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "reactions read mark not supported for comments"

    invoke-virtual {p1, p2, p0, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v2, :cond_9

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lmla;->X()Lfoa;

    move-result-object p1

    iget-wide v1, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p0, p1, Lfoa;->r:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    iget-object p1, p1, Lxwe;->d:Lwwe;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p1, p1, Lwwe;->b:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_6

    cmp-long p1, p1, v5

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    iget-object p1, p1, Lxwe;->d:Lwwe;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lxwe;

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lxwe;->a(Lxwe;IZZLwwe;ZI)Lxwe;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, v4

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lpui;->b:Lym4;

    iget-object p2, v0, Lmla;->j:Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v1, Li07;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v4, v2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_9
    :goto_3
    return-void
.end method
