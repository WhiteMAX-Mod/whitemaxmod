.class public final Lbhb;
.super Lvkc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lbhb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Lvkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 12

    iget-object v0, p0, Lbhb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    iget-object v1, p0, Lbhb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    iget-object v2, v2, Lhs9;->d:La40;

    iget-object v2, v2, La40;->f:Ljava/util/List;

    invoke-static {p1, v2}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss9;

    instance-of v3, v2, Lone/me/messages/list/loader/MessageModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    instance-of v2, v2, Ln63;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lbhb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {p0, p2}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-object p1, v0, Logb;->d:Lhg3;

    invoke-virtual {p1}, Lhg3;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Logb;->P2:Lzrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, Logb;->B1()Lmjb;

    move-result-object p1

    iget-wide v1, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p0, p1, Lmjb;->s:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpag;

    iget-object p1, p1, Lpag;->d:Loag;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide p1, p1, Loag;->b:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    cmp-long p1, p1, v5

    if-gtz p1, :cond_5

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpag;

    iget-object p1, p1, Lpag;->d:Loag;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lpag;

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpag;->a(Lpag;IZZLoag;ZI)Lpag;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v4

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, v0, Lfjk;->b:Lvz4;

    iget-object p2, v0, Logb;->j:Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v1, Llba;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v4, v2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_8
    :goto_3
    iget-object p0, v0, Logb;->v:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "reactions read mark not supported for comments or in chat preview"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method
