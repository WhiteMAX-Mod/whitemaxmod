.class public final synthetic Lox9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Lox9;->a:I

    iput p1, p0, Lox9;->b:I

    iput-object p2, p0, Lox9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lox9;->a:I

    iput-object p1, p0, Lox9;->c:Ljava/lang/Object;

    iput p2, p0, Lox9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lox9;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lox9;->b:I

    iget-object v0, v0, Lox9;->c:Ljava/lang/Object;

    check-cast v0, Ltdh;

    sget-object v2, Lqdh;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    aget v1, v2, v1

    iget-object v0, v0, Ltdh;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->onEnd()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget v1, v0, Lox9;->b:I

    iget-object v0, v0, Lox9;->c:Ljava/lang/Object;

    check-cast v0, Lknd;

    iget v3, v0, Lknd;->k:I

    iget-object v4, v0, Lknd;->i:Lkua;

    iget-object v5, v0, Lknd;->h:Lkua;

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lknd;->g:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget v1, v5, Lkua;->d:I

    if-nez v1, :cond_1

    iget v1, v4, Lkua;->d:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_7

    :cond_1
    iget-object v0, v5, Lkua;->b:[Ljava/lang/Object;

    iget-object v1, v5, Lkua;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v7, 0xff

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_5

    move v13, v2

    :goto_1
    aget-wide v14, v1, v13

    const-wide/16 v16, 0x80

    not-long v5, v14

    shl-long/2addr v5, v9

    and-long/2addr v5, v14

    and-long/2addr v5, v10

    cmp-long v5, v5, v10

    if-eqz v5, :cond_4

    sub-int v5, v13, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    and-long v18, v14, v7

    cmp-long v18, v18, v16

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v6

    aget-object v18, v0, v18

    move-wide/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    move-wide/from16 v19, v7

    :goto_3
    shr-long/2addr v14, v12

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v19

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v7

    if-ne v5, v12, :cond_6

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v7

    :goto_4
    if-eq v13, v3, :cond_6

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v19

    goto :goto_1

    :cond_5
    move-wide/from16 v19, v7

    const-wide/16 v16, 0x80

    :cond_6
    iget-object v0, v4, Lkua;->b:[Ljava/lang/Object;

    iget-object v1, v4, Lkua;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    move v4, v2

    :goto_5
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_8

    and-long v13, v5, v19

    cmp-long v13, v13, v16

    if-gez v13, :cond_7

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v8

    aget-object v13, v0, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    shr-long/2addr v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    if-ne v7, v12, :cond_a

    :cond_9
    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lox9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v0, v0, Lox9;->b:I

    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    const/4 v7, 0x0

    const-string v8, ", alignment: "

    const-string v9, ", curSize:"

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Lgwd;->H()I

    move-result v10

    iget-object v11, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lame;

    const-string v12, "LM scroll to inflated view after redraw by pos:"

    invoke-static {v12, v0, v9, v10, v8}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v5, v10, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-boolean v5, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    if-eqz v5, :cond_e

    iput-boolean v2, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    iget-object v4, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Lgwd;->H()I

    move-result v6

    iget-object v10, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lame;

    const-string v11, "LM ignore scroll to inflated view after redraw by pos:"

    invoke-static {v11, v0, v9, v6, v8}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v4, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->y1(Landroid/view/View;I)V

    :cond_f
    :goto_9
    iput-boolean v2, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lox9;->c:Ljava/lang/Object;

    check-cast v1, Ltx9;

    iget v0, v0, Lox9;->b:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_11

    const/4 v3, -0x1

    if-eq v0, v3, :cond_10

    sget-object v3, Lwx9;->c:Lwx9;

    goto :goto_a

    :cond_10
    sget-object v3, Lwx9;->e:Lwx9;

    goto :goto_a

    :cond_11
    sget-object v3, Lwx9;->b:Lwx9;

    :goto_a
    invoke-static {v0}, Lnx9;->b(I)Z

    move-result v4

    if-nez v4, :cond_12

    if-ne v0, v2, :cond_13

    :cond_12
    const/high16 v0, -0x80000000

    :cond_13
    invoke-virtual {v1, v3, v0}, Ltx9;->c(Lwx9;I)Lxx9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
