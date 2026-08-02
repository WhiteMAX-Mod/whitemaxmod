.class public final Laza;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;Lexe;Landroid/widget/FrameLayout;Lhub;Ljzb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laza;->e:I

    iput-object p2, p0, Laza;->g:Ljava/lang/Object;

    iput-object p3, p0, Laza;->h:Ljava/lang/Object;

    iput-object p4, p0, Laza;->i:Ljava/lang/Object;

    iput-object p5, p0, Laza;->j:Ljava/lang/Object;

    iput-object p6, p0, Laza;->k:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lh5c;Lfk1;Lhk1;Liya;Lq71;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laza;->e:I

    .line 18
    iput-object p1, p0, Laza;->g:Ljava/lang/Object;

    iput-object p2, p0, Laza;->h:Ljava/lang/Object;

    iput-object p3, p0, Laza;->i:Ljava/lang/Object;

    iput-object p4, p0, Laza;->j:Ljava/lang/Object;

    iput-object p5, p0, Laza;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 13

    iget v0, p0, Laza;->e:I

    iget-object v1, p0, Laza;->k:Ljava/lang/Object;

    iget-object v2, p0, Laza;->j:Ljava/lang/Object;

    iget-object v3, p0, Laza;->i:Ljava/lang/Object;

    iget-object v4, p0, Laza;->h:Ljava/lang/Object;

    iget-object p0, p0, Laza;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Laza;

    move-object v7, p0

    check-cast v7, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v8, v4

    check-cast v8, Lexe;

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    move-object v10, v2

    check-cast v10, Lhub;

    move-object v11, v1

    check-cast v11, Ljzb;

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Laza;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;Lexe;Landroid/widget/FrameLayout;Lhub;Ljzb;)V

    iput-object p1, v5, Laza;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v6, p2

    new-instance p2, Laza;

    move-object v7, p0

    check-cast v7, Lh5c;

    move-object v8, v4

    check-cast v8, Lfk1;

    move-object v9, v3

    check-cast v9, Lhk1;

    move-object v10, v2

    check-cast v10, Liya;

    move-object v11, v1

    check-cast v11, Lq71;

    move-object v12, v6

    move-object v6, p2

    invoke-direct/range {v6 .. v12}, Laza;-><init>(Lh5c;Lfk1;Lhk1;Liya;Lq71;Lgn4;)V

    iput-object p1, v6, Laza;->f:Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laza;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laza;

    invoke-virtual {p0, v1}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lhya;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Laza;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laza;

    invoke-virtual {p0, v1}, Laza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laza;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laza;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lqgj;

    iget-object p1, p0, Laza;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p1, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "collect view state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Laza;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Laza;->h:Ljava/lang/Object;

    check-cast v1, Lexe;

    iget-object v3, p0, Laza;->i:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Laza;->j:Ljava/lang/Object;

    check-cast v4, Lhub;

    iget-object p0, p0, Laza;->k:Ljava/lang/Object;

    check-cast p0, Ljzb;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Lh5c;

    move-result-object v5

    iget-object v6, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Llz5;

    iget-object v7, v0, Lqgj;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Lh5c;

    move-result-object v5

    iget-boolean v7, v0, Lqgj;->b:Z

    invoke-static {v5, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1(Lh5c;Z)V

    iget-object v0, v0, Lqgj;->c:Ldbj;

    sget-object v5, Lebj;->a:Lebj;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Llz5;->a()V

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
    invoke-virtual {p1, v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1(Z)V

    goto :goto_1

    :cond_5
    sget-object v4, Lfbj;->a:Lfbj;

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
    invoke-virtual {p1, v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1(Z)V

    goto :goto_1

    :cond_9
    instance-of p0, v0, Lgbj;

    if-eqz p0, :cond_b

    invoke-virtual {v6}, Llz5;->a()V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v9, :cond_a

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    check-cast v0, Lgbj;

    iget-boolean p0, v0, Lgbj;->a:Z

    invoke-virtual {p1, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1(Z)V

    :goto_1
    sget-object v2, Lkzh;->a:Lkzh;

    goto :goto_2

    :cond_b
    invoke-static {}, Lkie;->p()V

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Laza;->f:Ljava/lang/Object;

    check-cast v1, Lhya;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lhya;->a:Z

    iget-object v2, p0, Laza;->g:Ljava/lang/Object;

    check-cast v2, Lh5c;

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lh5c;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lh5c;->a()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Laza;->h:Ljava/lang/Object;

    check-cast p1, Lfk1;

    iget-object v3, v1, Lhya;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v4}, Lfk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Laza;->i:Ljava/lang/Object;

    check-cast v3, Lhk1;

    invoke-virtual {v3, v1}, Lhk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lzya;

    iget-object v4, p0, Laza;->j:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Liya;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-class v6, Liya;

    const-string v7, "exitMultiselect"

    const-string v8, "exitMultiselect(Z)V"

    invoke-direct/range {v3 .. v10}, Lzya;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p0, Laza;->k:Ljava/lang/Object;

    check-cast p0, Lq71;

    new-instance v4, Lu7a;

    const/16 v6, 0xe

    invoke-direct {v4, p0, v6, v5}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v1, v3, v4}, Lh5c;->c(Ljava/lang/String;Ljava/util/List;Lv97;Lx97;)V

    :cond_d
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
