.class public final Lhs4;
.super Ll7c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhs4;->d:I

    iput-object p2, p0, Lhs4;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhs4;->d:I

    .line 2
    iput-object p1, p0, Lhs4;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lhs4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhs4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->h:Ldm0;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldm0;->r:Z

    new-instance v3, Lae5;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, Lae5;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Ldm0;->p:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldm0;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v1, Ldm0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/fragment/app/c;->h:Ldm0;

    invoke-virtual {v1, v2}, Ldm0;->d(Z)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->A(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/c;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe5;

    invoke-virtual {v2}, Lwe5;->n()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/c;->h:Ldm0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    iget v0, p0, Lhs4;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhs4;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/fragment/app/c;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v4

    const-string v5, "FragmentManager"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, v3, Landroidx/fragment/app/c;->i:Lhs4;

    iget-object v6, v3, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/c;->A(Z)Z

    iget-object v7, v3, Landroidx/fragment/app/c;->h:Ldm0;

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v9, v3, Landroidx/fragment/app/c;->h:Ldm0;

    invoke-static {v9}, Landroidx/fragment/app/c;->F(Ldm0;)Ljava/util/HashSet;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lpc2;->C(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    throw v8

    :cond_2
    iget-object v6, v3, Landroidx/fragment/app/c;->h:Ldm0;

    iget-object v6, v6, Ldm0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze7;

    iget-object v7, v7, Lze7;->b:Landroidx/fragment/app/a;

    if-eqz v7, :cond_3

    iput-boolean v2, v7, Landroidx/fragment/app/a;->m:Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/fragment/app/c;->h:Ldm0;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6, v2, v1}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe5;

    invoke-virtual {v2}, Lwe5;->d()V

    goto :goto_2

    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/c;->h:Ldm0;

    iget-object v1, v1, Ldm0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze7;

    iget-object v2, v2, Lze7;->b:Landroidx/fragment/app/a;

    if-eqz v2, :cond_6

    iget-object v6, v2, Landroidx/fragment/app/a;->Y0:Landroid/view/ViewGroup;

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/e;->k()V

    goto :goto_3

    :cond_7
    iput-object v8, v3, Landroidx/fragment/app/c;->h:Ldm0;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->i0()V

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Op is being set to null"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnBackPressedCallback enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v4, Ll7c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    iget-boolean v1, v4, Ll7c;->a:Z

    if-eqz v1, :cond_a

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/c;->S()Z

    goto :goto_4

    :cond_a
    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v3, Landroidx/fragment/app/c;->g:Lt7c;

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_c
    :goto_4
    return-void

    :pswitch_0
    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->b1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->d:Lf96;

    sget-object v1, Ljk3;->a:Ljk3;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lan1;

    invoke-virtual {v3}, Lan1;->n()V

    return-void

    :pswitch_2
    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v0, v3, Lks4;->router:Lztf;

    invoke-virtual {v0}, Lztf;->i()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->m()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v2}, Ll7c;->f(Z)V

    invoke-virtual {v3}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    invoke-virtual {v0}, Lt7c;->d()V

    iget-boolean v0, v3, Lks4;->isBeingDestroyed:Z

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Ll7c;->f(Z)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcm0;)V
    .locals 4

    iget v0, p0, Lhs4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhs4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->h:Ldm0;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/c;->h:Ldm0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe5;

    invoke-virtual {v2, p1}, Lwe5;->s(Lcm0;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpc2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lhs4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhs4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->x()V

    new-instance v1, Lre7;

    invoke-direct {v1, v0}, Lre7;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->y(Lpe7;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
