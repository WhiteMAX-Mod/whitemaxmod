.class public final synthetic Lxib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lxib;->a:B

    iput-object p1, p0, Lxib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab1;Ldb1;Ljava/lang/String;JI)V
    .locals 11

    move-wide v2, p4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object p0, p0, Lxib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v2, v3}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsib;->w1()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lnwb;->h(J)V

    :goto_0
    const-class p0, Lsib;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleKeyboardAction because of multiSelection"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lsib;->v1()Lwub;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lwub;->K(I)Lvub;

    move-result-object v7

    iget-object p0, v1, Lsib;->j:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v0, Lkhb;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lkhb;-><init>(Lsib;JLab1;Ljava/lang/String;Ldb1;Lvub;ILu15;)V

    iget-object p1, v1, Lvpk;->b:Lm15;

    invoke-static {p1, p0, v10, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v1, Lsib;->y2:Lm2m;

    sget-object p2, Lsib;->k3:[Lvi9;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-virtual {p1, v1, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lkmf;)Z
    .locals 0

    iget-byte p1, p0, Lxib;->a:B

    iget-object p0, p0, Lxib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lo2e;

    move-result-object p1

    invoke-virtual {p1}, Lo2e;->p()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Le44;

    move-result-object p0

    check-cast p0, Lpz9;

    invoke-virtual {p0}, Lpz9;->S()Lgga;

    move-result-object p0

    iget-object p0, p0, Lgga;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->P1()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
