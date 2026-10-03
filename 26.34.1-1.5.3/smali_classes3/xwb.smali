.class public final Lxwb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5d;Lvq1;Lxo1;Lfwb;Ltd1;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxwb;->e:B

    .line 18
    iput-object p1, p0, Lxwb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxwb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxwb;->i:Ljava/lang/Object;

    iput-object p4, p0, Lxwb;->j:Ljava/lang/Object;

    iput-object p5, p0, Lxwb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;Lhfg;Landroid/widget/FrameLayout;Lnuc;Luzc;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxwb;->e:B

    iput-object p2, p0, Lxwb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxwb;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxwb;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxwb;->j:Ljava/lang/Object;

    iput-object p6, p0, Lxwb;->k:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxwb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxwb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxwb;

    invoke-virtual {p0, v1}, Lxwb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lewb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxwb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxwb;

    invoke-virtual {p0, v1}, Lxwb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 13

    iget-byte v0, p0, Lxwb;->e:B

    iget-object v1, p0, Lxwb;->k:Ljava/lang/Object;

    iget-object v2, p0, Lxwb;->j:Ljava/lang/Object;

    iget-object v3, p0, Lxwb;->i:Ljava/lang/Object;

    iget-object v4, p0, Lxwb;->h:Ljava/lang/Object;

    iget-object p0, p0, Lxwb;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lxwb;

    move-object v7, p0

    check-cast v7, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v8, v4

    check-cast v8, Lhfg;

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    move-object v10, v2

    check-cast v10, Lnuc;

    move-object v11, v1

    check-cast v11, Luzc;

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lxwb;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;Lhfg;Landroid/widget/FrameLayout;Lnuc;Luzc;)V

    iput-object p2, v5, Lxwb;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v6, p1

    new-instance p1, Lxwb;

    move-object v7, p0

    check-cast v7, Lt5d;

    move-object v8, v4

    check-cast v8, Lvq1;

    move-object v9, v3

    check-cast v9, Lxo1;

    move-object v10, v2

    check-cast v10, Lfwb;

    move-object v11, v1

    check-cast v11, Ltd1;

    move-object v12, v6

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lxwb;-><init>(Lt5d;Lvq1;Lxo1;Lfwb;Ltd1;Lu15;)V

    iput-object p2, v6, Lxwb;->f:Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lxwb;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxwb;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lfhl;

    iget-object p1, p0, Lxwb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p1, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect view state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxwb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lxwb;->h:Ljava/lang/Object;

    check-cast v1, Lhfg;

    iget-object v2, p0, Lxwb;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lxwb;->j:Ljava/lang/Object;

    check-cast v3, Lnuc;

    iget-object p0, p0, Lxwb;->k:Ljava/lang/Object;

    check-cast p0, Luzc;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Lt5d;

    move-result-object v4

    iget-object v5, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:Lflg;

    iget-object v6, v0, Lfhl;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lt5d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Lt5d;

    move-result-object v4

    iget-boolean v6, v0, Lfhl;->b:Z

    invoke-static {v4, v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R1(Lt5d;Z)V

    iget-object v0, v0, Lfhl;->c:Lnbl;

    sget-object v4, Lobl;->a:Lobl;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lflg;->c()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v8, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eq p0, v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v8, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T1(Z)V

    goto :goto_1

    :cond_5
    sget-object v3, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    invoke-virtual {v2, p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p1, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T1(Z)V

    goto :goto_1

    :cond_9
    instance-of p0, v0, Lqbl;

    if-eqz p0, :cond_b

    invoke-virtual {v5}, Lflg;->c()V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v8, :cond_a

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    check-cast v0, Lqbl;

    iget-boolean p0, v0, Lqbl;->a:Z

    invoke-virtual {p1, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T1(Z)V

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    goto :goto_2

    :cond_b
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lxwb;->f:Ljava/lang/Object;

    check-cast v1, Lewb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lewb;->a:Z

    iget-object v2, p0, Lxwb;->g:Ljava/lang/Object;

    check-cast v2, Lt5d;

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lt5d;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lt5d;->a()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lxwb;->h:Ljava/lang/Object;

    check-cast p1, Lvq1;

    iget-object v3, v1, Lewb;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v4}, Lvq1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lxwb;->i:Ljava/lang/Object;

    check-cast v3, Lxo1;

    invoke-virtual {v3, v1}, Lxo1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lfw0;

    iget-object v4, p0, Lxwb;->j:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lfwb;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-class v6, Lfwb;

    const-string v7, "exitMultiselect"

    const-string v8, "exitMultiselect(Z)V"

    invoke-direct/range {v3 .. v10}, Lfw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p0, Lxwb;->k:Ljava/lang/Object;

    check-cast p0, Ltd1;

    new-instance v4, Lsza;

    const/16 v6, 0xf

    invoke-direct {v4, p0, v5, v6}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p1, v1, v3, v4}, Lt5d;->c(Ljava/lang/String;Ljava/util/List;Lax7;Lcx7;)V

    :cond_d
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
