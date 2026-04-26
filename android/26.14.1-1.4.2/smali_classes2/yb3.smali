.class public final Lyb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lyb3;->f:Ljava/lang/String;

    iput-object p3, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyb3;

    iget-object v1, p0, Lyb3;->f:Ljava/lang/String;

    iget-object v2, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lyb3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lyb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lyb3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb3;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->c:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Collected event -> "

    invoke-static {v1, v5}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast v1, Lp1b;

    instance-of p1, v1, Lo1b;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object v3, p1, Lxe3;->X0:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyj;

    iget-object p1, p1, Lxe3;->n1:Lb8f;

    invoke-virtual {v3, p1}, Lbyj;->b(Lzkh;)Z

    move-result p1

    const-class v3, Lone/me/chatscreen/ChatScreen;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object v0, p1, Lxe3;->X0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyj;

    iget-object v1, p1, Lxe3;->n1:Lb8f;

    invoke-virtual {v0, v1}, Lbyj;->b(Lzkh;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Lxe3;->q1:Lf96;

    new-instance v0, Lyc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lyc3;-><init>(ZZ)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    invoke-virtual {p1}, Lnwa;->D()Ljava/lang/Long;

    move-result-object p1

    check-cast v1, Lo1b;

    iget-wide v4, v1, Lo1b;->a:J

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v7, ", request focus only"

    invoke-static {v6, p1, v7}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v1, Lo1b;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", event.messageId: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    iget-wide v0, v1, Lo1b;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Lnwa;->L(Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_9
    instance-of p1, v1, Ln1b;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v3

    check-cast v1, Ln1b;

    iget-wide v0, v1, Ln1b;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    invoke-virtual {p1}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_a
    move-object v5, v2

    :goto_4
    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    invoke-virtual {p1}, Lwra;->getCursorPosition()I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_b
    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lnwa;->K(Lnwa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_5

    :cond_c
    instance-of p1, v1, Ll1b;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object v0

    invoke-virtual {v0}, Lbpc;->getState()Lyoc;

    move-result-object v0

    sget-object v1, Lyoc;->c:Lyoc;

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object v0

    invoke-virtual {v0}, Lbpc;->getState()Lyoc;

    move-result-object v0

    sget-object v1, Lyoc;->d:Lyoc;

    if-ne v0, v1, :cond_10

    :cond_d
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object p1

    invoke-virtual {p1}, Lbpc;->b()V

    goto :goto_5

    :cond_e
    instance-of p1, v1, Lm1b;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v5

    check-cast v1, Lm1b;

    iget-object v3, v1, Lm1b;->a:Ljava/lang/String;

    iget-object v7, v1, Lm1b;->b:Lfhb;

    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    invoke-virtual {p1}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, p0, Lyb3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    invoke-virtual {p1}, Lnwa;->A()Lkva;

    move-result-object v6

    iget-object p1, v5, Lxe3;->n1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsq2;

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lxe3;->B()Lghb;

    move-result-object p1

    sget-object v0, Lehb;->b:Lehb;

    invoke-virtual {p1, v0, v7}, Lghb;->v(Lehb;Lfhb;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lxe3;->A()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    sget-object v0, Ltv4;->b:Ltv4;

    new-instance v2, Lvd3;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lvd3;-><init>(Ljava/lang/String;Lsq2;Lxe3;Lkva;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v0, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v0, v5, Lxe3;->f1:Lgif;

    sget-object v1, Lxe3;->y1:[Lf09;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_10
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
