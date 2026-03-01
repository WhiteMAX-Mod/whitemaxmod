.class public final Lf40;
.super Lq1d;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lf40;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Lf40;->E0:I

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget v0, p0, Lf40;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Ltff;

    iget-object v0, v0, Ltff;->d:Lvff;

    iget-object v1, v0, Lvff;->b:Luff;

    invoke-virtual {v1}, Luff;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvff;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lj8;)V
    .locals 2

    iget v0, p0, Lf40;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lo27;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lo27;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lr54;

    invoke-virtual {p1, v0}, Lr54;->setListener(Lq54;)V

    return-void

    :pswitch_2
    new-instance v0, Lh78;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lh78;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lox2;

    invoke-virtual {p1, v0}, Lox2;->setListener(Lnx2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lf40;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lf40;->E0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Lmg8;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf40;->E0:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Lpyd;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laxc;

    check-cast v4, Ltff;

    iget-object v1, v4, Ltff;->d:Lvff;

    iput-boolean v3, v1, Lvff;->c:Z

    iget-object v1, v1, Lvff;->b:Luff;

    invoke-virtual {v1}, Luff;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lswc;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Lswc;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lfac;

    const/4 v3, 0x0

    const/16 v5, 0x9

    invoke-direct {v2, v1, v3, v5}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lxej;->l(Lat6;Landroid/view/View;)V

    sget-object v2, Lc9h;->a:Lipg;

    iget-object v1, v1, Lswc;->c:Lipg;

    invoke-static {v1, v4}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmxc;

    check-cast v4, Lf8f;

    const/high16 v2, 0x100000

    int-to-long v6, v2

    iget v1, v1, Lmxc;->a:I

    sget-object v2, Lzhe;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    sget v1, Lpce;->C:I

    goto :goto_0

    :cond_0
    sget v1, Lpce;->B:I

    :goto_0
    new-instance v9, Lcpg;

    invoke-direct {v9, v1}, Lcpg;-><init>(I)V

    sget v1, Lice;->t0:I

    invoke-static {v1}, Lkxj;->a(I)Lr88;

    move-result-object v12

    new-instance v5, Lh8f;

    const/4 v15, 0x0

    const/16 v16, 0x118

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Lm7f;->a:Lm7f;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v4, v5}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkxc;

    check-cast v4, Lf8f;

    new-instance v5, Lh8f;

    sget v2, Lyhb;->x1:I

    int-to-long v6, v2

    iget-object v2, v1, Lkxc;->b:Ljava/lang/CharSequence;

    new-instance v9, Lgpg;

    invoke-direct {v9, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v1, Lkxc;->a:Lhpg;

    const/16 v16, 0xf8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v4, v5}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhxc;

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lrwc;

    check-cast v4, Lu7b;

    iget-object v2, v1, Lrwc;->c:Lr7b;

    invoke-virtual {v4, v2}, Lu7b;->setMode(Lr7b;)V

    sget-object v2, Ls7b;->c:Ls7b;

    invoke-virtual {v4, v2}, Lu7b;->setSize(Ls7b;)V

    iget-object v2, v1, Lrwc;->d:Lp7b;

    invoke-virtual {v4, v2}, Lu7b;->setAppearance(Lp7b;)V

    iget v1, v1, Lrwc;->a:I

    invoke-virtual {v4, v1}, Lu7b;->setText(I)V

    return-void

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lexc;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Lexc;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ldxc;

    check-cast v4, Lr54;

    iget-object v3, v1, Ldxc;->b:Lcpg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lr54;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ldxc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lr54;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->a:Lxqc;

    check-cast v4, Lf9b;

    iget-wide v5, v1, Lxqc;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Lxqc;->e:J

    iget-object v3, v1, Lxqc;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lxqc;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {v4, v5, v6, v3, v2}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Lxqc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lxqc;->c:Lgpg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lxwc;

    check-cast v4, Lox2;

    iget-object v1, v1, Lxwc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lox2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lwwc;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lvwc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
