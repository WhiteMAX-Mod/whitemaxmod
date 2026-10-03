.class public final synthetic Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lgf;->a:B

    iput-object p1, p0, Lgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgf;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Ll14;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v3, Lhc8;->b:Lhc8;

    invoke-static {v1, v3}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v1, v0, Lnh6;->t:Lzdi;

    invoke-virtual {v1}, Lzdi;->b()V

    iget-object v1, v0, Lnh6;->F:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "scope_id"

    const-string v6, "path"

    const-string v7, ":stories/publish"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnh6;->l1()Lq5j;

    move-result-object v1

    iget-object v1, v1, Lq5j;->h:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lnh6;->t1:Ljs6;

    sget-object v4, Lp7i;->b:Lp7i;

    iget-object v0, v0, Lnh6;->e:Lqcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luj5;

    invoke-direct {v4}, Luj5;-><init>()V

    iput-object v7, v4, Luj5;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lqcg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lnh6;->h1()Lbz9;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lnh6;->j:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "onNextClick: no local media item available"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lbz9;->l:Laz9;

    sget-object v9, Laz9;->d:Laz9;

    if-ne v8, v9, :cond_4

    move v4, v5

    :cond_4
    iget-object v5, v0, Lnh6;->X:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lzf6;

    if-eqz v8, :cond_5

    check-cast v5, Lzf6;

    goto :goto_0

    :cond_5
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_6

    iget-object v5, v5, Lzf6;->c:Ltsd;

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    iget-object v1, v5, Ltsd;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lbz9;->b:Landroid/net/Uri;

    :goto_2
    iget-object v4, v0, Lnh6;->t1:Ljs6;

    sget-object v5, Lp7i;->b:Lp7i;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnh6;->e:Lqcg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Luj5;

    invoke-direct {v5}, Luj5;-><init>()V

    iput-object v7, v5, Luj5;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lqcg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Ll85;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lj85;

    iget v0, v0, Lj85;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Ljfd;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lutc;

    iget-object v1, v1, Ljfd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lvmg;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    instance-of v4, v3, Lt75;

    if-eqz v4, :cond_9

    move-object v2, v3

    check-cast v2, Lt75;

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Lt75;->n0(Lutc;)V

    :cond_a
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_b
    return-void

    :pswitch_2
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lz15;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lf8b;

    iget-object v1, v1, Lz15;->y:Lq8f;

    if-eqz v1, :cond_c

    iget-wide v6, v0, Lf8b;->a:J

    iget-object v0, v1, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->C1()Lylb;

    move-result-object v5

    iget-object v0, v5, Lylb;->c:La75;

    iget-object v1, v5, Lylb;->b:Lq65;

    new-instance v4, Lh61;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v0, v1, v3, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    invoke-virtual {v5, v0}, Lylb;->g(Lgsh;)V

    :cond_c
    return-void

    :pswitch_3
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lcx7;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, La15;

    invoke-interface {v1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, La15;

    invoke-virtual {v1, v0}, Lad4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lahg;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lox4;

    invoke-virtual {v1, v0}, Lahg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-wide v2, v0, Lqv4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lad4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lez3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzl4;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v0, v5, Lzl4;->c:Lyb2;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->e:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi1;

    iget-object v0, v0, Lyi1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v5, Lzl4;->f:Lgsh;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v5, Lzl4;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lm40;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lm40;-><init>(Lzl4;ZJLu15;)V

    invoke-static {v5, v0, v4, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v5, Lzl4;->f:Lgsh;

    goto :goto_4

    :cond_e
    const-class v0, Lzl4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_8
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lbx0;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Leb4;

    iget-wide v2, v0, Leb4;->a:J

    iget-object v0, v1, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->u1()Lqb4;

    move-result-object v0

    iget-object v1, v0, Lqb4;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v4

    cmp-long v1, v2, v4

    iget-object v0, v0, Lqb4;->p:Ljs6;

    if-nez v1, :cond_f

    new-instance v1, Lza4;

    new-instance v2, Lg5j;

    const v3, 0x7f110e6f

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lza4;-><init>(Lg5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance v1, Lxa4;

    invoke-direct {v1, v2, v3}, Lxa4;-><init>(J)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_9
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lfo3;

    sget-object v2, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lvi9;

    iget-object v1, v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun3;

    invoke-static {v1, v0}, Lyym;->b(Lun3;Lfo3;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lwac;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lyn3;

    invoke-virtual {v1, v0}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lahg;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lyn3;

    invoke-virtual {v1, v0}, Lahg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, La15;

    sget-object v2, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->b:[Lvi9;

    iget-object v1, v1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj3;

    iget v0, v0, La15;->a:I

    invoke-virtual {v1, v0}, Lwj3;->e1(I)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lcx7;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lqxa;

    invoke-interface {v1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lm51;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lnxa;

    invoke-virtual {v1, v0}, Lm51;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lm51;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lnxa;

    invoke-virtual {v1, v0}, Lm51;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lhrc;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lt03;

    sget-object v2, Lic8;->e:Lic8;

    invoke-static {v1, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iget-object v0, v0, Lt03;->a:Lw03;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lw03;->u:Lv03;

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Lkmf;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v12, 0x0

    if-eq v2, v7, :cond_11

    goto :goto_6

    :cond_11
    move-object v6, v12

    :goto_6
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v0, v0, Lw03;->v:Lo5;

    if-eqz v0, :cond_1d

    iget-wide v1, v1, Lv03;->a:J

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->l1()Lu13;

    move-result-object v15

    if-eqz v15, :cond_1d

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v6, v15, Lu13;->l:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv03;

    iget-wide v8, v8, Lv03;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_12

    goto :goto_7

    :cond_13
    move-object v7, v12

    :goto_7
    move-object v14, v7

    check-cast v14, Lv03;

    if-nez v14, :cond_15

    iget-object v3, v15, Lu13;->k:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "Skip subscribe click: recommendation not found, itemId="

    invoke-static {v1, v2, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    iget-object v6, v15, Lu13;->r:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v0, v15, Lu13;->k:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_16

    goto/16 :goto_8

    :cond_16
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "Skip subscribe click: subscription in progress, itemId="

    invoke-static {v1, v2, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    iget-boolean v6, v14, Lv03;->h:Z

    if-eqz v6, :cond_1c

    iget-object v5, v15, Lu13;->q:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb9;

    if-nez v5, :cond_19

    iget-object v3, v15, Lu13;->k:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_18

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "Skip undo subscription: removal job not found, itemId="

    invoke-static {v1, v2, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    invoke-interface {v5, v12}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v15, v1, v2, v4}, Lu13;->f(JZ)V

    iget-object v5, v15, Lu13;->s:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v15, Lu13;->b:La75;

    iget-object v1, v15, Lu13;->d:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v8, Lxq1;

    const/4 v13, 0x1

    move-object v9, v15

    invoke-direct/range {v8 .. v13}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v0, v1, v4, v8, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_8

    :cond_1a
    iget-object v3, v15, Lu13;->k:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "Skip leaving recommended channel: local chat id not found, itemId="

    invoke-static {v1, v2, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    iget-wide v8, v14, Lv03;->a:J

    iget-object v0, v15, Lu13;->b:La75;

    new-instance v13, Lt13;

    const/16 v19, 0x0

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Lt13;-><init>(Lv03;Lu13;JILu15;)V

    invoke-static {v0, v12, v3, v13, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v10

    iget-object v0, v15, Lu13;->r:Ljava/util/LinkedHashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lh13;

    const/4 v11, 0x1

    move-object v7, v15

    invoke-direct/range {v6 .. v11}, Lh13;-><init>(Lu13;JLgsh;B)V

    invoke-virtual {v10, v6}, Lic9;->o0(Lcx7;)Lo26;

    invoke-virtual {v10}, Lic9;->start()Z

    :cond_1d
    :goto_8
    return-void

    :pswitch_11
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lfd2;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Ll3g;

    iget-object v2, v1, Lfd2;->z:Ll3g;

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v4, v3, v4

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v1, Lfd2;->h1:Lcd2;

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lfd2;->m1:Lq02;

    invoke-interface {v0, v1, v2}, Lcd2;->j(Lq02;Landroid/graphics/Point;)V

    :cond_1e
    return-void

    :pswitch_12
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lnb2;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lu2d;

    iget-object v1, v1, Lnb2;->r:Lq68;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, v1, Lq68;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Lvi9;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lsb2;

    move-result-object v1

    iget-object v1, v1, Lsb2;->d:Leh2;

    invoke-virtual {v1}, Leh2;->h()Lwcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwcg;->a(Z)V

    :cond_1f
    return-void

    :pswitch_13
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lp82;

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Point;

    aget v4, v2, v4

    aget v2, v2, v5

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lp82;->w:Li32;

    if-eqz v1, :cond_20

    iget-object v0, v0, Lp82;->B:Lq02;

    iget-object v1, v1, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lj62;->u1(Lq02;Landroid/graphics/Point;)V

    :cond_20
    return-void

    :pswitch_14
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lzy1;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v6, v1, Lzy1;->u:Lq8f;

    if-eqz v6, :cond_21

    invoke-virtual {v1}, Lkmf;->l()I

    iget-object v1, v6, Lq8f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v6

    new-instance v7, Lg0;

    const/16 v8, 0x1d

    invoke-direct {v7, v1, v0, v2, v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v2, v3, v7, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lm2m;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_21
    return-void

    :pswitch_15
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lrv1;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object v2

    iput v5, v2, Lxi2;->f:I

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object v2

    sget-object v3, Lqi2;->c:Lqi2;

    iput-object v3, v2, Lxi2;->c:Lqi2;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object v2

    sget-object v3, Lri2;->a:Lri2;

    invoke-virtual {v2, v3, v4, v5}, Lxi2;->h(Lti2;ZZ)V

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w1()Lvw1;

    move-result-object v1

    invoke-interface {v0}, Lrv1;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvw1;->e1(J)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lxv1;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    iget-object v1, v1, Lxv1;->d:Lwv1;

    instance-of v1, v1, Lvv1;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object v1

    sget-object v2, Lqi2;->c:Lqi2;

    iput-object v2, v1, Lxi2;->c:Lqi2;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object v1

    iput v5, v1, Lxi2;->f:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxi2;

    move-result-object v1

    sget-object v2, Lri2;->a:Lri2;

    invoke-virtual {v1, v2, v4, v5}, Lxi2;->h(Lti2;ZZ)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w1()Lvw1;

    move-result-object v0

    const v1, 0x7f0900f7

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lvw1;->e1(J)V

    :cond_22
    return-void

    :pswitch_17
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lct1;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lnv1;

    invoke-interface {v0}, Lmu9;->getItemId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lct1;->j(J)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lbx0;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lvk1;

    iget-wide v2, v0, Lvk1;->c:J

    iget-object v0, v1, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lvi9;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyk1;->c:Lpl9;

    sget-wide v4, Lvrc;->q:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_23

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->E()Lnk1;

    move-result-object v0

    invoke-interface {v0}, Lnk1;->a()V

    goto :goto_9

    :cond_23
    sget-wide v4, Lvrc;->r:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_24

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->E()Lnk1;

    move-result-object v0

    invoke-interface {v0}, Lnk1;->b()V

    :cond_24
    :goto_9
    return-void

    :pswitch_19
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lip0;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lvl7;

    iget-object v1, v1, Lip0;->v:Ljava/lang/Object;

    check-cast v1, Lnl7;

    invoke-virtual {v1, v0}, Lnl7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lip0;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lhp0;

    iget-object v1, v1, Lip0;->v:Ljava/lang/Object;

    check-cast v1, Lq;

    invoke-virtual {v1, v0}, Lq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lf1d;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lvi9;

    iget-object v2, v1, Lf1d;->b:Lcmh;

    iget v2, v2, Lcmh;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_25

    goto :goto_a

    :cond_25
    sget-object v2, Lic8;->c:Lic8;

    invoke-static {v0, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :goto_a
    invoke-virtual {v1, v3}, Lf1d;->h(F)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lgf;->b:Ljava/lang/Object;

    check-cast v1, Lq;

    iget-object v0, v0, Lgf;->c:Ljava/lang/Object;

    check-cast v0, Lpd;

    iget-wide v2, v0, Lpd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
