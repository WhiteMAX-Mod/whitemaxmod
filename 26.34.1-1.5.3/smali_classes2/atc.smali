.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Latc;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luvi;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-class v0, Latc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Latc;->a:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Latc;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Latc;->d:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Latc;->e:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Latc;->f:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Latc;->g:Ljava/lang/Object;

    .line 77
    iput-object p7, p0, Latc;->h:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lxaa;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->B:Lp5b;

    sget-object v1, Lp5b;->g:Lp5b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-wide v0, p1, Lx60;->a:J

    sget v2, Ly60;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx60;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxaa;->a:Lv33;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->d(Lv33;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lfxc;)V
    .locals 8

    sget-object v0, Le78;->d:Le78;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf78;->a:I

    invoke-virtual {v0, v2, v1}, Lf78;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v2, v1}, Lbbm;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, Lbbm;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Le78;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lge2;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, v3}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lrla;
    .locals 9

    new-instance v0, Lrla;

    iget-object v1, p0, Latc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Latc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Latc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Latc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Latc;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Latc;->f:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Latc;->g:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object p0, p0, Latc;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lrla;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lxaa;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lusc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lusc;

    iget v1, v0, Lusc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusc;

    invoke-direct {v0, p0, p2}, Lusc;-><init>(Latc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lusc;->e:Ljava/lang/Object;

    iget v1, v0, Lusc;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p0, v0, Lusc;->d:Z

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lusc;->d:Z

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lxaa;->d:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->A:Z

    iget-object v8, p1, Lxaa;->a:Lv33;

    invoke-virtual {v8}, Lv33;->d0()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p0, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v8, v8, Lx60;->b:Lv70;

    instance-of v8, v8, Lgfk;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lb75;->a:Lb75;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lusc;->d:Z

    iput v7, v0, Lusc;->g:I

    invoke-virtual {p0, p1, v1, v2, v0}, Latc;->f(Lxaa;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    move v10, p2

    move-object p2, p0

    move p0, v10

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_8

    move v5, v6

    :cond_8
    const/high16 p0, 0x10000000

    :goto_2
    or-int/2addr p0, v5

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    :goto_3
    move v5, v6

    :cond_a
    or-int p0, v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lz74;->Z(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lusc;->d:Z

    iput v3, v0, Lusc;->g:I

    invoke-virtual {p0, p1, v2, v1, v0}, Latc;->f(Lxaa;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    goto :goto_5

    :cond_c
    move v10, p2

    move-object p2, p0

    move p0, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p0, :cond_d

    move v5, v6

    :cond_d
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_e
    if-eqz p0, :cond_a

    goto :goto_3

    :cond_f
    iput-boolean p2, v0, Lusc;->d:Z

    iput v2, v0, Lusc;->g:I

    invoke-virtual {p0, p1, p2, v0}, Latc;->d(Lxaa;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    return-object p0

    :cond_11
    :goto_6
    if-eqz p2, :cond_a

    goto :goto_3

    :goto_7
    new-instance p1, Lw71;

    invoke-direct {p1, p0}, Lw71;-><init>(I)V

    return-object p1
.end method

.method public c(Lxaa;IIIILw15;)Ljava/lang/Object;
    .locals 14

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, p0, Latc;->e:Ljava/lang/Object;

    check-cast v4, Lpl9;

    iget-object v5, p0, Latc;->b:Ljava/lang/Object;

    check-cast v5, Luvi;

    instance-of v6, v3, Lvsc;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lvsc;

    iget v7, v6, Lvsc;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lvsc;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lvsc;

    invoke-direct {v6, p0, v3}, Lvsc;-><init>(Latc;Lw15;)V

    :goto_0
    iget-object p0, v6, Lvsc;->g:Ljava/lang/Object;

    iget v3, v6, Lvsc;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v6, Lvsc;->f:I

    iget v1, v6, Lvsc;->e:I

    iget-object v2, v6, Lvsc;->d:Lxaa;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v6, Lvsc;->f:I

    iget v1, v6, Lvsc;->e:I

    iget-object v2, v6, Lvsc;->d:Lxaa;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto :goto_1

    :cond_3
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p1, Lxaa;->a:Lv33;

    invoke-virtual {p0}, Lv33;->h0()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p0, Lsb4;

    const/16 v11, 0x18

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v3, :cond_8

    invoke-static/range {p2 .. p2}, Lw71;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p3 .. p3}, Lkab;->f(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p0, p1, Lxaa;->b:Lv33;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-boolean v3, v3, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lv33;->u0()Z

    move-result v0

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrg;

    invoke-virtual {p0}, Lv33;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v11}, Lwrg;->b(Lwrg;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    invoke-virtual {p1}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->y:J

    iput-object p1, v6, Lvsc;->d:Lxaa;

    iput v1, v6, Lvsc;->e:I

    iput v2, v6, Lvsc;->f:I

    iput v10, v6, Lvsc;->i:I

    invoke-virtual {p0, v3, v4}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object v0, p1

    :goto_1
    check-cast p0, Lgs4;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lgs4;->H()Z

    move-result p0

    if-ne p0, v10, :cond_7

    move v8, v10

    :cond_7
    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrg;

    iget-object v3, v0, Lxaa;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v3, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual {v4}, Lsxc;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->F:Ljava/lang/Long;

    move-object p1, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Lwrg;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p3 .. p3}, Lkab;->f(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lv33;->u0()Z

    move-result v0

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrg;

    invoke-virtual {p0}, Lv33;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v11}, Lwrg;->b(Lwrg;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static/range {p2 .. p2}, Lw71;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static/range {p3 .. p3}, Lkab;->f(I)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    invoke-virtual {p1}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->y:J

    iput-object p1, v6, Lvsc;->d:Lxaa;

    iput v1, v6, Lvsc;->e:I

    iput v2, v6, Lvsc;->f:I

    iput v7, v6, Lvsc;->i:I

    invoke-virtual {p0, v3, v4}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_a

    :goto_2
    return-object v12

    :cond_a
    move-object v0, p1

    :goto_3
    check-cast p0, Lgs4;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lgs4;->H()Z

    move-result p0

    if-ne p0, v10, :cond_b

    move v8, v10

    :cond_b
    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrg;

    iget-object v3, v0, Lxaa;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v3, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual {v4}, Lsxc;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->F:Ljava/lang/Long;

    move-object p1, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Lwrg;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    return-object v9
.end method

.method public d(Lxaa;ZLw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwsc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwsc;

    iget v1, v0, Lwsc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwsc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwsc;

    invoke-direct {v0, p0, p3}, Lwsc;-><init>(Latc;Lw15;)V

    :goto_0
    iget-object p3, v0, Lwsc;->g:Ljava/lang/Object;

    iget v1, v0, Lwsc;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lwsc;->f:Z

    iget-boolean p1, v0, Lwsc;->e:Z

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p2, v0, Lwsc;->e:Z

    iget-object p1, v0, Lwsc;->d:Lxaa;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lxaa;->d:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v6

    sub-int/2addr v1, v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lwsc;->d:Lxaa;

    iput-boolean p2, v0, Lwsc;->e:Z

    iput v4, v0, Lwsc;->i:I

    invoke-virtual {p0, p1, p3, v1, v0}, Latc;->f(Lxaa;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v1

    iget v6, p1, Lxaa;->d:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lxaa;->d()Ljava/util/List;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v0, Lwsc;->d:Lxaa;

    iput-boolean p2, v0, Lwsc;->e:Z

    iput-boolean p3, v0, Lwsc;->f:Z

    iput v3, v0, Lwsc;->i:I

    invoke-virtual {p0, p1, v1, v4, v0}, Latc;->f(Lxaa;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move p1, p3

    move-object p3, p0

    move p0, p1

    move p1, p2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    const/high16 v0, 0x4000000

    if-nez p0, :cond_7

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    move p3, v0

    :cond_6
    const/high16 p0, 0x8000000

    :goto_4
    or-int/2addr p0, p3

    goto :goto_5

    :cond_7
    if-nez p0, :cond_9

    if-eqz p1, :cond_8

    move p3, v0

    :cond_8
    const/high16 p0, 0x10000000

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    move p3, v0

    :cond_a
    const/high16 p0, 0x20000000

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    move p3, v0

    :cond_c
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    new-instance p1, Lw71;

    invoke-direct {p1, p0}, Lw71;-><init>(I)V

    return-object p1
.end method

.method public e()Lwud;
    .locals 0

    iget-object p0, p0, Latc;->d:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwud;

    return-object p0
.end method

.method public f(Lxaa;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lg2a;->f:Lg2a;

    instance-of v6, v4, Lxsc;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lxsc;

    iget v7, v6, Lxsc;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxsc;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lxsc;

    invoke-direct {v6, v0, v4}, Lxsc;-><init>(Latc;Lw15;)V

    :goto_0
    iget-object v4, v6, Lxsc;->h:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lxsc;->j:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lxsc;->g:Lumf;

    iget-object v2, v6, Lxsc;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lxsc;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lxsc;->d:Lxaa;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v9

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gez v4, :cond_4

    iget-wide v10, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v10, v12

    if-gtz v8, :cond_5

    :cond_4
    if-lez v4, :cond_6

    iget-wide v10, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v10, v12

    if-gez v4, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    new-instance v4, Lumf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Latc;->d:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-object v10, v1, Lxaa;->a:Lv33;

    iget-wide v14, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v11, v14, v12

    if-nez v11, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v11}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v12, "PreProcessDataCache"

    const-string v13, "zero message in PreProcessDataCache"

    invoke-static {v12, v13, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v10, v10, Lsb4;

    if-eqz v10, :cond_8

    iget-object v8, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_8
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Lumf;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Latc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v5}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v13, v1, Lxaa;->a:Lv33;

    iget-wide v13, v13, Lv33;->a:J

    const-string v15, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v9, ",chatId:"

    invoke-static {v15, v9, v11, v12}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v5, v8, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Latc;->f:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf4;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Lxsc;->d:Lxaa;

    iput-object v2, v6, Lxsc;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Lxsc;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Lxsc;->g:Lumf;

    const/4 v11, 0x1

    iput v11, v6, Lxsc;->j:I

    invoke-interface {v8, v9, v10, v6}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    check-cast v6, Lk5b;

    if-nez v6, :cond_c

    iget-object v0, v0, Latc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreProcessedData for message=MessageModel("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    iget-object v7, v0, Latc;->d:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    iget-object v8, v1, Lxaa;->a:Lv33;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->f(Lv33;Lk5b;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Lumf;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move v11, v9

    :goto_4
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lk5b;

    iget-wide v8, v8, Lxt0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-object v0, v0, Latc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-wide v7, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Lk5b;

    iget-wide v9, v9, Lxt0;->a:J

    const-string v12, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v13, ", \n                    |fromData msgId:"

    invoke-static {v12, v13, v7, v8}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-object v0, v1, Lxaa;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->m:Leh5;

    iget-object v5, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/messages/c;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->m:Leh5;

    invoke-static {v0, v5}, Lji9;->J(Leh5;Leh5;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    :cond_10
    move v9, v5

    goto :goto_6

    :cond_11
    iget-wide v6, v2, Lone/me/messages/list/loader/MessageModel;->y:J

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->y:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_10

    iget-object v0, v1, Lxaa;->c:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v0}, Latc;->g(Lxaa;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v0}, Latc;->g(Lxaa;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v0

    if-nez v0, :cond_10

    move v9, v11

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Latc;->d:Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Latc;->g:Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Latc;->e:Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Latc;->f:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latc;->a:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Latc;->h:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Latc;->c:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;IJLpk2;Lud0;Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lvp2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvp2;

    iget v4, v3, Lvp2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvp2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvp2;

    invoke-direct {v3, v0, v2}, Lvp2;-><init>(Latc;Lw15;)V

    :goto_0
    iget-object v2, v3, Lvp2;->i:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lvp2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v9, v3, Lvp2;->h:J

    iget v1, v3, Lvp2;->g:I

    iget-object v5, v3, Lvp2;->f:Lud0;

    iget-object v11, v3, Lvp2;->e:Lpk2;

    iget-object v12, v3, Lvp2;->d:Ljava/lang/String;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-wide v13, v9

    move-object/from16 v17, v11

    move-object v10, v12

    move v12, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Latc;->b:Ljava/lang/Object;

    check-cast v2, Ltk2;

    iput-object v1, v3, Lvp2;->d:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v3, Lvp2;->e:Lpk2;

    move-object/from16 v9, p6

    iput-object v9, v3, Lvp2;->f:Lud0;

    move/from16 v10, p2

    iput v10, v3, Lvp2;->g:I

    move-wide/from16 v11, p3

    iput-wide v11, v3, Lvp2;->h:J

    iput v7, v3, Lvp2;->k:I

    iget-object v13, v2, Ltk2;->f:Landroid/util/ArrayMap;

    monitor-enter v13

    :try_start_0
    iget-object v14, v2, Ltk2;->f:Landroid/util/ArrayMap;

    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    monitor-exit v13

    move-object v2, v14

    goto :goto_1

    :cond_4
    monitor-exit v13

    iget-object v13, v2, Ltk2;->b:Ln8j;

    iget-object v13, v13, Ln8j;->f:Lq65;

    new-instance v14, Lrj1;

    const/16 v15, 0xd

    invoke-direct {v14, v2, v1, v8, v15}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v13, v14, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-wide v13, v11

    move v12, v10

    move-object v10, v1

    :goto_2
    move-object v11, v2

    check-cast v11, Lfo2;

    new-instance v9, Lei;

    iget-object v1, v0, Latc;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ltwi;

    iget-object v1, v0, Latc;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lrk2;

    iget-object v1, v0, Latc;->d:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Luk2;

    iget-object v1, v0, Latc;->g:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ln8j;

    iget-object v1, v0, Latc;->f:Ljava/lang/Object;

    check-cast v1, Llo2;

    iget-object v2, v1, Llo2;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, v1, Llo2;->b:Ldj;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v22}, Lei;-><init>(Ljava/lang/String;Lfo2;IJLtwi;Lrk2;Lpk2;Luk2;Ln8j;Lud0;Landroid/hardware/camera2/CameraDevice$StateCallback;Ldj;)V

    new-instance v1, Laq2;

    invoke-direct {v1, v0, v10, v9, v8}, Laq2;-><init>(Latc;Ljava/lang/String;Lei;Lu15;)V

    iput-object v8, v3, Lvp2;->d:Ljava/lang/String;

    iput-object v8, v3, Lvp2;->e:Lpk2;

    iput-object v8, v3, Lvp2;->f:Lud0;

    iput v6, v3, Lvp2;->k:I

    new-instance v0, Lrqi;

    invoke-interface {v3}, Lu15;->getContext()Lo65;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lrqi;-><init>(Lo65;Lw15;)V

    invoke-static {v0, v7, v0, v1}, Lnw7;->L(Locg;ZLjava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public r(Lv33;ILjava/util/List;Lw15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lg2a;->f:Lg2a;

    instance-of v5, v3, Lysc;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lysc;

    iget v6, v5, Lysc;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lysc;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lysc;

    invoke-direct {v5, v0, v3}, Lysc;-><init>(Latc;Lw15;)V

    :goto_0
    iget-object v3, v5, Lysc;->i:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lysc;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lysc;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v5, Lysc;->h:I

    iget-object v2, v5, Lysc;->g:Lumf;

    iget-object v4, v5, Lysc;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lysc;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lysc;->d:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    goto/16 :goto_7

    :cond_3
    iget v1, v5, Lysc;->h:I

    iget-object v2, v5, Lysc;->g:Lumf;

    iget-object v7, v5, Lysc;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Lysc;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v12, v5, Lysc;->d:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    goto/16 :goto_4

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    new-instance v3, Lumf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Latc;->d:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/ok/tamtam/messages/b;

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v15}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v8, "PreProcessDataCache"

    move-object/from16 v16, v11

    const-string v11, "zero message in PreProcessDataCache"

    invoke-static {v8, v11, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-object/from16 v16, v11

    :goto_1
    instance-of v8, v1, Lsb4;

    if-eqz v8, :cond_7

    iget-object v8, v12, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_7
    iget-object v8, v12, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Lumf;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Latc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v4}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lv33;->a:J

    const-string v9, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v10, ",chatId:"

    invoke-static {v9, v10, v12, v13}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v4, v8, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v8, v0, Latc;->f:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf4;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lysc;->d:Lv33;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lysc;->e:Ljava/util/List;

    iput-object v7, v5, Lysc;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lysc;->g:Lumf;

    iput v2, v5, Lysc;->h:I

    const/4 v11, 0x1

    iput v11, v5, Lysc;->k:I

    invoke-interface {v8, v9, v10, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_4
    check-cast v3, Lk5b;

    if-nez v3, :cond_b

    iget-object v0, v0, Latc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_b
    iget-object v8, v0, Latc;->d:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v12, v3}, Lru/ok/tamtam/messages/b;->f(Lv33;Lk5b;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Lumf;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    :goto_5
    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->d:Lk5b;

    iget-wide v13, v3, Lxt0;->a:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_d

    iget-object v3, v0, Latc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 p1, v10

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v4}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Lk5b;

    move-object/from16 p1, v10

    iget-wide v9, v9, Lxt0;->a:J

    const-string v11, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v15, ", \n                    |fromData msgId:"

    invoke-static {v11, v15, v13, v14}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    instance-of v3, v12, Lsb4;

    if-eqz v3, :cond_10

    iget-object v3, v0, Latc;->g:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    move-object v4, v12

    check-cast v4, Lsb4;

    iget-object v4, v4, Lsb4;->r:Lqd4;

    iget-wide v8, v4, Lqd4;->a:J

    iput-object v12, v5, Lysc;->d:Lv33;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lysc;->e:Ljava/util/List;

    iput-object v7, v5, Lysc;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lysc;->g:Lumf;

    iput v1, v5, Lysc;->h:I

    const/4 v4, 0x2

    iput v4, v5, Lysc;->k:I

    invoke-virtual {v3, v8, v9, v5}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v7

    move-object v9, v12

    move-object/from16 v7, p1

    :goto_7
    check-cast v3, Lv33;

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    :goto_8
    move/from16 v20, v1

    move-object/from16 v23, v2

    goto :goto_9

    :cond_10
    move-object/from16 v22, p1

    move-object/from16 v21, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v16

    goto :goto_8

    :goto_9
    new-instance v1, Lwaa;

    invoke-direct {v1}, Lwaa;-><init>()V

    new-instance v17, Ltsc;

    invoke-direct/range {v17 .. v23}, Ltsc;-><init>(Lv33;Lv33;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lumf;)V

    move-object/from16 v3, v17

    move/from16 v2, v20

    invoke-virtual {v1, v3}, Lwaa;->a(Lcx7;)Lxaa;

    move-result-object v1

    move-object/from16 v3, v16

    iput-object v3, v5, Lysc;->d:Lv33;

    iput-object v3, v5, Lysc;->e:Ljava/util/List;

    iput-object v3, v5, Lysc;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lysc;->g:Lumf;

    iput v2, v5, Lysc;->h:I

    const/4 v2, 0x3

    iput v2, v5, Lysc;->k:I

    invoke-virtual {v0, v1, v5}, Latc;->s(Lxaa;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    return-object v0

    :cond_12
    :goto_b
    return-object v7

    :cond_13
    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Latc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lvzf;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    return-object v16
.end method

.method public s(Lxaa;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzsc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzsc;

    iget v4, v3, Lzsc;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzsc;->m:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzsc;

    invoke-direct {v3, v0, v2}, Lzsc;-><init>(Latc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lzsc;->k:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v3, v6, Lzsc;->m:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v6, Lzsc;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v6, Lzsc;->f:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v6, Lzsc;->j:I

    iget v3, v6, Lzsc;->i:I

    iget-object v10, v6, Lzsc;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v14, v6, Lzsc;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v15, v6, Lzsc;->f:Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v16, 0x0

    iget-object v4, v6, Lzsc;->e:Lgs4;

    iget-object v5, v6, Lzsc;->d:Lxaa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move/from16 p2, v8

    goto/16 :goto_15

    :cond_3
    const-wide/16 v16, 0x0

    iget v1, v6, Lzsc;->i:I

    iget-object v3, v6, Lzsc;->d:Lxaa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v1

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v1, v6, Lzsc;->d:Lxaa;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iput-object v1, v6, Lzsc;->d:Lxaa;

    iput v11, v6, Lzsc;->m:I

    invoke-virtual {v0, v1, v6}, Latc;->b(Lxaa;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto/16 :goto_21

    :cond_6
    :goto_2
    check-cast v2, Lw71;

    iget v2, v2, Lw71;->a:I

    iget-object v3, v0, Latc;->e:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    invoke-virtual {v1}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->y:J

    iput-object v1, v6, Lzsc;->d:Lxaa;

    iput v2, v6, Lzsc;->i:I

    iput v10, v6, Lzsc;->m:I

    invoke-virtual {v3, v4, v5}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto/16 :goto_21

    :cond_7
    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move-object v5, v1

    :goto_3
    move-object v4, v2

    check-cast v4, Lgs4;

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v14, v5, Lxaa;->a:Lv33;

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v2, v2, Lx60;->b:Lv70;

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-boolean v15, v15, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-eqz v15, :cond_8

    const v2, -0x7ffffff3

    or-int/2addr v2, v3

    :goto_4
    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    move v2, v12

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    const v2, -0x7ffffffe

    goto :goto_4

    :cond_a
    iget-object v15, v5, Lxaa;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v15, v14}, Lru/ok/tamtam/messages/c;->d(Lv33;)Ljava/lang/CharSequence;

    move-result-object v15

    const-wide/16 v18, 0x1

    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    move/from16 p2, v8

    iget-object v8, v15, Lx60;->b:Lv70;

    move/from16 v20, v10

    if-nez v8, :cond_e

    move v8, v11

    iget-wide v10, v15, Lx60;->a:J

    sget v15, Ly60;->b:I

    and-long v10, v10, v18

    cmp-long v10, v10, v16

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    move v10, v12

    goto :goto_6

    :cond_e
    move v8, v11

    :goto_5
    move v10, v8

    :goto_6
    if-nez v10, :cond_f

    const v2, -0x7ffffffd

    :goto_7
    or-int/2addr v2, v3

    goto/16 :goto_d

    :cond_f
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v14, Lsb4;

    const v11, -0x7ffffff2

    if-eqz v10, :cond_11

    if-eqz v2, :cond_11

    :cond_10
    or-int v2, v11, v3

    goto/16 :goto_d

    :cond_11
    instance-of v10, v2, Lvg1;

    if-eqz v10, :cond_12

    const v2, -0x7fffffff

    goto :goto_7

    :cond_12
    instance-of v10, v2, Lz18;

    if-eqz v10, :cond_13

    const v2, -0x7ffffff4

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v14, v10, Lx60;->b:Lv70;

    if-nez v14, :cond_15

    iget-wide v14, v10, Lx60;->a:J

    sget v10, Ly60;->b:I

    and-long v14, v14, v18

    cmp-long v10, v14, v16

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    move v10, v12

    goto :goto_a

    :cond_15
    :goto_9
    move v10, v8

    :goto_a
    if-eqz v10, :cond_16

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v10, v10, Lx60;->b:Lv70;

    instance-of v10, v10, Lrhi;

    if-eqz v10, :cond_17

    :cond_16
    or-int v2, v8, v3

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-wide v14, v10, Lx60;->a:J

    sget v10, Ly60;->b:I

    const-wide/16 v18, 0x2

    and-long v14, v14, v18

    cmp-long v10, v14, v16

    if-eqz v10, :cond_18

    instance-of v10, v2, Lsjh;

    if-eqz v10, :cond_18

    or-int v2, v20, v3

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Lq9b;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x3

    goto/16 :goto_e

    :cond_18
    instance-of v10, v2, Lmlh;

    if-eqz v10, :cond_19

    or-int v2, p2, v3

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Lq9b;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x5

    goto/16 :goto_e

    :cond_19
    instance-of v10, v2, Lz64;

    if-eqz v10, :cond_1a

    const/16 v2, 0x10

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Lq9b;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x11

    goto/16 :goto_e

    :cond_1a
    instance-of v10, v2, Lazh;

    if-eqz v10, :cond_1f

    check-cast v2, Lazh;

    iget-object v2, v2, Lazh;->a:Lezh;

    iget-object v10, v2, Lezh;->f:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_b

    :cond_1b
    const v2, -0x7ffffffb

    goto/16 :goto_7

    :cond_1c
    :goto_b
    iget-object v2, v2, Lezh;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    const v2, -0x7ffffffc

    goto/16 :goto_7

    :cond_1e
    :goto_c
    const v2, -0x7ffffff9

    goto/16 :goto_7

    :cond_1f
    instance-of v10, v2, Lus4;

    if-eqz v10, :cond_20

    const v2, -0x7ffffff6

    goto/16 :goto_7

    :cond_20
    instance-of v10, v2, Lk8h;

    if-eqz v10, :cond_21

    const v2, -0x7ffffff5

    goto/16 :goto_7

    :cond_21
    instance-of v10, v2, Ldc0;

    if-eqz v10, :cond_22

    const/16 v2, 0x8

    goto/16 :goto_7

    :cond_22
    instance-of v10, v2, Lg77;

    if-eqz v10, :cond_23

    const v2, -0x7ffffff7

    goto/16 :goto_7

    :cond_23
    instance-of v10, v2, Lgfk;

    if-eqz v10, :cond_24

    const v2, -0x7ffffffa

    goto/16 :goto_7

    :cond_24
    instance-of v2, v2, Lp4e;

    if-eqz v2, :cond_10

    const v2, -0x7ffffff1

    goto/16 :goto_7

    :goto_d
    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->n:Lt7b;

    if-eqz v10, :cond_25

    const/high16 v10, 0x1000000

    or-int/2addr v2, v10

    :cond_25
    :goto_e
    iput v2, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    iput-object v5, v6, Lzsc;->d:Lxaa;

    iput-object v4, v6, Lzsc;->e:Lgs4;

    iput-object v1, v6, Lzsc;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v6, Lzsc;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v6, Lzsc;->h:Lone/me/messages/list/loader/MessageModel;

    iput v3, v6, Lzsc;->i:I

    iput v12, v6, Lzsc;->j:I

    iput v9, v6, Lzsc;->m:I

    sget-object v2, Le8b;->d:Le8b;

    iget-object v10, v5, Lxaa;->a:Lv33;

    invoke-virtual {v10}, Lv33;->h0()Z

    move-result v10

    if-nez v10, :cond_30

    iget-object v10, v5, Lxaa;->a:Lv33;

    invoke-virtual {v10}, Lv33;->d0()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v10

    if-eqz v10, :cond_30

    :cond_26
    const/high16 v10, 0x4000000

    and-int/2addr v10, v3

    if-nez v10, :cond_27

    goto/16 :goto_13

    :cond_27
    const/high16 v10, 0x10000000

    and-int/2addr v10, v3

    if-eqz v10, :cond_28

    goto :goto_f

    :cond_28
    const/high16 v10, 0x8000000

    and-int/2addr v10, v3

    if-eqz v10, :cond_31

    :goto_f
    sget-object v10, Low0;->a:Low0;

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v11

    iget-object v14, v5, Lxaa;->a:Lv33;

    const/high16 v15, 0x42600000    # 56.0f

    if-eqz v11, :cond_29

    invoke-virtual {v14}, Lv33;->o()J

    move-result-wide v8

    iget-object v2, v5, Lxaa;->a:Lv33;

    invoke-virtual {v2}, Lv33;->N0()V

    iget-object v2, v2, Lv33;->m:Ljava/lang/CharSequence;

    iget-object v14, v5, Lxaa;->a:Lv33;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v14, v10, v11}, Lv33;->p(Low0;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Le8b;

    invoke-direct {v11, v8, v9, v2, v10}, Le8b;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object v2, v11

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v14, Lsb4;

    if-eqz v8, :cond_2a

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-boolean v8, v8, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-eqz v8, :cond_2a

    iget-object v8, v5, Lxaa;->b:Lv33;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lv33;->o()J

    move-result-wide v12

    invoke-virtual {v8}, Lv33;->N0()V

    iget-object v2, v8, Lv33;->m:Ljava/lang/CharSequence;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v8, v10, v14}, Lv33;->p(Low0;I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Le8b;

    invoke-direct {v10, v12, v13, v2, v8}, Le8b;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_10
    move-object v2, v10

    goto :goto_14

    :cond_2a
    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->E:Le8b;

    invoke-static {v8, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->E:Le8b;

    goto :goto_14

    :cond_2b
    iget-object v2, v0, Latc;->h:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbe;

    move/from16 v8, v20

    const/4 v9, 0x0

    invoke-static {v2, v4, v9, v8}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Latc;->h:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbe;

    invoke-virtual {v2}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2c
    if-eqz v4, :cond_2e

    sget-object v2, Lqw0;->b:Lqw0;

    sget-object v8, Lws4;->a:Luvi;

    invoke-virtual {v4}, Lgs4;->D()Z

    move-result v8

    if-eqz v8, :cond_2d

    sget-object v2, Lws4;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_2d
    invoke-virtual {v4, v2}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2e
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-wide v12, v8, Lone/me/messages/list/loader/MessageModel;->y:J

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_12

    :cond_2f
    const/4 v8, 0x0

    :goto_12
    new-instance v10, Le8b;

    invoke-direct {v10, v12, v13, v8, v2}, Le8b;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    :goto_13
    const/4 v2, 0x0

    :cond_31
    :goto_14
    if-ne v2, v7, :cond_32

    goto/16 :goto_21

    :cond_32
    move-object v10, v1

    move-object v14, v10

    move-object v15, v14

    const/4 v1, 0x0

    :goto_15
    check-cast v2, Le8b;

    iput-object v2, v10, Lone/me/messages/list/loader/MessageModel;->E:Le8b;

    invoke-static {v3}, Lw71;->b(I)Z

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v2}, Lwtm;->d(IZ)I

    move-result v2

    iget-object v8, v14, Lone/me/messages/list/loader/MessageModel;->E:Le8b;

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_16

    :cond_33
    const/4 v8, 0x0

    :goto_16
    invoke-static {v2, v8}, Lwtm;->c(IZ)I

    move-result v2

    invoke-static {v2}, Lwtm;->b(I)Z

    move-result v8

    iget-object v10, v5, Lxaa;->a:Lv33;

    invoke-virtual {v10}, Lv33;->d0()Z

    move-result v10

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-boolean v12, v12, Lone/me/messages/list/loader/MessageModel;->z:Z

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    move/from16 v20, v10

    iget-wide v9, v13, Lone/me/messages/list/loader/MessageModel;->y:J

    if-eqz v8, :cond_35

    if-nez v20, :cond_35

    if-eqz v12, :cond_34

    goto :goto_17

    :cond_34
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lgs4;->C()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v4}, Lgs4;->J()Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_18
    iput-object v9, v14, Lone/me/messages/list/loader/MessageModel;->F:Ljava/lang/Long;

    iget v4, v14, Lone/me/messages/list/loader/MessageModel;->H:I

    iget v8, v14, Lone/me/messages/list/loader/MessageModel;->G:I

    invoke-virtual {v5}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v10, v5, Lxaa;->c:Lru/ok/tamtam/messages/c;

    iget-wide v12, v9, Lone/me/messages/list/loader/MessageModel;->y:J

    iget-object v9, v5, Lxaa;->a:Lv33;

    invoke-virtual {v9}, Lv33;->W()Z

    move-result v20

    if-nez v20, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v9, v12, v13}, Lv33;->Y(J)Z

    move-result v20

    if-nez v20, :cond_38

    :goto_19
    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_1a
    const/4 v11, 0x1

    goto :goto_1b

    :cond_38
    iget-object v11, v9, Lv33;->b:Lp73;

    iget-object v11, v11, Lp73;->T:Lsy;

    move-object/from16 v21, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt63;

    iget-object v5, v5, Lt63;->d:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    if-eq v4, v11, :cond_3d

    const/4 v11, 0x3

    if-eq v4, v11, :cond_3d

    invoke-virtual/range {v21 .. v21}, Lxaa;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-boolean v4, v4, Lone/me/messages/list/loader/MessageModel;->A:Z

    if-eqz v4, :cond_3d

    cmp-long v4, v12, v16

    if-eqz v4, :cond_3d

    invoke-static {v3}, Lw71;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v8}, Lkab;->f(I)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1e

    :cond_39
    const/16 v4, 0x1c

    if-eqz v5, :cond_3b

    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v8, v0, Latc;->c:Ljava/lang/Object;

    check-cast v8, Luvi;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwrg;

    const/4 v11, 0x0

    invoke-static {v8, v5, v2, v11, v4}, Lwrg;->b(Lwrg;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v9

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1f

    :cond_3b
    :goto_1d
    invoke-virtual {v9, v12, v13}, Lv33;->v0(J)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v0, Latc;->c:Ljava/lang/Object;

    check-cast v5, Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwrg;

    iget-object v8, v10, Lru/ok/tamtam/messages/c;->a:Lsxc;

    iget-object v8, v8, Lsxc;->a:Landroid/content/Context;

    const v9, 0x7f110e5e

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v5, v8, v2, v11, v4}, Lwrg;->b(Lwrg;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v9

    goto :goto_1c

    :cond_3c
    invoke-virtual {v9, v12, v13}, Lv33;->Y(J)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, Latc;->c:Ljava/lang/Object;

    check-cast v5, Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwrg;

    iget-object v8, v10, Lru/ok/tamtam/messages/c;->a:Lsxc;

    iget-object v8, v8, Lsxc;->a:Landroid/content/Context;

    const v9, 0x7f110e4d

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v5, v8, v2, v11, v4}, Lwrg;->b(Lwrg;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v9

    goto :goto_1f

    :cond_3d
    :goto_1e
    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v5, v4}, Lxx4;->c(FFI)I

    move-result v12

    move v4, v12

    goto :goto_20

    :cond_3e
    move v4, v11

    :goto_20
    iput-object v9, v14, Lone/me/messages/list/loader/MessageModel;->D:Landroid/text/Layout;

    iget v5, v14, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 v9, 0x0

    iput-object v9, v6, Lzsc;->d:Lxaa;

    iput-object v9, v6, Lzsc;->e:Lgs4;

    iput-object v15, v6, Lzsc;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v9, v6, Lzsc;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v14, v6, Lzsc;->h:Lone/me/messages/list/loader/MessageModel;

    iput v3, v6, Lzsc;->i:I

    iput v1, v6, Lzsc;->j:I

    move/from16 v1, p2

    iput v1, v6, Lzsc;->m:I

    move v1, v5

    move v5, v2

    move v2, v3

    move v3, v1

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v6}, Latc;->c(Lxaa;IIIILw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3f

    :goto_21
    return-object v7

    :cond_3f
    move-object v0, v14

    move-object v1, v15

    :goto_22
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    return-object v1
.end method

.method public t(Landroid/os/Bundle;Lvbm;)V
    .locals 2

    iget-object v0, p0, Latc;->a:Ljava/lang/Object;

    check-cast v0, Lmdm;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lvbm;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Latc;->c:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Latc;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Latc;->d:Ljava/lang/Object;

    check-cast p1, Lfbf;

    iput-object p1, p0, Latc;->g:Ljava/lang/Object;

    iget-object p1, p0, Latc;->a:Ljava/lang/Object;

    check-cast p1, Lmdm;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Latc;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Liba;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Liba;->b(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Lmtm;->c(Landroid/content/Context;)Lhkm;

    move-result-object p2

    new-instance v0, Lbjc;

    invoke-direct {v0, p1}, Lbjc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lhkm;->k1(Lbjc;)Lkym;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Latc;->g:Ljava/lang/Object;

    check-cast p2, Lfbf;

    new-instance v0, Lmdm;

    iget-object v1, p0, Latc;->e:Ljava/lang/Object;

    check-cast v1, Lfxc;

    invoke-direct {v0, v1, p1}, Lmdm;-><init>(Lfxc;Lkym;)V

    invoke-virtual {p2, v0}, Lfbf;->p(Lmdm;)V

    iget-object p1, p0, Latc;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymc;

    iget-object v1, p0, Latc;->a:Ljava/lang/Object;

    check-cast v1, Lmdm;

    invoke-virtual {v1, v0}, Lmdm;->b(Lymc;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
