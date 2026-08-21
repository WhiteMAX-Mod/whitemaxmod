.class public final synthetic Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laa1;->a:I

    iput-object p1, p0, Laa1;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa1;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laa1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Laa1;->d:Ljava/lang/Object;

    iget-object v6, v0, Laa1;->c:Ljava/lang/Object;

    iget-object v0, v0, Laa1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lrhc;

    check-cast v6, Ldud;

    check-cast v5, Lxqd;

    iget-object v1, v0, Lrhc;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v15, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v3

    :goto_1
    iget-object v1, v6, Ldud;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljic;

    iget-object v1, v5, Lxqd;->e:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v8

    :goto_2
    iget v1, v5, Lxqd;->f:I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iget-object v1, v5, Lxqd;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_4
    move-wide v12, v8

    const/4 v8, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-wide v9, v10

    move v11, v2

    invoke-virtual/range {v7 .. v16}, Ljic;->a(IJIJIILjava/lang/Boolean;)V

    iget-object v1, v6, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrhc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ldvd;->G(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lrhc;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Ldvd;->C:Lic6;

    sget-object v5, Ltrd;->b:Ltrd;

    iget-object v1, v1, Ldvd;->p1:Lwjd;

    invoke-virtual {v1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lrhc;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbdj;->n:Lbdj;

    invoke-static {v2, v3, v5, v1, v0}, Ltrd;->q(JLbdj;Ljava/lang/Long;Ljava/lang/String;)Li65;

    move-result-object v0

    invoke-static {v4, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    :pswitch_0
    check-cast v0, Ltcc;

    check-cast v6, Lcf7;

    check-cast v5, Lmcc;

    invoke-static {v0, v6, v5}, Ltcc;->d(Ltcc;Lcf7;Lmcc;)V

    return-void

    :pswitch_1
    check-cast v0, Ltxb;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lal9;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Ltxb;->c()V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxb;

    iget-object v7, v6, Lmxb;->d:Lynh;

    if-nez v7, :cond_b

    iget-object v7, v6, Lmxb;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Ltnh;

    invoke-direct {v8, v7}, Ltnh;-><init>(I)V

    move-object v7, v8

    goto :goto_7

    :cond_a
    move-object v7, v4

    :goto_7
    if-nez v7, :cond_b

    move-object v8, v4

    goto :goto_a

    :cond_b
    move-object v10, v7

    iget v9, v6, Lmxb;->b:I

    iget-object v7, v6, Lmxb;->a:Lrxb;

    iget-object v7, v7, Lrxb;->b:Lqxb;

    instance-of v8, v7, Lpxb;

    if-eqz v8, :cond_c

    check-cast v7, Lpxb;

    goto :goto_8

    :cond_c
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_d

    iget v7, v7, Lpxb;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v7

    goto :goto_9

    :cond_d
    move-object v12, v4

    :goto_9
    iget-object v11, v6, Lmxb;->e:Ljava/lang/Integer;

    new-instance v8, Ln6g;

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, Ln6g;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_a
    if-eqz v8, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    new-instance v3, Lo6g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Llh9;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v5}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v2, v1, v6}, Lo6g;-><init>(Landroid/content/Context;ZLjava/util/List;Lcf7;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v1, v4}, Lzo5;->b(FFI)I

    move-result v1

    neg-int v1, v1

    const v4, 0x800005

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iput-object v3, v0, Ltxb;->d:Lo6g;

    :goto_b
    return-void

    :pswitch_2
    check-cast v0, Lba1;

    check-cast v6, Lcb1;

    check-cast v5, Ldue;

    iget-object v0, v0, Llfe;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Latf;

    iget-object v1, v1, Latf;->o:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9c;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_c
    xor-int/lit8 v1, v2, 0x1

    iget-object v2, v6, Lcb1;->g:Lksf;

    if-eqz v2, :cond_11

    move-object v4, v2

    :cond_11
    if-eqz v4, :cond_12

    iput-boolean v1, v4, Lksf;->a:Z

    check-cast v0, Latf;

    invoke-virtual {v0, v4}, Latf;->setEndView(Lmsf;)V

    :cond_12
    iget-wide v2, v6, Lcb1;->d:J

    invoke-virtual {v5, v2, v3, v1}, Ldue;->D(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
