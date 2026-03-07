.class public final Ls43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ls43;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls43;

    iget-object v1, p0, Ls43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ls43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ls43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls43;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lwea;

    instance-of p1, v0, Lvea;

    iget-object v1, p0, Ls43;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->A()Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lvea;

    iget-wide v2, v0, Lvea;->a:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    iget-wide v0, v0, Lvea;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Laaa;->I(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Luea;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v2

    check-cast v0, Luea;

    iget-wide v3, v0, Luea;->a:J

    move-wide v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->getCursorPosition()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Laaa;->H(Laaa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, v0, Lsea;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->x1()Lv1c;

    move-result-object p1

    invoke-virtual {p1}, Lv1c;->getState()Ls1c;

    move-result-object p1

    sget-object v0, Ls1c;->c:Ls1c;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->x1()Lv1c;

    move-result-object p1

    invoke-virtual {p1}, Lv1c;->getState()Ls1c;

    move-result-object p1

    sget-object v0, Ls1c;->d:Ls1c;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->x1()Lv1c;

    move-result-object p1

    invoke-virtual {p1}, Lv1c;->b()V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Ltea;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v5

    check-cast v0, Ltea;

    iget-object v3, v0, Ltea;->a:Ljava/lang/String;

    iget-object v7, v0, Ltea;->b:Lgua;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->A()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->y()Lz8a;

    move-result-object v6

    iget-object p1, v5, Lq73;->j1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lrj2;

    if-nez v4, :cond_8

    invoke-virtual {v5}, Lq73;->z()Lhua;

    move-result-object p1

    sget-object v0, Lfua;->b:Lfua;

    invoke-virtual {p1, v0, v7}, Lhua;->u(Lfua;Lgua;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lq73;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Lo63;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lo63;-><init>(Ljava/lang/String;Lrj2;Lq73;Lz8a;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljl4;->b:Ljl4;

    invoke-static {v0, p1, v1, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v0, v5, Lq73;->b1:Lmlj;

    sget-object v1, Lq73;->t1:[Lki8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
