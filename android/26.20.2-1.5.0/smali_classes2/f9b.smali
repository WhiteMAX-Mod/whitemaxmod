.class public final synthetic Lf9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9b;


# direct methods
.method public synthetic constructor <init>(Lh9b;I)V
    .locals 0

    iput p2, p0, Lf9b;->a:I

    iput-object p1, p0, Lf9b;->b:Lh9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf9b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v1, v0, Lf9b;->b:Lh9b;

    iget-boolean v2, v1, Lh9b;->j:Z

    iget-object v3, v1, Lh9b;->a:Lor6;

    iget-object v4, v1, Lh9b;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v1, "cancel shown onboarding"

    invoke-static {v4, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const-string v2, "should show channel onboarding"

    invoke-static {v4, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lh9b;->c:Lik2;

    iget-object v5, v1, Lh9b;->b:Lqtb;

    iget-boolean v6, v1, Lh9b;->i:Z

    const/4 v7, 0x0

    if-nez v6, :cond_a

    invoke-virtual {v1}, Lh9b;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Lik2;->c()Lnm6;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lnm6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    invoke-static {v5, v6}, Lh9b;->c(Lyyg;Ljava/lang/String;)Lvyg;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lvyg;->d:Lxyg;

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v9, 0x1

    iput-boolean v9, v3, Lor6;->l:Z

    iput-object v6, v1, Lh9b;->g:Lxyg;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v6}, Lh9b;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lik2;->c()Lnm6;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v8, v10, Lnm6;->a:Ljava/lang/String;

    :cond_5
    invoke-static {v5, v8}, Lh9b;->c(Lyyg;Ljava/lang/String;)Lvyg;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, "Can\'t find channel folder tab"

    invoke-static {v4, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v10, v8, Lvyg;->a:I

    if-gez v10, :cond_7

    const-string v10, "can\'t find tab for scroll"

    invoke-static {v4, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v11, v1, Lh9b;->b:Lqtb;

    iget v12, v8, Lvyg;->a:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lyyg;->o(IFZZZ)V

    :goto_1
    new-instance v4, Lff8;

    const/16 v8, 0x18

    invoke-direct {v4, v1, v8, v6}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v1, Lh9b;->h:Lff8;

    const-wide/16 v10, 0x12c

    invoke-virtual {v6, v4, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-virtual {v2}, Lik2;->d()Lhj3;

    move-result-object v4

    check-cast v4, Lkt8;

    iget-object v6, v4, Lkt8;->Z0:Lvxg;

    sget-object v8, Lkt8;->e1:[Lre8;

    const/16 v10, 0x2c

    aget-object v11, v8, v10

    invoke-virtual {v6, v4, v11}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lik2;->d()Lhj3;

    move-result-object v4

    invoke-virtual {v2}, Lik2;->d()Lhj3;

    move-result-object v2

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v4, Lkt8;

    iget-object v6, v4, Lkt8;->Z0:Lvxg;

    aget-object v8, v8, v10

    invoke-virtual {v6, v4, v8, v2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v1, Lh9b;->d:Lrz3;

    sget v4, Lrz3;->d:I

    iget-object v6, v1, Lh9b;->k:Ljava/lang/Object;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz3;

    invoke-virtual {v2, v4, v6}, Lrz3;->a(ILqz3;)V

    new-instance v2, Le9b;

    invoke-direct {v2, v1}, Le9b;-><init>(Lh9b;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_6

    :cond_9
    :goto_4
    const-string v2, "no view by this channel folder"

    invoke-static {v4, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    move v9, v7

    :goto_6
    iput-boolean v9, v1, Lh9b;->j:Z

    if-nez v9, :cond_c

    invoke-virtual {v1}, Lh9b;->d()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v3, Lor6;->l:Z

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iput-boolean v7, v3, Lor6;->l:Z

    iget-object v1, v3, Lor6;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v3, Lor6;->g:Ljava/util/List;

    invoke-virtual {v3, v1}, Lor6;->g(Ljava/util/List;)V

    :cond_c
    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v1, v0, Lf9b;->b:Lh9b;

    iget-object v1, v1, Lh9b;->f:Lr8b;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lr8b;->f:Ljava/lang/Object;

    check-cast v2, La2c;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v4, v1, Lr8b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, La2c;->c(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v1, v3}, Lr8b;->i(Z)V

    :cond_e
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
