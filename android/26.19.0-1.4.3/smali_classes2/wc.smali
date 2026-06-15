.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbu6;Lpi9;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lev6;

    iput-object p1, p0, Lwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwc;->a:I

    iput-object p1, p0, Lwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lwc;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lls0;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Ldk6;

    iget-object p1, p1, Lls0;->v:Ljava/lang/Object;

    check-cast p1, Lvj6;

    invoke-virtual {p1, v0}, Lvj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lci6;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Ls00;

    iget-object v1, p1, Lci6;->d:Ln7f;

    iget-wide v2, p1, Lci6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v1, v1, Ln7f;->a:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lf21;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lgi8;

    invoke-interface {v0}, Lgi8;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lwl5;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object v1, p1, Lwl5;->z:Lif2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lyyd;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lwl5;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Lif2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lfk5;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lah;

    iget-object p1, p1, Lfk5;->v:Lgl5;

    if-eqz p1, :cond_5

    iget-object v8, p1, Lgl5;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lgl5;->f:J

    iget-object p1, v0, Lah;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lp77;->b:Lp77;

    invoke-static {v0, v1}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lim5;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lim5;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La89;

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, La89;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    invoke-virtual {v0, v4, v5}, Lil;->g(J)Lrj;

    move-result-object v2

    :cond_3
    const/16 v0, 0x14

    if-eqz v2, :cond_4

    iget-object v3, p1, La89;->b:Lil5;

    iget-object v6, v2, Lrj;->c:Ljava/lang/String;

    iget-object v7, v2, Lrj;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lil5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, La89;->b:Lil5;

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Lil5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, La89;->e:Los5;

    new-instance v1, Ls79;

    invoke-direct {v1, v0}, Ls79;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Ltf3;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    sget-object v1, Lo77;->b:Lo77;

    invoke-static {p1, v1}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->F:Los5;

    sget-object v0, Lg4g;->b:Lg4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgr4;

    const-string v1, ":stories/publish"

    invoke-direct {v0, v1}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lgb2;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Leh4;

    iget v0, v0, Leh4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lnwb;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lp9b;

    iget-object p1, p1, Lnwb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lqte;

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    move-result-object v1

    instance-of v3, v1, Lvg4;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lvg4;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lvg4;->e0(Lp9b;)V

    :cond_7
    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lmc4;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Ljt9;

    iget-object p1, p1, Lmc4;->y:Lace;

    if-eqz p1, :cond_9

    iget-wide v3, v0, Ljt9;->a:J

    iget-object p1, p1, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object p1

    invoke-virtual {p1}, Ls2a;->T()Lk5a;

    move-result-object v2

    iget-object p1, v2, Lk5a;->c:Lhg4;

    iget-object v0, v2, Lk5a;->b:Lzf4;

    sget-object v7, Lkg4;->b:Lkg4;

    new-instance v1, Li5a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Li5a;-><init>(Lk5a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v7, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk5a;->f(Lptf;)V

    :cond_9
    return-void

    :pswitch_8
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lbu6;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lpb4;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Ld74;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lpb4;

    invoke-virtual {p1, v0}, Ld74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lnoe;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lk84;

    invoke-virtual {p1, v0}, Lnoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lmb;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lg64;

    iget-wide v0, v0, Lg64;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lzd3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgx3;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Lgx3;->b:Lj91;

    check-cast p1, Lw91;

    iget-object p1, p1, Lw91;->o:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le91;

    iget-object p1, p1, Le91;->a:Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lgx3;->e:Lptf;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, v3, Lgx3;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v2, Lfx3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfx3;-><init>(Lgx3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, v3, Lgx3;->e:Lptf;

    goto :goto_1

    :cond_b
    const-class p1, Lgx3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_d
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v5, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v5, Ly33;

    sget-object v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lf88;

    sget-object v6, Lkg4;->b:Lkg4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x3

    const/16 v8, 0x38

    const-string v9, ""

    packed-switch v5, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lu23;

    invoke-direct {v1, p1, v2, v7}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v6, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Ln33;->p1:Lucb;

    sget-object v2, Ln33;->G1:[Lf88;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ln33;->E()V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu23;

    invoke-direct {v1, p1, v2, v0}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v1, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ln33;->D()V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lu23;

    invoke-direct {v1, p1, v2, v3}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v6, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Ln33;->o1:Lucb;

    sget-object v2, Ln33;->G1:[Lf88;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object p1

    iget-object v0, p1, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lqk2;->B()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move-object v9, v2

    :goto_2
    iget-object p1, p1, Ln33;->y1:Los5;

    new-instance v0, Le23;

    sget v2, Lvee;->d1:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lwqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v2, Lty3;

    sget v3, Lx7b;->t:I

    sget v6, Lvee;->b1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v8}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v4, Lx7b;->q:I

    sget v6, Lvee;->c1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v3, v4, v7, v1, v8}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v2, v3}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Le23;-><init>(Lzqg;Ljava/util/List;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object p1

    iget-object v0, p1, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lqk2;->B()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v9, v2

    :goto_3
    iget-object p1, p1, Ln33;->y1:Los5;

    new-instance v0, Le23;

    sget v2, Lz7b;->b:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lwqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v2, Lty3;

    sget v3, Lx7b;->u:I

    sget v6, Lz7b;->a:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v8}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v4, Lx7b;->q:I

    sget v6, Lvee;->v:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v3, v4, v7, v1, v8}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v2, v3}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Le23;-><init>(Lzqg;Ljava/util/List;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_15
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->h1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v3, Lu23;

    invoke-direct {v3, p1, v2, v4}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v3, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :goto_4
    :pswitch_16
    return-void

    :pswitch_17
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lnoe;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lr33;

    invoke-virtual {p1, v0}, Lnoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lev6;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lpi9;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lf21;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lmi9;

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lf21;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lmi9;

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lan1;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lan1;->v:Ljava/lang/Object;

    check-cast p1, Ln;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h1()Lz;

    move-result-object p1

    iget-object p1, p1, Lz;->f:Los5;

    new-instance v1, Lt;

    invoke-direct {v1, v0}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lfy1;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Luce;

    iget-object v2, p1, Lfy1;->A:Luce;

    new-array v1, v1, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v3

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Lfy1;->h1:Lcy1;

    if-eqz v0, :cond_10

    iget-object p1, p1, Lfy1;->m1:Lfo1;

    invoke-interface {v0, p1, v2}, Lcy1;->g(Lfo1;Landroid/graphics/Point;)V

    :cond_10
    return-void

    :pswitch_1d
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Liv1;

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v3

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Point;->y:I

    iget-object p1, v0, Liv1;->x:Lhv1;

    if-eqz p1, :cond_11

    iget-object v0, v0, Liv1;->C:Lfo1;

    check-cast p1, Lsq1;

    iget-object p1, p1, Lsq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lqt1;->E(Lfo1;Landroid/graphics/Point;)V

    :cond_11
    return-void

    :pswitch_1e
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lcn1;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lfo1;

    iget-object v1, p1, Lcn1;->u:Lh98;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lyyd;->l()I

    iget-object p1, v1, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    sget-object v5, Lkg4;->b:Lkg4;

    new-instance v6, Lx;

    const/16 v7, 0x17

    invoke-direct {v6, p1, v0, v2, v7}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v5, v6, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lucb;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_1f
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lkk1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object v1

    iput v4, v1, La32;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object v1

    sget-object v2, Lt22;->c:Lt22;

    iput-object v2, v1, La32;->c:Lt22;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object v1

    sget-object v2, Lu22;->a:Lu22;

    invoke-virtual {v1, v2, v3}, La32;->g(Lw22;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lbl1;

    move-result-object p1

    invoke-interface {v0}, Lkk1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbl1;->t(J)V

    return-void

    :pswitch_20
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lpk1;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    iget-object p1, p1, Lpk1;->d:Lok1;

    instance-of p1, p1, Lnk1;

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object p1

    sget-object v1, Lt22;->c:Lt22;

    iput-object v1, p1, La32;->c:Lt22;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object p1

    iput v4, p1, La32;->e:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1()La32;

    move-result-object p1

    sget-object v1, Lu22;->a:Lu22;

    invoke-virtual {p1, v1, v3}, La32;->g(Lw22;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lbl1;

    move-result-object p1

    sget v0, Li6b;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbl1;->t(J)V

    :cond_13
    return-void

    :pswitch_21
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lp27;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lgk1;

    invoke-interface {v0}, Lgi8;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Lp27;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lh8e;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lbl1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbl1;->t(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lah;

    iget-object v3, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v3, Ldb1;

    iget-wide v3, v3, Ldb1;->c:J

    iget-object p1, p1, Lah;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf88;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgb1;->b:Lfa8;

    sget-wide v5, Lu6b;->q:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_15

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    check-cast p1, Ln12;

    iget-object p1, p1, Ln12;->r1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnd;

    invoke-direct {v1, v0}, Lnd;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Lxa1;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lnd;->run()V

    throw v2

    :cond_15
    sget-wide v5, Lu6b;->r:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_16

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    check-cast p1, Ln12;

    iget-object p1, p1, Ln12;->r1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa1;

    iget-object p1, p1, Lxa1;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    invoke-virtual {p1}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v3, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v0, v3, v2, v1, v2}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_16
    :goto_5
    return-void

    :pswitch_23
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lls0;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Ldk6;

    iget-object p1, p1, Lls0;->v:Ljava/lang/Object;

    check-cast p1, Lvj6;

    invoke-virtual {p1, v0}, Lvj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Ljkb;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    invoke-virtual {p1}, Ljkb;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    sget-object v1, Lp77;->c:Lp77;

    invoke-static {v0, v1}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :goto_6
    invoke-virtual {p1, v2}, Ljkb;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Ll;

    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast v0, Lhb;

    iget-wide v0, v0, Lhb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
