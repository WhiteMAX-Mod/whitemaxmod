.class public final synthetic Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkid;


# direct methods
.method public synthetic constructor <init>(Lkid;I)V
    .locals 0

    iput p2, p0, Ljid;->a:I

    iput-object p1, p0, Ljid;->b:Lkid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ljid;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljid;->b:Lkid;

    invoke-virtual {v1}, Lkid;->d()V

    invoke-virtual {v1}, Lkid;->c()V

    invoke-virtual {v1}, Lkid;->e()V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ljid;->b:Lkid;

    iget-boolean v1, v1, Lkid;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ljid;->b:Lkid;

    iget-object v2, v1, Lkid;->v0:Lmfa;

    iget-object v3, v1, Lkid;->t0:Landroid/transition/TransitionSet;

    invoke-static {v1, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v3, v1, Lkid;->u0:Lmfa;

    iget v4, v3, Lmfa;->d:I

    if-nez v4, :cond_0

    iget v4, v2, Lmfa;->d:I

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_6

    :cond_0
    iget-object v1, v3, Lmfa;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lmfa;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-ltz v4, :cond_4

    move v14, v12

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v5, v3, v14

    const-wide/16 v17, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_3

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v12

    :goto_1
    if-ge v8, v7, :cond_2

    and-long v19, v5, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    aget-object v19, v1, v19

    move/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    move/from16 v20, v9

    :goto_2
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v9

    if-ne v7, v13, :cond_5

    goto :goto_3

    :cond_3
    move/from16 v20, v9

    :goto_3
    if-eq v14, v4, :cond_5

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v20

    goto :goto_0

    :cond_4
    move/from16 v20, v9

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :cond_5
    iget-object v1, v2, Lmfa;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lmfa;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    move v4, v12

    :goto_4
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_8

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v12

    :goto_5
    if-ge v8, v7, :cond_7

    and-long v21, v5, v17

    cmp-long v9, v21, v15

    if-gez v9, :cond_6

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    if-ne v7, v13, :cond_9

    :cond_8
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ljid;->b:Lkid;

    invoke-virtual {v1}, Lkid;->d()V

    iget-object v2, v1, Lkid;->v0:Lmfa;

    iget-object v3, v2, Lmfa;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lmfa;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/16 v5, 0x8

    if-ltz v4, :cond_d

    const/4 v6, 0x0

    move v7, v6

    :goto_7
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_c

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v6

    :goto_8
    if-ge v11, v10, :cond_b

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    shr-long/2addr v8, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    if-ne v10, v5, :cond_d

    :cond_c
    if-eq v7, v4, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lkid;->c()V

    invoke-virtual {v1}, Lkid;->e()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
