.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lee;->a:I

    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    iput-object p3, p0, Lee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lee;->a:I

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ldr3;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v2, Lkt7;->b:Lkt7;

    invoke-static {p1, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    iget-object p1, p0, Lp26;->s:Loyg;

    invoke-virtual {p1}, Loyg;->b()V

    iget-object p1, p0, Lp26;->G:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "scope_id"

    const-string v5, "path"

    const-string v6, ":stories/publish"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp26;->N()Leoh;

    move-result-object p1

    iget-object p1, p1, Leoh;->h:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lp26;->E1:Lic6;

    sget-object v1, Lpsg;->b:Lpsg;

    iget-object p0, p0, Lp26;->e:Lt3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    iput-object v6, v1, Ln65;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt3f;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lp26;->J()Lkb9;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "onNextClick: no local media item available"

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lkb9;->l:Ljb9;

    sget-object v7, Ljb9;->d:Ljb9;

    if-ne v0, v7, :cond_4

    move v3, v4

    :cond_4
    iget-object v0, p0, Lp26;->X:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Le16;

    if-eqz v4, :cond_5

    check-cast v0, Le16;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, Le16;->c:Lrvc;

    :cond_6
    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, v1, Lrvc;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lkb9;->b:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Lp26;->E1:Lic6;

    sget-object v1, Lpsg;->b:Lpsg;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp26;->e:Lt3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    iput-object v6, v1, Ln65;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt3f;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lnv4;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Llv4;

    iget p0, p0, Llv4;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lqyb;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lx0c;

    iget-object p1, p1, Lqyb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lldf;

    invoke-virtual {p1}, Lbr4;->getTargetController()Lbr4;

    move-result-object v0

    instance-of v2, v0, Lwu4;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Lwu4;

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, Lwu4;->H0(Lx0c;)V

    :cond_a
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_b
    return-void

    :pswitch_2
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lpq4;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lria;

    iget-object p1, p1, Lpq4;->y:Ldue;

    if-eqz p1, :cond_c

    iget-wide v5, p0, Lria;->a:J

    iget-object p0, p1, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object v4

    iget-object p0, v4, Lfva;->c:Lgu4;

    iget-object p1, v4, Lfva;->b:Lxt4;

    new-instance v3, Li20;

    const/4 v7, 0x0

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {p0, p1, v2, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    invoke-virtual {v4, p0}, Lfva;->g(Lsgg;)V

    :cond_c
    return-void

    :pswitch_3
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lcf7;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lrp4;

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lw14;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lrp4;

    invoke-virtual {p1, p0}, Lw14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, La8f;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lfm4;

    invoke-virtual {p1, p0}, La8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lw14;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lek4;

    iget-wide v0, p0, Lek4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lap3;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxa4;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object p0, v4, Lxa4;->c:Lk42;

    check-cast p0, Ln42;

    iget-object p0, p0, Ln42;->e:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe1;

    iget-object p0, p0, Lbe1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, v4, Lxa4;->f:Lsgg;

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    iget-object p0, v4, Lxa4;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v3, Lwa4;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwa4;-><init>(Lxa4;ZJLlq4;)V

    invoke-static {v4, p0, v3, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v4, Lxa4;->f:Lsgg;

    goto :goto_3

    :cond_e
    const-class p0, Lxa4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_8
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lvn7;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Le04;

    iget-wide v0, p0, Le04;->a:J

    iget-object p0, p1, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lq04;

    move-result-object p0

    iget-object p1, p0, Lq04;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lq04;->p:Lic6;

    if-nez p1, :cond_f

    new-instance p1, Lzz3;

    new-instance v0, Ltnh;

    const v1, 0x7f110dbf

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p1, v0}, Lzz3;-><init>(Ltnh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    new-instance p1, Lxz3;

    invoke-direct {p1, v0, v1}, Lxz3;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lie3;

    sget-object v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lzv8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v5, 0x3

    const v6, 0x7f0901ef

    const/16 v7, 0x38

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lore;->o()V

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Ldd3;

    invoke-direct {v0, p0, v1, v5}, Ldd3;-><init>(Lxd3;Llq4;I)V

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {v1, p1, v2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lxd3;->B1:Lp3c;

    sget-object v1, Lxd3;->X1:[Lzv8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Lxd3;->O()V

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldd3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v0}, Ldd3;-><init>(Lxd3;Llq4;I)V

    invoke-static {p0, v1, p1, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Lxd3;->L()V

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Ldd3;

    invoke-direct {v0, p0, v1, v3}, Ldd3;-><init>(Lxd3;Llq4;I)V

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {v1, p1, v2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lxd3;->A1:Lp3c;

    sget-object v1, Lxd3;->X1:[Lzv8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object p0

    iget-object p1, p0, Lxd3;->G1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, p1

    :goto_6
    iget-object p0, p0, Lxd3;->L1:Lic6;

    new-instance p1, Ljc3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f11060d

    invoke-direct {v3, v5, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v0, Lkc4;

    new-instance v5, Ltnh;

    const v8, 0x7f11060b

    invoke-direct {v5, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f0901f6

    invoke-direct {v0, v8, v5, v4, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v8, 0x7f11060c

    invoke-direct {v5, v8}, Ltnh;-><init>(I)V

    invoke-direct {v4, v6, v5, v2, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0, v4}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0}, Ljc3;-><init>(Lynh;Lvnh;Ljava/util/List;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object p0

    iget-object p1, p0, Lxd3;->G1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_12
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, p1

    :goto_8
    iget-object p0, p0, Lxd3;->L1:Lic6;

    new-instance p1, Ljc3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110396

    invoke-direct {v3, v5, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v0, Lkc4;

    new-instance v5, Ltnh;

    const v8, 0x7f110395

    invoke-direct {v5, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f0901f7

    invoke-direct {v0, v8, v5, v4, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v8, 0x7f1102be

    invoke-direct {v5, v8}, Ltnh;-><init>(I)V

    invoke-direct {v4, v6, v5, v2, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0, v4}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0}, Ljc3;-><init>(Lynh;Lvnh;Ljava/util/List;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->o1()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Ldd3;

    invoke-direct {v0, p0, v1, v4}, Ldd3;-><init>(Lxd3;Llq4;I)V

    invoke-static {p0, p1, v0, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :goto_9
    :pswitch_12
    return-void

    :pswitch_13
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lfz7;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lbe3;

    invoke-virtual {p1, p0}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, La8f;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lbe3;

    invoke-virtual {p1, p0}, La8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lrp4;

    sget-object v0, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->b:[Lzv8;

    iget-object p1, p1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz93;

    iget p0, p0, Lrp4;->a:I

    invoke-virtual {p1, p0}, Lz93;->F(I)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lcf7;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lx7a;

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ln61;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lu7a;

    invoke-virtual {p1, p0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ln61;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lu7a;

    invoke-virtual {p1, p0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lbt1;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lbt1;->v:Ljava/lang/Object;

    check-cast p1, Lzo7;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lzo7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->o1()Ly;

    move-result-object p1

    iget-object p1, p1, Ly;->g:Lic6;

    new-instance v0, Lt;

    invoke-direct {v0, p0}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lwue;

    iget-object v0, p1, Ls52;->A:Lwue;

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p1, Ls52;->s1:Lp52;

    if-eqz p0, :cond_14

    iget-object p1, p1, Ls52;->x1:Lfu1;

    invoke-interface {p0, p1, v0}, Lp52;->i(Lfu1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1b
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, La42;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lv9c;

    iget-object p1, p1, La42;->s:Lz32;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast p1, Lb1k;

    iget-object p1, p1, Lb1k;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Le42;

    move-result-object p1

    iget-object p1, p1, Le42;->d:Lw82;

    iget-object p1, p1, Lw82;->e:Lz3f;

    invoke-virtual {p1, p0}, Lz3f;->a(Z)V

    :cond_15
    return-void

    :pswitch_1c
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lm22;

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lm22;->x:Ll22;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lm22;->C:Lfu1;

    check-cast p1, Lfx1;

    iget-object p1, p1, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lh02;->R(Lfu1;Landroid/graphics/Point;)V

    :cond_16
    return-void

    :pswitch_1d
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ldt1;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lfu1;

    iget-object v0, p1, Ldt1;->u:Lft0;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Llfe;->l()I

    iget-object p1, v0, Lft0;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v5, Lqt1;

    invoke-direct {v5, p1, p0, v1, v3}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, v2, v5, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iget-object v0, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lp3c;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_17
    return-void

    :pswitch_1e
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lgq1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object v0

    iput v4, v0, Lsa2;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object v0

    sget-object v1, Lla2;->c:Lla2;

    iput-object v1, v0, Lsa2;->c:Lla2;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object v0

    sget-object v1, Lma2;->a:Lma2;

    invoke-virtual {v0, v1, v3}, Lsa2;->g(Loa2;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lvq1;

    move-result-object p1

    invoke-interface {p0}, Lgq1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvq1;->C(J)V

    return-void

    :pswitch_1f
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Llq1;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    iget-object p1, p1, Llq1;->d:Lkq1;

    instance-of p1, p1, Ljq1;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object p1

    sget-object v0, Lla2;->c:Lla2;

    iput-object v0, p1, Lsa2;->c:Lla2;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object p1

    iput v4, p1, Lsa2;->e:I

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r1()Lsa2;

    move-result-object p1

    sget-object v0, Lma2;->a:Lma2;

    invoke-virtual {p1, v0, v3}, Lsa2;->g(Loa2;Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lvq1;

    move-result-object p0

    const p1, 0x7f0900e5

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lvq1;->C(J)V

    :cond_18
    return-void

    :pswitch_20
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Li1m;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lcq1;

    invoke-interface {p0}, Lk79;->getItemId()J

    move-result-wide v0

    iget-object p0, p1, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lvq1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lvq1;->C(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lc7k;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lyf1;

    iget-wide v0, p0, Lyf1;->c:J

    iget-object p0, p1, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lzv8;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg1;->c:Lny8;

    sget-wide v2, Lvyb;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    iget-object p0, p0, Lb95;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    invoke-interface {p0}, Lx02;->r()Lrf1;

    move-result-object p0

    invoke-interface {p0}, Lrf1;->a()V

    goto :goto_a

    :cond_19
    sget-wide v2, Lvyb;->r:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    iget-object p0, p0, Lb95;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    invoke-interface {p0}, Lx02;->r()Lrf1;

    move-result-object p0

    invoke-interface {p0}, Lrf1;->b()V

    :cond_1a
    :goto_a
    return-void

    :pswitch_22
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lam0;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lo47;

    iget-object p1, p1, Lam0;->v:Ljava/lang/Object;

    check-cast p1, Lg47;

    invoke-virtual {p1, p0}, Lg47;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lam0;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lzl0;

    iget-object p1, p1, Lam0;->v:Ljava/lang/Object;

    check-cast p1, Lm;

    invoke-virtual {p1, p0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Le8c;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lzv8;

    invoke-virtual {p1}, Le8c;->getValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v0, Llt7;->c:Llt7;

    invoke-static {p0, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :goto_b
    invoke-virtual {p1, v1}, Le8c;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lm;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Loc;

    iget-wide v0, p0, Loc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
