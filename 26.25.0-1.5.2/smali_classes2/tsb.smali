.class public final Ltsb;
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
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3h;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltsb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    iput-object p1, p0, Ltsb;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltsb;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltsb;->a:Ljava/lang/Object;

    iput-object p4, p0, Ltsb;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltsb;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltsb;->d:Ljava/lang/Object;

    iput-object p7, p0, Ltsb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqz9;Lqz9;Lqz9;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Ltsb;->f:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Ltsb;->g:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, Ltsb;->a:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Ltsb;->b:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Ltsb;->c:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, Ltsb;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Lzq1;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltsb;->h:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lqf9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A:Lx8a;

    sget-object v1, Lx8a;->g:Lx8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-wide v0, p1, Li40;->a:J

    sget v2, Lj40;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li40;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqf9;->a:Lfr2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->d(Lfr2;)Ljava/lang/CharSequence;

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

.method public static p(Luwb;)V
    .locals 8

    sget-object v0, Lxi7;->d:Lxi7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lyi7;->a:I

    invoke-virtual {v0, v1, v2}, Lyi7;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Ls6k;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ls6k;->b(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-virtual {v0, v2, v1, p0}, Lyi7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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

    new-instance v2, Lj52;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p0}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lzo9;
    .locals 9

    new-instance v0, Lzo9;

    iget-object v1, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltsb;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object p0, p0, Ltsb;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lzo9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lqf9;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnsb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnsb;

    iget v1, v0, Lnsb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnsb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnsb;

    invoke-direct {v0, p0, p2}, Lnsb;-><init>(Ltsb;Lin4;)V

    :goto_0
    iget-object p2, v0, Lnsb;->e:Ljava/lang/Object;

    iget v1, v0, Lnsb;->g:I

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

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p0, v0, Lnsb;->d:Z

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lnsb;->d:Z

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lqf9;->d:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->z:Z

    iget-object v8, p1, Lqf9;->a:Lfr2;

    invoke-virtual {v8}, Lfr2;->d0()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p0, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v8, v8, Li40;->b:Lh50;

    instance-of v8, v8, Lfki;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Ldr4;->a:Ldr4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lnsb;->d:Z

    iput v7, v0, Lnsb;->g:I

    invoke-virtual {p0, p1, v1, v2, v0}, Ltsb;->f(Lqf9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lin4;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ltt3;->E0(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lnsb;->d:Z

    iput v3, v0, Lnsb;->g:I

    invoke-virtual {p0, p1, v2, v1, v0}, Ltsb;->f(Lqf9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lin4;)Ljava/lang/Object;

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
    iput-boolean p2, v0, Lnsb;->d:Z

    iput v2, v0, Lnsb;->g:I

    invoke-virtual {p0, p1, p2, v0}, Ltsb;->d(Lqf9;ZLin4;)Ljava/lang/Object;

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
    new-instance p1, Lx11;

    invoke-direct {p1, p0}, Lx11;-><init>(I)V

    return-object p1
.end method

.method public c(Lqf9;IIIILin4;)Ljava/lang/Object;
    .locals 14

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    iget-object v5, p0, Ltsb;->f:Ljava/lang/Object;

    check-cast v5, Lj3h;

    instance-of v6, v3, Losb;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Losb;

    iget v7, v6, Losb;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Losb;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Losb;

    invoke-direct {v6, p0, v3}, Losb;-><init>(Ltsb;Lin4;)V

    :goto_0
    iget-object p0, v6, Losb;->g:Ljava/lang/Object;

    iget v3, v6, Losb;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v6, Losb;->f:I

    iget v1, v6, Losb;->e:I

    iget-object v2, v6, Losb;->d:Lqf9;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v6, Losb;->f:I

    iget v1, v6, Losb;->e:I

    iget-object v2, v6, Losb;->d:Lqf9;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p1, Lqf9;->a:Lfr2;

    invoke-virtual {p0}, Lfr2;->h0()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p0, Lux3;

    const/16 v11, 0x18

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_8

    invoke-static/range {p2 .. p2}, Lx11;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p3 .. p3}, Lwda;->f(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p0, p1, Lqf9;->b:Lfr2;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-boolean v3, v3, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lfr2;->u0()Z

    move-result v0

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7f;

    invoke-virtual {p0}, Lfr2;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v11}, Lq7f;->b(Lq7f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    invoke-virtual {p1}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->x:J

    iput-object p1, v6, Losb;->d:Lqf9;

    iput v1, v6, Losb;->e:I

    iput v2, v6, Losb;->f:I

    iput v10, v6, Losb;->i:I

    invoke-virtual {p0, v3, v4}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object v0, p1

    :goto_1
    check-cast p0, Lud4;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lud4;->G()Z

    move-result p0

    if-ne p0, v10, :cond_7

    move v8, v10

    :cond_7
    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7f;

    iget-object v3, v0, Lqf9;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v3, Lru/ok/tamtam/messages/c;->a:Lgxb;

    invoke-virtual {v4}, Lgxb;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    move-object p1, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Lq7f;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p3 .. p3}, Lwda;->f(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lfr2;->u0()Z

    move-result v0

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7f;

    invoke-virtual {p0}, Lfr2;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v11}, Lq7f;->b(Lq7f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static/range {p2 .. p2}, Lx11;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static/range {p3 .. p3}, Lwda;->f(I)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    invoke-virtual {p1}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->x:J

    iput-object p1, v6, Losb;->d:Lqf9;

    iput v1, v6, Losb;->e:I

    iput v2, v6, Losb;->f:I

    iput v7, v6, Losb;->i:I

    invoke-virtual {p0, v3, v4}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_a

    :goto_2
    return-object v12

    :cond_a
    move-object v0, p1

    :goto_3
    check-cast p0, Lud4;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lud4;->G()Z

    move-result p0

    if-ne p0, v10, :cond_b

    move v8, v10

    :cond_b
    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7f;

    iget-object v3, v0, Lqf9;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v3, Lru/ok/tamtam/messages/c;->a:Lgxb;

    invoke-virtual {v4}, Lgxb;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    move-object p1, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Lq7f;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    return-object v9
.end method

.method public d(Lqf9;ZLin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpsb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpsb;

    iget v1, v0, Lpsb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpsb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpsb;

    invoke-direct {v0, p0, p3}, Lpsb;-><init>(Ltsb;Lin4;)V

    :goto_0
    iget-object p3, v0, Lpsb;->g:Ljava/lang/Object;

    iget v1, v0, Lpsb;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lpsb;->f:Z

    iget-boolean p1, v0, Lpsb;->e:Z

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p2, v0, Lpsb;->e:Z

    iget-object p1, v0, Lpsb;->d:Lqf9;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lqf9;->d:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v6

    sub-int/2addr v1, v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lpsb;->d:Lqf9;

    iput-boolean p2, v0, Lpsb;->e:Z

    iput v4, v0, Lpsb;->i:I

    invoke-virtual {p0, p1, p3, v1, v0}, Ltsb;->f(Lqf9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v1

    iget v6, p1, Lqf9;->d:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lqf9;->d()Ljava/util/List;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v0, Lpsb;->d:Lqf9;

    iput-boolean p2, v0, Lpsb;->e:Z

    iput-boolean p3, v0, Lpsb;->f:Z

    iput v3, v0, Lpsb;->i:I

    invoke-virtual {p0, p1, v1, v4, v0}, Ltsb;->f(Lqf9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lin4;)Ljava/lang/Object;

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
    new-instance p1, Lx11;

    invoke-direct {p1, p0}, Lx11;-><init>(I)V

    return-object p1
.end method

.method public e()Lalb;
    .locals 3

    new-instance v0, Lpm1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpm1;-><init>(I)V

    iget-object v1, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v1, Lqz9;

    iput-object v1, v0, Lpm1;->e:Ljava/lang/Object;

    iget-object v1, p0, Ltsb;->f:Ljava/lang/Object;

    check-cast v1, Lqz9;

    iput-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    iget-object v1, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v1, Lqz9;

    iput-object v1, v0, Lpm1;->f:Ljava/lang/Object;

    new-instance v1, Lni7;

    iget-object v2, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea5;

    invoke-direct {v1, v2}, Lni7;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpm1;->i:Ljava/lang/Object;

    new-instance v1, Lkq4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lpm1;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    iget-object v1, v1, Lixc;->a:Lgxc;

    invoke-virtual {v1}, Lgxc;->e()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ltsb;->h:Ljava/lang/Object;

    check-cast p0, Lzq1;

    iput-object p0, v0, Lpm1;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object p0

    return-object p0
.end method

.method public f(Lqf9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lq79;->f:Lq79;

    instance-of v6, v4, Lqsb;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lqsb;

    iget v7, v6, Lqsb;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lqsb;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lqsb;

    invoke-direct {v6, v0, v4}, Lqsb;-><init>(Ltsb;Lin4;)V

    :goto_0
    iget-object v4, v6, Lqsb;->h:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lqsb;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, Lqsb;->g:Ls6e;

    iget-object v2, v6, Lqsb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lqsb;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lqsb;->d:Lqf9;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v10

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->v()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->p:Lvij;

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v11, v13

    if-gtz v8, :cond_5

    :cond_4
    if-lez v4, :cond_6

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    new-instance v4, Ls6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Ltsb;->a:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-object v11, v1, Lqf9;->a:Lfr2;

    move-wide v15, v13

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v12, v13, v15

    if-nez v12, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v12}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v15, "PreProcessDataCache"

    const-string v10, "zero message in PreProcessDataCache"

    invoke-static {v15, v10, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v10, v11, Lux3;

    if-eqz v10, :cond_8

    iget-object v8, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_8
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Ls6e;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Ltsb;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v5}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v13, v1, Lqf9;->a:Lfr2;

    iget-wide v13, v13, Lfr2;->a:J

    const-string v15, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v9, ",chatId:"

    invoke-static {v11, v12, v15, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v8, v9, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Ltsb;->c:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg14;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Lqsb;->d:Lqf9;

    iput-object v2, v6, Lqsb;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Lqsb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Lqsb;->g:Ls6e;

    const/4 v11, 0x1

    iput v11, v6, Lqsb;->j:I

    invoke-interface {v8, v9, v10, v6}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    check-cast v6, Ls8a;

    if-nez v6, :cond_c

    iget-object v0, v0, Ltsb;->e:Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    iget-object v7, v0, Ltsb;->a:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    iget-object v8, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->g(Lfr2;Ls8a;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Ls6e;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    :goto_4
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Ls8a;

    iget-wide v8, v8, Lxp0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-object v0, v0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-wide v7, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Ls8a;

    iget-wide v9, v9, Lxp0;->a:J

    const-string v12, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v13, ", \n                    |fromData msgId:"

    invoke-static {v7, v8, v12, v13}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v0, v1, Lqf9;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->m:Lj05;

    iget-object v5, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/messages/c;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->m:Lj05;

    invoke-static {v0, v5}, Lw59;->M(Lj05;Lj05;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    :cond_10
    move v10, v5

    goto :goto_6

    :cond_11
    iget-wide v6, v2, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->x:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_10

    iget-object v0, v1, Lqf9;->c:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v0}, Ltsb;->g(Lqf9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v0}, Ltsb;->g(Lqf9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v0

    if-nez v0, :cond_10

    move v10, v11

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltsb;->a:Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ltsb;->d:Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ltsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ltsb;->h:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltsb;->g:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltsb;->f:Ljava/lang/Object;

    return-void
.end method

.method public q(Lfr2;ILjava/util/List;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lq79;->f:Lq79;

    instance-of v5, v3, Lrsb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lrsb;

    iget v6, v5, Lrsb;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrsb;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrsb;

    invoke-direct {v5, v0, v3}, Lrsb;-><init>(Ltsb;Lin4;)V

    :goto_0
    iget-object v3, v5, Lrsb;->i:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lrsb;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lrsb;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v5, Lrsb;->h:I

    iget-object v2, v5, Lrsb;->g:Ls6e;

    iget-object v4, v5, Lrsb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lrsb;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lrsb;->d:Lfr2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v5, Lrsb;->h:I

    iget-object v2, v5, Lrsb;->g:Ls6e;

    iget-object v7, v5, Lrsb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Lrsb;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v12, v5, Lrsb;->d:Lfr2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->v()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->p:Lvij;

    if-eqz v3, :cond_5

    return-object v7

    :cond_5
    new-instance v3, Ls6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Ltsb;->a:Ljava/lang/Object;

    check-cast v12, Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

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

    const-string v9, "zero message in PreProcessDataCache"

    invoke-static {v8, v9, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v8, v1, Lux3;

    if-eqz v8, :cond_7

    iget-object v8, v12, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_7
    iget-object v8, v12, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Ls6e;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Ltsb;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lfr2;->a:J

    const-string v10, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v11, ",chatId:"

    invoke-static {v12, v13, v10, v11}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v8, v10, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v8, v0, Ltsb;->c:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg14;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lrsb;->d:Lfr2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lrsb;->e:Ljava/util/List;

    iput-object v7, v5, Lrsb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lrsb;->g:Ls6e;

    iput v2, v5, Lrsb;->h:I

    const/4 v11, 0x1

    iput v11, v5, Lrsb;->k:I

    invoke-interface {v8, v9, v10, v5}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Ls8a;

    if-nez v3, :cond_b

    iget-object v0, v0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v17, 0x0

    return-object v17

    :cond_b
    iget-object v8, v0, Ltsb;->a:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v12, v3}, Lru/ok/tamtam/messages/b;->g(Lfr2;Ls8a;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Ls6e;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    :goto_5
    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->d:Ls8a;

    iget-wide v13, v3, Lxp0;->a:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_d

    iget-object v3, v0, Ltsb;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 p1, v10

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v4}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Ls8a;

    move-object/from16 p1, v10

    iget-wide v9, v9, Lxp0;->a:J

    const-string v11, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v15, ", \n                    |fromData msgId:"

    invoke-static {v13, v14, v11, v15}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v4, v3, v9, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    instance-of v3, v12, Lux3;

    if-eqz v3, :cond_10

    iget-object v3, v0, Ltsb;->d:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    move-object v4, v12

    check-cast v4, Lux3;

    iget-object v4, v4, Lux3;->r:Loz3;

    iget-wide v8, v4, Loz3;->a:J

    iput-object v12, v5, Lrsb;->d:Lfr2;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lrsb;->e:Ljava/util/List;

    iput-object v7, v5, Lrsb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lrsb;->g:Ls6e;

    iput v1, v5, Lrsb;->h:I

    const/4 v4, 0x2

    iput v4, v5, Lrsb;->k:I

    invoke-virtual {v3, v8, v9, v5}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v7

    move-object v9, v12

    move-object/from16 v7, p1

    :goto_7
    check-cast v3, Lfr2;

    move-object v12, v3

    move-object v14, v4

    move-object v15, v7

    move-object v11, v9

    :goto_8
    move v13, v1

    move-object/from16 v16, v2

    goto :goto_9

    :cond_10
    move-object/from16 v15, p1

    move-object v14, v7

    move-object v11, v12

    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    new-instance v1, Lpf9;

    invoke-direct {v1}, Lpf9;-><init>()V

    new-instance v10, Lmsb;

    invoke-direct/range {v10 .. v16}, Lmsb;-><init>(Lfr2;Lfr2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Ls6e;)V

    invoke-virtual {v1, v10}, Lpf9;->a(Lx97;)Lqf9;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v11, v5, Lrsb;->d:Lfr2;

    iput-object v11, v5, Lrsb;->e:Ljava/util/List;

    iput-object v11, v5, Lrsb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v11, v5, Lrsb;->g:Ls6e;

    iput v13, v5, Lrsb;->h:I

    const/4 v2, 0x3

    iput v2, v5, Lrsb;->k:I

    invoke-virtual {v0, v1, v5}, Ltsb;->r(Lqf9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    return-object v0

    :cond_12
    return-object v7

    :cond_13
    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkie;->c(Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public r(Lqf9;Lin4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lssb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lssb;

    iget v4, v3, Lssb;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lssb;->m:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lssb;

    invoke-direct {v3, v0, v2}, Lssb;-><init>(Ltsb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lssb;->k:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v3, v6, Lssb;->m:I

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

    iget-object v0, v6, Lssb;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v6, Lssb;->f:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v6, Lssb;->j:I

    iget v3, v6, Lssb;->i:I

    iget-object v10, v6, Lssb;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v14, v6, Lssb;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v15, v6, Lssb;->f:Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v16, 0x0

    iget-object v4, v6, Lssb;->e:Lud4;

    iget-object v5, v6, Lssb;->d:Lqf9;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 p2, v8

    goto/16 :goto_15

    :cond_3
    const-wide/16 v16, 0x0

    iget v1, v6, Lssb;->i:I

    iget-object v3, v6, Lssb;->d:Lqf9;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v1

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v1, v6, Lssb;->d:Lqf9;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v1, v6, Lssb;->d:Lqf9;

    iput v11, v6, Lssb;->m:I

    invoke-virtual {v0, v1, v6}, Ltsb;->b(Lqf9;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto/16 :goto_1e

    :cond_6
    :goto_2
    check-cast v2, Lx11;

    iget v2, v2, Lx11;->a:I

    iget-object v3, v0, Ltsb;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    invoke-virtual {v1}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->x:J

    iput-object v1, v6, Lssb;->d:Lqf9;

    iput v2, v6, Lssb;->i:I

    iput v10, v6, Lssb;->m:I

    invoke-virtual {v3, v4, v5}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto/16 :goto_1e

    :cond_7
    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move-object v5, v1

    :goto_3
    move-object v4, v2

    check-cast v4, Lud4;

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v14, v5, Lqf9;->a:Lfr2;

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v2, v2, Li40;->b:Lh50;

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

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
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->v()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    move v2, v12

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->p:Lvij;

    if-eqz v15, :cond_a

    const v2, -0x7ffffffe

    goto :goto_4

    :cond_a
    iget-object v15, v5, Lqf9;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v15, v14}, Lru/ok/tamtam/messages/c;->d(Lfr2;)Ljava/lang/CharSequence;

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
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    move/from16 p2, v8

    iget-object v8, v15, Li40;->b:Lh50;

    move/from16 v20, v10

    if-nez v8, :cond_e

    move v8, v11

    iget-wide v10, v15, Li40;->a:J

    sget v15, Lj40;->b:I

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

    instance-of v10, v14, Lux3;

    const v11, -0x7ffffff2

    if-eqz v10, :cond_11

    if-eqz v2, :cond_11

    :cond_10
    or-int v2, v11, v3

    goto/16 :goto_d

    :cond_11
    instance-of v10, v2, Lta1;

    if-eqz v10, :cond_12

    const v2, -0x7fffffff

    goto :goto_7

    :cond_12
    instance-of v10, v2, Lve7;

    if-eqz v10, :cond_13

    const v2, -0x7ffffff4

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v14, v10, Li40;->b:Lh50;

    if-nez v14, :cond_15

    iget-wide v14, v10, Li40;->a:J

    sget v10, Lj40;->b:I

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

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v10, v10, Li40;->b:Lh50;

    instance-of v10, v10, Ljqg;

    if-eqz v10, :cond_17

    :cond_16
    or-int v2, v8, v3

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-wide v14, v10, Li40;->a:J

    sget v10, Lj40;->b:I

    const-wide/16 v18, 0x2

    and-long v14, v14, v18

    cmp-long v10, v14, v16

    if-eqz v10, :cond_18

    instance-of v10, v2, Lhyf;

    if-eqz v10, :cond_18

    or-int v2, v20, v3

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Lbda;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x3

    goto/16 :goto_e

    :cond_18
    instance-of v10, v2, Lf0g;

    if-eqz v10, :cond_19

    or-int v2, p2, v3

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Lbda;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x5

    goto/16 :goto_e

    :cond_19
    instance-of v10, v2, Lus3;

    if-eqz v10, :cond_1a

    const/16 v2, 0x10

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Lbda;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x11

    goto/16 :goto_e

    :cond_1a
    instance-of v10, v2, Lkbg;

    if-eqz v10, :cond_1f

    check-cast v2, Lkbg;

    iget-object v2, v2, Lkbg;->a:Lobg;

    iget-object v10, v2, Lobg;->f:Ljava/lang/String;

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
    iget-object v2, v2, Lobg;->e:Ljava/lang/String;

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
    instance-of v10, v2, Lie4;

    if-eqz v10, :cond_20

    const v2, -0x7ffffff6

    goto/16 :goto_7

    :cond_20
    instance-of v10, v2, Lpnf;

    if-eqz v10, :cond_21

    const v2, -0x7ffffff5

    goto/16 :goto_7

    :cond_21
    instance-of v10, v2, Lk90;

    if-eqz v10, :cond_22

    const/16 v2, 0x8

    goto/16 :goto_7

    :cond_22
    instance-of v10, v2, Lbl6;

    if-eqz v10, :cond_23

    const v2, -0x7ffffff7

    goto/16 :goto_7

    :cond_23
    instance-of v10, v2, Lfki;

    if-eqz v10, :cond_24

    const v2, -0x7ffffffa

    goto/16 :goto_7

    :cond_24
    instance-of v2, v2, Lizc;

    if-eqz v2, :cond_10

    const v2, -0x7ffffff1

    goto/16 :goto_7

    :goto_d
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->n:Lfba;

    if-eqz v10, :cond_25

    const/high16 v10, 0x1000000

    or-int/2addr v2, v10

    :cond_25
    :goto_e
    iput v2, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    iput-object v5, v6, Lssb;->d:Lqf9;

    iput-object v4, v6, Lssb;->e:Lud4;

    iput-object v1, v6, Lssb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v6, Lssb;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v6, Lssb;->h:Lone/me/messages/list/loader/MessageModel;

    iput v3, v6, Lssb;->i:I

    iput v12, v6, Lssb;->j:I

    iput v9, v6, Lssb;->m:I

    sget-object v2, Lqba;->d:Lqba;

    iget-object v10, v5, Lqf9;->a:Lfr2;

    invoke-virtual {v10}, Lfr2;->h0()Z

    move-result v10

    if-nez v10, :cond_2f

    iget-object v10, v5, Lqf9;->a:Lfr2;

    invoke-virtual {v10}, Lfr2;->d0()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v10

    if-eqz v10, :cond_2f

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

    if-eqz v10, :cond_30

    :goto_f
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v10

    iget-object v11, v5, Lqf9;->a:Lfr2;

    const/high16 v14, 0x42600000    # 56.0f

    if-eqz v10, :cond_29

    invoke-virtual {v11}, Lfr2;->q()J

    move-result-wide v10

    iget-object v2, v5, Lqf9;->a:Lfr2;

    invoke-virtual {v2}, Lfr2;->L0()V

    iget-object v2, v2, Lfr2;->m:Ljava/lang/CharSequence;

    iget-object v15, v5, Lqf9;->a:Lfr2;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v15, v8}, Lfr2;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lqba;

    invoke-direct {v14, v10, v11, v2, v8}, Lqba;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_10
    move-object v2, v14

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v11, Lux3;

    if-eqz v8, :cond_2a

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-boolean v8, v8, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-eqz v8, :cond_2a

    iget-object v8, v5, Lqf9;->b:Lfr2;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lfr2;->q()J

    move-result-wide v10

    invoke-virtual {v8}, Lfr2;->L0()V

    iget-object v2, v8, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v8, v14}, Lfr2;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lqba;

    invoke-direct {v14, v10, v11, v2, v8}, Lqba;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->D:Lqba;

    invoke-static {v8, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->D:Lqba;

    goto :goto_14

    :cond_2b
    iget-object v2, v0, Ltsb;->h:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4d;

    move/from16 v8, v20

    invoke-static {v2, v4, v13, v8}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Ltsb;->h:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4d;

    invoke-virtual {v2}, Li4d;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2c
    if-eqz v4, :cond_2d

    sget-object v2, Las0;->b:Las0;

    invoke-static {v4, v2}, Lje4;->a(Lud4;Las0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2d
    move-object v2, v13

    :goto_11
    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-wide v10, v8, Lone/me/messages/list/loader/MessageModel;->x:J

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_12

    :cond_2e
    move-object v8, v13

    :goto_12
    new-instance v14, Lqba;

    invoke-direct {v14, v10, v11, v8, v2}, Lqba;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2f
    :goto_13
    move-object v2, v13

    :cond_30
    :goto_14
    if-ne v2, v7, :cond_31

    goto/16 :goto_1e

    :cond_31
    move-object v10, v1

    move-object v14, v10

    move-object v15, v14

    move v1, v12

    :goto_15
    check-cast v2, Lqba;

    iput-object v2, v10, Lone/me/messages/list/loader/MessageModel;->D:Lqba;

    invoke-static {v3}, Lx11;->b(I)Z

    move-result v2

    invoke-static {v12, v2}, Lk1l;->d(IZ)I

    move-result v2

    iget-object v8, v14, Lone/me/messages/list/loader/MessageModel;->D:Lqba;

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    goto :goto_16

    :cond_32
    move v8, v12

    :goto_16
    invoke-static {v2, v8}, Lk1l;->c(IZ)I

    move-result v2

    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_17

    :cond_33
    move v8, v12

    :goto_17
    iget-object v10, v5, Lqf9;->a:Lfr2;

    invoke-virtual {v10}, Lfr2;->d0()Z

    move-result v10

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-boolean v11, v11, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-wide v12, v13, Lone/me/messages/list/loader/MessageModel;->x:J

    if-eqz v8, :cond_35

    if-nez v10, :cond_35

    if-eqz v11, :cond_34

    goto :goto_18

    :cond_34
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lud4;->B()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v4}, Lud4;->I()Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_19
    iput-object v4, v14, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    iget v4, v14, Lone/me/messages/list/loader/MessageModel;->G:I

    iget v8, v14, Lone/me/messages/list/loader/MessageModel;->F:I

    invoke-virtual {v5}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v11, v5, Lqf9;->c:Lru/ok/tamtam/messages/c;

    iget-wide v12, v10, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-object v10, v5, Lqf9;->a:Lfr2;

    move-object/from16 v20, v5

    invoke-virtual {v10, v12, v13}, Lfr2;->j(J)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3b

    if-eq v4, v9, :cond_3b

    invoke-virtual/range {v20 .. v20}, Lqf9;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-boolean v4, v4, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-eqz v4, :cond_3b

    cmp-long v4, v12, v16

    if-eqz v4, :cond_3b

    invoke-static {v3}, Lx11;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static/range {v21 .. v21}, Lwda;->f(I)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_1b

    :cond_37
    const/16 v4, 0x1c

    if-eqz v5, :cond_39

    invoke-static {v5}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_1a

    :cond_38
    iget-object v8, v0, Ltsb;->g:Ljava/lang/Object;

    check-cast v8, Lj3h;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq7f;

    const/4 v9, 0x0

    invoke-static {v8, v5, v2, v9, v4}, Lq7f;->b(Lq7f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1c

    :cond_39
    :goto_1a
    invoke-virtual {v10, v12, v13}, Lfr2;->v0(J)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v0, Ltsb;->g:Ljava/lang/Object;

    check-cast v5, Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7f;

    iget-object v8, v11, Lru/ok/tamtam/messages/c;->a:Lgxb;

    iget-object v8, v8, Lgxb;->a:Landroid/content/Context;

    const v9, 0x7f110d97

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v2, v9, v4}, Lq7f;->b(Lq7f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1c

    :cond_3a
    invoke-virtual {v10, v12, v13}, Lfr2;->Y(J)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v0, Ltsb;->g:Ljava/lang/Object;

    check-cast v5, Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7f;

    iget-object v8, v11, Lru/ok/tamtam/messages/c;->a:Lgxb;

    iget-object v8, v8, Lgxb;->a:Landroid/content/Context;

    const v9, 0x7f110d86

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v2, v9, v4}, Lq7f;->b(Lq7f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v8, v5}, Lh45;->b(FFI)I

    move-result v12

    goto :goto_1d

    :cond_3c
    move v12, v9

    :goto_1d
    iput-object v4, v14, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    iget v4, v14, Lone/me/messages/list/loader/MessageModel;->F:I

    const/4 v5, 0x0

    iput-object v5, v6, Lssb;->d:Lqf9;

    iput-object v5, v6, Lssb;->e:Lud4;

    iput-object v15, v6, Lssb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v5, v6, Lssb;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v14, v6, Lssb;->h:Lone/me/messages/list/loader/MessageModel;

    iput v3, v6, Lssb;->i:I

    iput v1, v6, Lssb;->j:I

    move/from16 v1, p2

    iput v1, v6, Lssb;->m:I

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v12

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v6}, Ltsb;->c(Lqf9;IIIILin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3d

    :goto_1e
    return-object v7

    :cond_3d
    move-object v0, v14

    move-object v1, v15

    :goto_1f
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    return-object v1
.end method

.method public s(Landroid/os/Bundle;Ll7k;)V
    .locals 2

    iget-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Logj;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ll7k;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Ltsb;->f:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Ltsb;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast p1, Lzeh;

    iput-object p1, p0, Ltsb;->d:Ljava/lang/Object;

    iget-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast p1, Logj;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Lbg9;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lbg9;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Lvy4;->b(Landroid/content/Context;)Lcnk;

    move-result-object p2

    new-instance v0, Lyib;

    invoke-direct {v0, p1}, Lyib;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcnk;->o0(Lyib;)Lual;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Ltsb;->d:Ljava/lang/Object;

    check-cast p2, Lzeh;

    new-instance v0, Logj;

    iget-object v1, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v1, Luwb;

    invoke-direct {v0, v1, p1}, Logj;-><init>(Luwb;Lual;)V

    invoke-virtual {p2, v0}, Lzeh;->b(Logj;)V

    iget-object p1, p0, Ltsb;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    iget-object v1, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v1, Logj;

    invoke-virtual {v1, v0}, Logj;->q(Lrmb;)V

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
    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
