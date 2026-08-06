.class public final synthetic Lmd;
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

    iput p2, p0, Lmd;->a:I

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lmd;->a:I

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Ljz5;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lyf5;

    iget-object p1, p1, Ljz5;->v:Lj06;

    if-eqz p1, :cond_4

    iget-object v7, p1, Lj06;->c:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lj06;->f:J

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lco7;->b:Lco7;

    invoke-static {p1, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Ln16;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ln16;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_1
    iget-object p0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs9;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgs9;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm;

    invoke-virtual {p1, v3, v4}, Lkm;->h(J)Ltk;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lgs9;->c:Ll06;

    const/high16 p1, 0x41a00000    # 20.0f

    if-eqz v1, :cond_3

    iget-object v5, v1, Ltk;->c:Ljava/lang/String;

    iget-object v6, v1, Ltk;->e:Ljava/lang/String;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Ll06;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {v2, p1, v7}, Ll06;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lgs9;->f:Lp76;

    new-instance v0, Lyr9;

    invoke-direct {v0, p1}, Lyr9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lco3;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    sget-object v2, Lbo7;->b:Lbo7;

    invoke-static {p1, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    iget-object p1, p0, Lxx5;->E:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "scope_id"

    const-string v5, "path"

    const-string v6, ":stories/publish"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lxx5;->I()Lich;

    move-result-object p1

    iget-object p1, p1, Lich;->h:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lxx5;->C1:Lp76;

    sget-object v1, Lnig;->b:Lnig;

    iget-object p0, p0, Lxx5;->e:Lkue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw25;

    invoke-direct {v1}, Lw25;-><init>()V

    iput-object v6, v1, Lw25;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkue;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw25;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lxx5;->E()Lr49;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lxx5;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "onNextClick: no local media item available"

    invoke-virtual {p1, v0, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lr49;->l:Lq49;

    sget-object v7, Lq49;->d:Lq49;

    if-ne v0, v7, :cond_9

    move v3, v4

    :cond_9
    iget-object v0, p0, Lxx5;->J:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lfw5;

    if-eqz v4, :cond_a

    check-cast v0, Lfw5;

    goto :goto_1

    :cond_a
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_b

    iget-object v1, v0, Lfw5;->c:Lwnc;

    :cond_b
    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, v1, Lwnc;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_c
    iget-object p1, p1, Lr49;->b:Landroid/net/Uri;

    :goto_2
    iget-object v0, p0, Lxx5;->C1:Lp76;

    sget-object v1, Lnig;->b:Lnig;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxx5;->e:Lkue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw25;

    invoke-direct {v1}, Lw25;-><init>()V

    iput-object v6, v1, Lw25;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkue;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw25;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_1
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Ln32;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lhs4;

    iget p0, p0, Lhs4;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lgrb;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lntb;

    iget-object p1, p1, Lgrb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lv3f;

    invoke-virtual {p1}, Lwn4;->getTargetController()Lwn4;

    move-result-object v0

    instance-of v2, v0, Lsr4;

    if-eqz v2, :cond_e

    move-object v1, v0

    check-cast v1, Lsr4;

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1, p0}, Lsr4;->E0(Lntb;)V

    :cond_f
    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_10
    return-void

    :pswitch_3
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lkn4;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lrba;

    iget-object p1, p1, Lkn4;->y:Ln;

    if-eqz p1, :cond_11

    iget-wide v5, p0, Lrba;->a:J

    iget-object p0, p1, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->X()Lfoa;

    move-result-object v4

    iget-object p0, v4, Lfoa;->c:Lcr4;

    iget-object p1, v4, Lfoa;->b:Ltq4;

    new-instance v3, Lw10;

    const/4 v7, 0x0

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {p0, p1, v2, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    invoke-virtual {v4, p0}, Lfoa;->g(Lq6g;)V

    :cond_11
    return-void

    :pswitch_4
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lx97;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lnm4;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lh24;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lnm4;

    invoke-virtual {p1, p0}, Lh24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Loye;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lej4;

    invoke-virtual {p1, p0}, Loye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lh24;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Ldh4;

    iget-wide v0, p0, Ldh4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lbm3;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lv74;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object p0, v4, Lv74;->c:Lw22;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->f:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc1;

    iget-object p0, p0, Luc1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, v4, Lv74;->f:Lq6g;

    if-eqz p0, :cond_12

    goto :goto_4

    :cond_12
    iget-object p0, v4, Lv74;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v3, Lu74;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lu74;-><init>(Lv74;ZJLgn4;)V

    invoke-static {v4, p0, v3, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v4, Lv74;->f:Lq6g;

    goto :goto_4

    :cond_13
    const-class p0, Lv74;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lyf5;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lex3;

    iget-wide v0, p0, Lex3;->a:J

    iget-object p0, p1, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p0

    iget-object p1, p0, Lsx3;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lsx3;->p:Lp76;

    if-nez p1, :cond_14

    new-instance p1, Lzw3;

    new-instance v0, Lxbh;

    const v1, 0x7f110da8

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {p1, v0}, Lzw3;-><init>(Lxbh;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    new-instance p1, Lxw3;

    invoke-direct {p1, v0, v1}, Lxw3;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_a
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Ljb3;

    sget-object v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lfq8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v5, 0x3

    const v6, 0x7f0901e0

    const/16 v7, 0x38

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lda3;

    invoke-direct {v0, p0, v1, v5}, Lda3;-><init>(Lya3;Lgn4;I)V

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {v1, p1, v2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lya3;->A1:Ln6g;

    sget-object v1, Lya3;->X1:[Lfq8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->H()V

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lda3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v0}, Lda3;-><init>(Lya3;Lgn4;I)V

    invoke-static {p0, v1, p1, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    goto/16 :goto_a

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->E()V

    goto/16 :goto_a

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lda3;

    invoke-direct {v0, p0, v1, v3}, Lda3;-><init>(Lya3;Lgn4;I)V

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {v1, p1, v2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lya3;->z1:Ln6g;

    sget-object v1, Lya3;->X1:[Lfq8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p0

    iget-object p1, p0, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    move-object v0, p1

    :goto_7
    iget-object p0, p0, Lya3;->K1:Lp76;

    new-instance p1, Ll93;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f11060a

    invoke-direct {v3, v5, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Lk94;

    new-instance v5, Lxbh;

    const v8, 0x7f110608

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0901e5

    invoke-direct {v0, v8, v5, v4, v7}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v8, 0x7f110609

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    invoke-direct {v4, v6, v5, v2, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0, v4}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0}, Ll93;-><init>(Lcch;Lzbh;Ljava/util/List;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p0

    iget-object p1, p0, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_17
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    move-object v0, p1

    :goto_9
    iget-object p0, p0, Lya3;->K1:Lp76;

    new-instance p1, Ll93;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f11038e

    invoke-direct {v3, v5, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Lk94;

    new-instance v5, Lxbh;

    const v8, 0x7f11038d

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f0901e6

    invoke-direct {v0, v8, v5, v4, v7}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v8, 0x7f1102b6

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    invoke-direct {v4, v6, v5, v2, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0, v4}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v1, v0}, Ll93;-><init>(Lcch;Lzbh;Ljava/util/List;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lda3;

    invoke-direct {v0, p0, v1, v4}, Lda3;-><init>(Lya3;Lgn4;I)V

    invoke-static {p0, p1, v0, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :goto_a
    :pswitch_13
    return-void

    :pswitch_14
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lx3a;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lcb3;

    invoke-virtual {p1, p0}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Loye;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lcb3;

    invoke-virtual {p1, p0}, Loye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lx97;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lx0a;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lm51;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lu0a;

    invoke-virtual {p1, p0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lm51;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lu0a;

    invoke-virtual {p1, p0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lpr1;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lpr1;->v:Lb02;

    check-cast p1, Ln;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->l1()Lz;

    move-result-object p1

    iget-object p1, p1, Lz;->g:Lp76;

    new-instance v0, Lu;

    invoke-direct {v0, p0}, Lu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lf42;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lule;

    iget-object v0, p1, Lf42;->A:Lule;

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

    iget-object p0, p1, Lf42;->s1:Lb42;

    if-eqz p0, :cond_19

    iget-object p1, p1, Lf42;->z1:Lvs1;

    invoke-interface {p0, p1, v0}, Lb42;->n(Lvs1;Landroid/graphics/Point;)V

    :cond_19
    return-void

    :pswitch_1b
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Ln22;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lp2c;

    iget-object p1, p1, Ln22;->s:Lm22;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast p1, Lnl9;

    iget-object p1, p1, Lnl9;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p1

    iget-object p1, p1, Lq22;->d:Lf72;

    iget-object p1, p1, Lf72;->e:Lpue;

    invoke-virtual {p1, p0}, Lpue;->a(Z)V

    :cond_1a
    return-void

    :pswitch_1c
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lz02;

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

    iget-object p1, p0, Lz02;->x:Ly02;

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lz02;->C:Lvs1;

    check-cast p1, Luv1;

    iget-object p1, p1, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lwy1;->K(Lvs1;Landroid/graphics/Point;)V

    :cond_1b
    return-void

    :pswitch_1d
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lrr1;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lvs1;

    iget-object v0, p1, Lrr1;->u:Lanl;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lh6e;->l()I

    iget-object p1, v0, Lanl;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v5, Lgs1;

    invoke-direct {v5, p1, p0, v1, v3}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, v2, v5, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iget-object v0, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Ln6g;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :pswitch_1e
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Luo1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object v0

    iput v4, v0, Lu82;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object v0

    sget-object v1, Ln82;->c:Ln82;

    iput-object v1, v0, Lu82;->c:Ln82;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object v0

    sget-object v1, Lo82;->a:Lo82;

    invoke-virtual {v0, v1, v3}, Lu82;->h(Lq82;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lkp1;

    move-result-object p1

    invoke-interface {p0}, Luo1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkp1;->t(J)V

    return-void

    :pswitch_1f
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lzo1;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    iget-object p1, p1, Lzo1;->d:Lyo1;

    instance-of p1, p1, Lxo1;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object p1

    sget-object v0, Ln82;->c:Ln82;

    iput-object v0, p1, Lu82;->c:Ln82;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object p1

    iput v4, p1, Lu82;->e:I

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o1()Lu82;

    move-result-object p1

    sget-object v0, Lo82;->a:Lo82;

    invoke-virtual {p1, v0, v3}, Lu82;->h(Lq82;Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lkp1;

    move-result-object p0

    const p1, 0x7f0900e6

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkp1;->t(J)V

    :cond_1d
    return-void

    :pswitch_20
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lsnj;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lqo1;

    invoke-interface {p0}, Ls09;->getItemId()J

    move-result-wide v0

    iget-object p0, p1, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lkp1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lkp1;->t(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lls0;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lse1;

    iget-wide v0, p0, Lse1;->c:J

    iget-object p0, p1, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lfq8;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lve1;->c:Lks8;

    sget-wide v2, Llrb;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1e

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    invoke-interface {p0}, Llz1;->r()Lle1;

    move-result-object p0

    invoke-interface {p0}, Lle1;->a()V

    goto :goto_b

    :cond_1e
    sget-wide v2, Llrb;->r:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1f

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    invoke-interface {p0}, Llz1;->r()Lle1;

    move-result-object p0

    invoke-interface {p0}, Lle1;->b()V

    :cond_1f
    :goto_b
    return-void

    :pswitch_22
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lml0;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lmz6;

    iget-object p1, p1, Lml0;->v:Ljava/lang/Object;

    check-cast p1, Lez6;

    invoke-virtual {p1, p0}, Lez6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lml0;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lll0;

    iget-object p1, p1, Lml0;->v:Ljava/lang/Object;

    check-cast p1, Lm;

    invoke-virtual {p1, p0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lx0c;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    invoke-virtual {p1}, Lx0c;->getValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    sget-object v0, Lco7;->c:Lco7;

    invoke-static {p0, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    :goto_c
    invoke-virtual {p1, v1}, Lx0c;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p1, Lm;

    iget-object p0, p0, Lmd;->c:Ljava/lang/Object;

    check-cast p0, Lwb;

    iget-wide v0, p0, Lwb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
