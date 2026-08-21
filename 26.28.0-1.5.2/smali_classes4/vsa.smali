.class public final Lvsa;
.super Liub;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lvsa;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Liub;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 12

    iget-object v0, p0, Lvsa;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    iget-object v1, p0, Lvsa;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    iget-object v2, v2, Ly69;->d:Ld20;

    iget-object v2, v2, Ld20;->f:Ljava/util/List;

    invoke-static {p1, v2}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk79;

    instance-of v3, v2, Lone/me/messages/list/loader/MessageModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lyx2;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lvsa;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {p0, p2}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-object p1, v0, Ljsa;->d:Lt73;

    invoke-virtual {p1}, Lt73;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Ljsa;->I2:Lmjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_a

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljsa;->g0()Lfva;

    move-result-object p1

    iget-wide v1, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p0, p1, Lfva;->s:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6f;

    iget-object p1, p1, Lj6f;->d:Li6f;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide p1, p1, Li6f;->b:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    cmp-long p1, p1, v5

    if-gtz p1, :cond_5

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6f;

    iget-object p1, p1, Lj6f;->d:Li6f;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lj6f;

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lj6f;->a(Lj6f;IZZLi6f;ZI)Lj6f;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v4

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, v0, La8j;->b:Ldq4;

    iget-object p2, v0, Ljsa;->j:Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v1, Lwz6;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v4, v2}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_8
    :goto_3
    iget-object p0, v0, Ljsa;->v:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "reactions read mark not supported for comments or in chat preview"

    invoke-virtual {p1, p2, p0, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method
