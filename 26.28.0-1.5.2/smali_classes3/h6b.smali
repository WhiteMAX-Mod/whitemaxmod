.class public final Lh6b;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;Lq6f;Landroid/widget/FrameLayout;Lr1c;Lr6c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh6b;->e:I

    iput-object p2, p0, Lh6b;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh6b;->h:Ljava/lang/Object;

    iput-object p4, p0, Lh6b;->i:Ljava/lang/Object;

    iput-object p5, p0, Lh6b;->j:Ljava/lang/Object;

    iput-object p6, p0, Lh6b;->k:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lrcc;Lrl1;Lxk1;Lp5b;Ls81;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh6b;->e:I

    .line 18
    iput-object p1, p0, Lh6b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh6b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh6b;->i:Ljava/lang/Object;

    iput-object p4, p0, Lh6b;->j:Ljava/lang/Object;

    iput-object p5, p0, Lh6b;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 13

    iget v0, p0, Lh6b;->e:I

    iget-object v1, p0, Lh6b;->k:Ljava/lang/Object;

    iget-object v2, p0, Lh6b;->j:Ljava/lang/Object;

    iget-object v3, p0, Lh6b;->i:Ljava/lang/Object;

    iget-object v4, p0, Lh6b;->h:Ljava/lang/Object;

    iget-object p0, p0, Lh6b;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lh6b;

    move-object v7, p0

    check-cast v7, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v8, v4

    check-cast v8, Lq6f;

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    move-object v10, v2

    check-cast v10, Lr1c;

    move-object v11, v1

    check-cast v11, Lr6c;

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Lh6b;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;Lq6f;Landroid/widget/FrameLayout;Lr1c;Lr6c;)V

    iput-object p1, v5, Lh6b;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lh6b;

    move-object v7, p0

    check-cast v7, Lrcc;

    move-object v8, v4

    check-cast v8, Lrl1;

    move-object v9, v3

    check-cast v9, Lxk1;

    move-object v10, v2

    check-cast v10, Lp5b;

    move-object v11, v1

    check-cast v11, Ls81;

    move-object v12, v6

    move-object v6, p2

    invoke-direct/range {v6 .. v12}, Lh6b;-><init>(Lrcc;Lrl1;Lxk1;Lp5b;Ls81;Llq4;)V

    iput-object p1, v6, Lh6b;->f:Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh6b;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh6b;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh6b;

    invoke-virtual {p0, v1}, Lh6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lo5b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh6b;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh6b;

    invoke-virtual {p0, v1}, Lh6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh6b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lztj;

    iget-object p1, p0, Lh6b;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p1, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "collect view state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lh6b;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lh6b;->h:Ljava/lang/Object;

    check-cast v1, Lq6f;

    iget-object v3, p0, Lh6b;->i:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lh6b;->j:Ljava/lang/Object;

    check-cast v4, Lr1c;

    iget-object p0, p0, Lh6b;->k:Ljava/lang/Object;

    check-cast p0, Lr6c;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lrcc;

    move-result-object v5

    iget-object v6, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lks6;

    iget-object v7, v0, Lztj;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lrcc;

    move-result-object v5

    iget-boolean v7, v0, Lztj;->b:Z

    invoke-static {v5, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1(Lrcc;Z)V

    iget-object v0, v0, Lztj;->c:Lkoj;

    sget-object v5, Lloj;->a:Lloj;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lks6;->b()V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v9, :cond_2

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eq p0, v4, :cond_4

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v9, :cond_3

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1, v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1(Z)V

    goto :goto_1

    :cond_5
    sget-object v4, Lmoj;->a:Lmoj;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_6

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_7

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    invoke-virtual {v3, p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p1, v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1(Z)V

    goto :goto_1

    :cond_9
    instance-of p0, v0, Lnoj;

    if-eqz p0, :cond_b

    invoke-virtual {v6}, Lks6;->b()V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v9, :cond_a

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    check-cast v0, Lnoj;

    iget-boolean p0, v0, Lnoj;->a:Z

    invoke-virtual {p1, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1(Z)V

    :goto_1
    sget-object v2, Lsbi;->a:Lsbi;

    goto :goto_2

    :cond_b
    invoke-static {}, Lore;->o()V

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lh6b;->f:Ljava/lang/Object;

    check-cast v1, Lo5b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lo5b;->a:Z

    iget-object v2, p0, Lh6b;->g:Ljava/lang/Object;

    check-cast v2, Lrcc;

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lrcc;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lrcc;->a()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lh6b;->h:Ljava/lang/Object;

    check-cast p1, Lrl1;

    iget-object v3, v1, Lo5b;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v4}, Lrl1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lh6b;->i:Ljava/lang/Object;

    check-cast v3, Lxk1;

    invoke-virtual {v3, v1}, Lxk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lg6b;

    iget-object v4, p0, Lh6b;->j:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lp5b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-class v6, Lp5b;

    const-string v7, "exitMultiselect"

    const-string v8, "exitMultiselect(Z)V"

    invoke-direct/range {v3 .. v10}, Lg6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p0, Lh6b;->k:Ljava/lang/Object;

    check-cast p0, Ls81;

    new-instance v4, Liaa;

    const/16 v6, 0xf

    invoke-direct {v4, p0, v6, v5}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v1, v3, v4}, Lrcc;->c(Ljava/lang/String;Ljava/util/List;Laf7;Lcf7;)V

    :cond_d
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
