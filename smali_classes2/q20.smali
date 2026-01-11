.class public final Lq20;
.super Ldvc;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lq20;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq20;->E0:I

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget v0, p0, Lq20;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lb7f;

    iget-object v0, v0, Lb7f;->d:Ld7f;

    iget-object v1, v0, Ld7f;->b:Lc7f;

    invoke-virtual {v1}, Lc7f;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld7f;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ldjj;)V
    .locals 2

    iget v0, p0, Lq20;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Luz6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Luz6;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lc44;

    invoke-virtual {p1, v0}, Lc44;->setListener(Lb44;)V

    return-void

    :pswitch_2
    new-instance v0, Le7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Le7;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lkw2;

    invoke-virtual {p1, v0}, Lkw2;->setListener(Ljw2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lq20;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lq20;->E0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Lie8;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq20;->E0:I

    const-string v2, ""

    iget-object v3, v0, Lwrd;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsqc;

    check-cast v3, Lb7f;

    iget-object v1, v3, Lb7f;->d:Ld7f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld7f;->c:Z

    iget-object v1, v1, Ld7f;->b:Lc7f;

    invoke-virtual {v1}, Lc7f;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llqc;

    check-cast v3, Landroid/widget/TextView;

    iget v2, v1, Llqc;->a:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lhtd;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v4, v5}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    sget-object v2, Lj1h;->a:Lhhg;

    iget-object v1, v1, Llqc;->c:Lhhg;

    invoke-static {v1, v3}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbrc;

    check-cast v3, Lpze;

    new-instance v4, Lrze;

    sget v2, Lifb;->k1:I

    int-to-long v5, v2

    iget-object v2, v1, Lbrc;->b:Ljava/lang/CharSequence;

    new-instance v8, Lfhg;

    invoke-direct {v8, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v1, Lbrc;->a:Lghg;

    const/16 v15, 0xf8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v3, v4}, Lpze;->setModelItem(Lfze;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzqc;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkqc;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v1, Lkqc;->c:Lr5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v2, Ls5b;->c:Ls5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    iget-object v2, v1, Lkqc;->d:Lp5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    iget v1, v1, Lkqc;->a:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lwqc;

    check-cast v3, Landroid/widget/TextView;

    iget-wide v1, v1, Lwqc;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lvqc;

    check-cast v3, Lc44;

    iget-object v4, v1, Lvqc;->b:Lbhg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Lc44;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lvqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lc44;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ltqc;

    iget-object v1, v1, Ltqc;->a:Lwkc;

    check-cast v3, Le7b;

    iget-wide v4, v1, Lwkc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-wide v4, v1, Lwkc;->e:J

    iget-object v6, v1, Lwkc;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lwkc;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v4, v5, v6, v2}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Lwkc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lwkc;->c:Lfhg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lpqc;

    check-cast v3, Lkw2;

    iget-object v1, v1, Lpqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lkw2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Loqc;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnqc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
