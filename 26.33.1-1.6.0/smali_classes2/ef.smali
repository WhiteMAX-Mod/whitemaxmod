.class public final synthetic Lef;
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

    iput-byte p3, p0, Lef;->a:B

    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-byte p1, p0, Lef;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, La04;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v1, Lya8;->b:Lya8;

    invoke-static {p1, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    iget-object p1, p0, Log6;->t:Lp7i;

    invoke-virtual {p1}, Lp7i;->b()V

    iget-object p1, p0, Log6;->F:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "scope_id"

    const-string v4, "path"

    const-string v5, ":stories/publish"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Log6;->m1()Lzyi;

    move-result-object p1

    iget-object p1, p1, Lzyi;->h:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Log6;->t1:Ler6;

    sget-object v2, Lr1i;->b:Lr1i;

    iget-object p0, p0, Log6;->e:Le8g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lui5;

    invoke-direct {v2}, Lui5;-><init>()V

    iput-object v5, v2, Lui5;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8g;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Log6;->i1()Lex9;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "onNextClick: no local media item available"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v6, p1, Lex9;->l:Ldx9;

    sget-object v7, Ldx9;->d:Ldx9;

    if-ne v6, v7, :cond_4

    move v2, v3

    :cond_4
    iget-object v3, p0, Log6;->X:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lbf6;

    if-eqz v6, :cond_5

    check-cast v3, Lbf6;

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    iget-object v3, v3, Lbf6;->c:Lhpd;

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    iget-object p1, v3, Lhpd;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lex9;->b:Landroid/net/Uri;

    :goto_2
    iget-object v2, p0, Log6;->t1:Ler6;

    sget-object v3, Lr1i;->b:Lr1i;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Log6;->e:Le8g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lui5;

    invoke-direct {v3}, Lui5;-><init>()V

    iput-object v5, v3, Lui5;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8g;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lcq2;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lj75;

    iget p0, p0, Lj75;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lhcd;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lerc;

    iget-object p1, p1, Lhcd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lmig;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    instance-of v2, v1, Lt65;

    if-eqz v2, :cond_9

    move-object v0, v1

    check-cast v0, Lt65;

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Lt65;->o0(Lerc;)V

    :cond_a
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_b
    return-void

    :pswitch_2
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lh05;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lb6b;

    iget-object p1, p1, Lh05;->y:Lo5;

    if-eqz p1, :cond_c

    iget-wide v4, p0, Lb6b;->a:J

    iget-object p0, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->B1()Lmjb;

    move-result-object v3

    iget-object p0, v3, Lmjb;->c:La65;

    iget-object p1, v3, Lmjb;->b:Lq55;

    new-instance v2, Lc61;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {p0, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    invoke-virtual {v3, p0}, Lmjb;->g(Lonh;)V

    :cond_c
    return-void

    :pswitch_3
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Luv7;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Liz4;

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lnb4;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Liz4;

    invoke-virtual {p1, p0}, Lnb4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lrcg;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Law4;

    invoke-virtual {p1, p0}, Lrcg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lnb4;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lbu4;

    iget-wide v0, p0, Lbu4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnb4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lsx3;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmk4;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p0, v3, Lmk4;->c:Lxa2;

    check-cast p0, Lab2;

    iget-object p0, p0, Lab2;->e:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi1;

    iget-object p0, p0, Lmi1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p0, v3, Lmk4;->f:Lonh;

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    iget-object p0, v3, Lmk4;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v2, Lf40;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf40;-><init>(Lmk4;ZJLd05;)V

    invoke-static {v3, p0, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    iput-object p0, v3, Lmk4;->f:Lonh;

    goto :goto_4

    :cond_e
    const-class p0, Lmk4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_8
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Luw0;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lr94;

    iget-wide v0, p0, Lr94;->a:J

    iget-object p0, p1, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->u1()Lda4;

    move-result-object p0

    iget-object p1, p0, Lda4;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lda4;->p:Ler6;

    if-nez p1, :cond_f

    new-instance p1, Lm94;

    new-instance v0, Loyi;

    const v1, 0x7f110e2f

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p1, v0}, Lm94;-><init>(Loyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance p1, Lk94;

    invoke-direct {p1, v0, v1}, Lk94;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_9
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lum3;

    sget-object v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Ldh9;

    iget-object p1, p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm3;

    invoke-static {p1, p0}, Lkpm;->c(Ljm3;Lum3;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lk8c;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lnm3;

    invoke-virtual {p1, p0}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lrcg;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lnm3;

    invoke-virtual {p1, p0}, Lrcg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Liz4;

    sget-object v0, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->b:[Ldh9;

    iget-object p1, p1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli3;

    iget p0, p0, Liz4;->a:I

    invoke-virtual {p1, p0}, Lli3;->f1(I)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Luv7;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lpva;

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Le51;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lmva;

    invoke-virtual {p1, p0}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Le51;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lmva;

    invoke-virtual {p1, p0}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lqoc;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lkz2;

    sget-object v0, Lza8;->e:Lza8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object p0, p0, Lkz2;->a:Lnz2;

    if-eqz p0, :cond_1c

    iget-object p1, p0, Lnz2;->u:Lmz2;

    if-nez p1, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object p0, p0, Lnz2;->v:Ldga;

    if-eqz p0, :cond_1c

    iget-wide v4, p1, Lmz2;->a:J

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->m1()Lj03;

    move-result-object v7

    if-eqz v7, :cond_1c

    sget-object p0, Lf0a;->f:Lf0a;

    iget-object p1, v7, Lj03;->j:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmz2;

    iget-wide v8, v6, Lmz2;->a:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_11

    goto :goto_6

    :cond_12
    move-object v0, v10

    :goto_6
    check-cast v0, Lmz2;

    if-nez v0, :cond_14

    iget-object p1, v7, Lj03;->i:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0, p0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "Skip subscribe click: recommendation not found, recommendationId="

    invoke-static {v4, v5, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    iget-object p1, v7, Lj03;->p:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, v7, Lj03;->i:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_15

    goto/16 :goto_7

    :cond_15
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "Skip subscribe click: subscription in progress, recommendationId="

    invoke-static {v4, v5, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    iget-boolean p1, v0, Lmz2;->g:Z

    if-eqz p1, :cond_1b

    iget-object p1, v7, Lj03;->o:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-nez p1, :cond_18

    iget-object p1, v7, Lj03;->i:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v0, p0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "Skip undo subscription: removal job not found, recommendationId="

    invoke-static {v4, v5, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    invoke-interface {p1, v10}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v7, v4, v5, v2}, Lj03;->f(JZ)V

    iget-object p1, v7, Lj03;->q:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, v7, Lj03;->a:La65;

    iget-object p1, v7, Lj03;->c:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v6, Leq1;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {p0, p1, v2, v6, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_7

    :cond_19
    iget-object p1, v7, Lj03;->i:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v0, p0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "Skip leaving recommended channel: local chat id not found, recommendationId="

    invoke-static {v4, v5, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    move-object p0, v10

    iget-wide v8, v0, Lmz2;->a:J

    iget-object p1, v7, Lj03;->a:La65;

    new-instance v6, Lwi1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    move-object v7, v8

    move-wide v8, v9

    invoke-static {p1, p0, v1, v6, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v10

    iget-object p0, v7, Lj03;->p:Ljava/util/LinkedHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lxz2;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lxz2;-><init>(Lj03;JLonh;B)V

    invoke-virtual {v10, v6}, Loa9;->o0(Luv7;)Lt16;

    invoke-virtual {v10}, Loa9;->start()Z

    :cond_1c
    :goto_7
    return-void

    :pswitch_11
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lec2;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lzyf;

    iget-object v0, p1, Lec2;->z:Lzyf;

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p1, Lec2;->h1:Lbc2;

    if-eqz p0, :cond_1d

    iget-object p1, p1, Lec2;->m1:Ltz1;

    invoke-interface {p0, p1, v0}, Lbc2;->j(Ltz1;Landroid/graphics/Point;)V

    :cond_1d
    return-void

    :pswitch_12
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lma2;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, La0d;

    iget-object p1, p1, Lma2;->r:Li58;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object p1, p1, Li58;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Ldh9;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lra2;

    move-result-object p1

    iget-object p1, p1, Lra2;->d:Ldg2;

    invoke-virtual {p1}, Ldg2;->h()Lk8g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk8g;->a(Z)V

    :cond_1e
    return-void

    :pswitch_13
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Ln72;

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Ln72;->w:Lk22;

    if-eqz p1, :cond_1f

    iget-object p0, p0, Ln72;->B:Ltz1;

    iget-object p1, p1, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lj52;->v1(Ltz1;Landroid/graphics/Point;)V

    :cond_1f
    return-void

    :pswitch_14
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lby1;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Ltz1;

    iget-object v4, p1, Lby1;->u:Lp4f;

    if-eqz v4, :cond_20

    invoke-virtual {p1}, Laif;->l()I

    iget-object p1, v4, Lp4f;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    new-instance v5, Lfy1;

    invoke-direct {v5, p1, p0, v0, v1}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v0, v1, v5, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iget-object v0, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Llnh;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_20
    return-void

    :pswitch_15
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lwu1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object v0

    iput v3, v0, Lxh2;->f:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object v0

    sget-object v1, Lqh2;->c:Lqh2;

    iput-object v1, v0, Lxh2;->c:Lqh2;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object v0

    sget-object v1, Lrh2;->a:Lrh2;

    invoke-virtual {v0, v1, v2, v3}, Lxh2;->h(Lth2;ZZ)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w1()Law1;

    move-result-object p1

    invoke-interface {p0}, Lwu1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Law1;->f1(J)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lcv1;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    iget-object p1, p1, Lcv1;->d:Lbv1;

    instance-of p1, p1, Lav1;

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object p1

    sget-object v0, Lqh2;->c:Lqh2;

    iput-object v0, p1, Lxh2;->c:Lqh2;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object p1

    iput v3, p1, Lxh2;->f:I

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u1()Lxh2;

    move-result-object p1

    sget-object v0, Lrh2;->a:Lrh2;

    invoke-virtual {p1, v0, v2, v3}, Lxh2;->h(Lth2;ZZ)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w1()Law1;

    move-result-object p0

    const p1, 0x7f0900f7

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Law1;->f1(J)V

    :cond_21
    return-void

    :pswitch_17
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lis1;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lsu1;

    invoke-interface {p0}, Lss9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lis1;->n(J)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Luw0;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Ljk1;

    iget-wide v0, p0, Ljk1;->c:J

    iget-object p0, p1, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Ldh9;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmk1;->c:Lvj9;

    sget-wide v2, Lepc;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_22

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->E()Lbk1;

    move-result-object p0

    invoke-interface {p0}, Lbk1;->a()V

    goto :goto_8

    :cond_22
    sget-wide v2, Lepc;->r:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_23

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->E()Lbk1;

    move-result-object p0

    invoke-interface {p0}, Lbk1;->b()V

    :cond_23
    :goto_8
    return-void

    :pswitch_19
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lap0;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lmk7;

    iget-object p1, p1, Lap0;->v:Ljava/lang/Object;

    check-cast p1, Lek7;

    invoke-virtual {p1, p0}, Lek7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lap0;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lzo0;

    iget-object p1, p1, Lap0;->v:Ljava/lang/Object;

    check-cast p1, Lq;

    invoke-virtual {p1, p0}, Lq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lmyc;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    iget-object v0, p1, Lmyc;->b:Lkhh;

    iget v0, v0, Lkhh;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_24

    goto :goto_9

    :cond_24
    sget-object v0, Lza8;->c:Lza8;

    invoke-static {p0, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :goto_9
    invoke-virtual {p1, v1}, Lmyc;->h(F)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lef;->b:Ljava/lang/Object;

    check-cast p1, Lq;

    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    check-cast p0, Lnd;

    iget-wide v0, p0, Lnd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
