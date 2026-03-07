.class public final Ldi4;
.super Ltkb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi4;->d:I

    iput-object p1, p0, Ldi4;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltkb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi4;->d:I

    .line 2
    iput-object p1, p0, Ldi4;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltkb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Ldi4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldi4;->e:Ljava/lang/Object;

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
    iget-object v1, v0, Landroidx/fragment/app/c;->h:Lrk0;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrk0;->r:Z

    new-instance v3, Lr35;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lr35;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lrk0;->p:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lrk0;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v1, Lrk0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/fragment/app/c;->h:Lrk0;

    invoke-virtual {v1, v2}, Lrk0;->d(Z)I

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

    check-cast v2, Lo35;

    invoke-virtual {v2}, Lo35;->n()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/c;->h:Lrk0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    iget v0, p0, Ldi4;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/c;->i:Ldi4;

    iget-object v4, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->A(Z)Z

    iget-object v6, v0, Landroidx/fragment/app/c;->h:Lrk0;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v8, v0, Landroidx/fragment/app/c;->h:Lrk0;

    invoke-static {v8}, Landroidx/fragment/app/c;->F(Lrk0;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Li62;->D(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    throw v7

    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/c;->h:Lrk0;

    iget-object v4, v4, Lrk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz6;

    iget-object v6, v6, Lyz6;->b:Landroidx/fragment/app/a;

    if-eqz v6, :cond_3

    iput-boolean v8, v6, Landroidx/fragment/app/a;->z0:Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/fragment/app/c;->h:Lrk0;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v8, v5}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo35;

    invoke-virtual {v5}, Lo35;->d()V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/c;->h:Lrk0;

    iget-object v4, v4, Lrk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz6;

    iget-object v5, v5, Lyz6;->b:Landroidx/fragment/app/a;

    if-eqz v5, :cond_6

    iget-object v6, v5, Landroidx/fragment/app/a;->U0:Landroid/view/ViewGroup;

    if-nez v6, :cond_6

    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/e;->k()V

    goto :goto_3

    :cond_7
    iput-object v7, v0, Landroidx/fragment/app/c;->h:Lrk0;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()V

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Op is being set to null"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "OnBackPressedCallback enabled="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v2, Ltkb;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for  FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    iget-boolean v2, v2, Ltkb;->a:Z

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()Z

    goto :goto_4

    :cond_a
    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v0, Landroidx/fragment/app/c;->g:Lblb;

    invoke-virtual {v0}, Lblb;->d()V

    :cond_c
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Ldi4;->e:Ljava/lang/Object;

    check-cast v0, Lci1;

    invoke-virtual {v0}, Lci1;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldi4;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, v0, Lgi4;->router:Lc0f;

    invoke-virtual {v1}, Lc0f;->i()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->m()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltkb;->f(Z)V

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    invoke-virtual {v1}, Lblb;->d()V

    iget-boolean v0, v0, Lgi4;->isBeingDestroyed:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltkb;->f(Z)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lqk0;)V
    .locals 4

    iget v0, p0, Ldi4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldi4;->e:Ljava/lang/Object;

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
    iget-object v1, v0, Landroidx/fragment/app/c;->h:Lrk0;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/c;->h:Lrk0;

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

    check-cast v2, Lo35;

    invoke-virtual {v2, p1}, Lo35;->s(Lqk0;)V

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

    invoke-static {p1}, Li62;->D(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget v0, p0, Ldi4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldi4;->e:Ljava/lang/Object;

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

    new-instance v1, Lqz6;

    invoke-direct {v1, v0}, Lqz6;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->y(Loz6;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
