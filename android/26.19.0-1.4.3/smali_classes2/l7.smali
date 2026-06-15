.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll7;->a:I

    iput-object p2, p0, Ll7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Ll7;->a:I

    const-string v1, "MediaRouter"

    const-string v2, "There is no currently selected dynamic group route."

    const-string v3, "route must not be null"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Ll7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v0, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-object v1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v2, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_0

    iput-boolean v7, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    iput-boolean v6, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-boolean p1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v5

    :cond_2
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, v8, Landroidx/appcompat/widget/Toolbar;->e1:Lixg;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lixg;->b:Lvm9;

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lvm9;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast v8, Lhk6;

    iget-object p1, v8, Lhk6;->v:Lzt6;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_2
    check-cast v8, Ljhf;

    iget-object p1, v8, Ljhf;->u:Lnoe;

    sget-object v0, Lihf;->c:Lihf;

    invoke-virtual {p1, v0}, Lnoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_4
    check-cast v8, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v8}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    iget-object v1, p1, Le4d;->Y:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtc;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lhtc;->c:Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {v0}, Ldtc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Le4d;->y:Los5;

    iget-object p1, p1, Le4d;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljgb;->n0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v3, Lty3;

    sget v4, Lggb;->r:I

    sget v6, Ljgb;->p0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v3, v4, v7, v6, v8}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v3}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lty3;

    sget v4, Lggb;->q:I

    sget v7, Ljgb;->o0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    invoke-direct {v3, v4, v9, v6, v8}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lruc;->c()Lty3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance v1, Lj3d;

    invoke-direct {v1, v2, v5, p1, v5}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ldtc;->B()Lgr4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Le4d;->z:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_5
    check-cast v8, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lbm8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    invoke-virtual {v0}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lbm8;->b:Lmue;

    iput-object v0, p1, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object p1

    iget-object p1, p1, Lbx9;->w:Los5;

    sget-object v0, Llw9;->a:Llw9;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v8, Landroidx/mediarouter/app/g;

    iget-object p1, v8, Landroidx/mediarouter/app/g;->H:Lic9;

    iget-object v0, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    invoke-virtual {v8, v0}, Landroidx/mediarouter/app/g;->D(Lwc9;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v9, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    invoke-virtual {v9}, Lwc9;->e()Z

    move-result v9

    if-nez v0, :cond_c

    iget-object v10, p1, Lic9;->m:Lkc9;

    iget-object v10, v10, Lkc9;->f:Lxc9;

    iget-object v11, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_b

    invoke-static {}, Lxc9;->b()V

    invoke-static {}, Lxc9;->c()Ltc9;

    move-result-object v3

    iget-object v10, v3, Ltc9;->s:Lnc9;

    instance-of v10, v10, Lmc9;

    if-eqz v10, :cond_a

    iget-object v2, v3, Ltc9;->r:Lwc9;

    invoke-virtual {v2, v11}, Lwc9;->b(Lwc9;)Lh98;

    move-result-object v2

    iget-object v10, v3, Ltc9;->r:Lwc9;

    iget-object v10, v10, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, v2, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Llc9;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Llc9;->d:Z

    if-eqz v2, :cond_9

    iget-object v1, v3, Ltc9;->s:Lnc9;

    check-cast v1, Lmc9;

    iget-object v2, v11, Lwc9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmc9;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object v10, p1, Lic9;->m:Lkc9;

    iget-object v10, v10, Lkc9;->f:Lxc9;

    iget-object v11, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_1c

    invoke-static {}, Lxc9;->b()V

    invoke-static {}, Lxc9;->c()Ltc9;

    move-result-object v3

    iget-object v10, v3, Ltc9;->s:Lnc9;

    instance-of v10, v10, Lmc9;

    if-eqz v10, :cond_1b

    iget-object v2, v3, Ltc9;->r:Lwc9;

    invoke-virtual {v2, v11}, Lwc9;->b(Lwc9;)Lh98;

    move-result-object v2

    iget-object v10, v3, Ltc9;->r:Lwc9;

    iget-object v10, v10, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v2, :cond_f

    iget-object v2, v2, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Llc9;

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Llc9;->c:Z

    if-eqz v2, :cond_f

    :cond_d
    iget-object v2, v3, Ltc9;->r:Lwc9;

    iget-object v2, v2, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v7, :cond_e

    const-string v2, "Ignoring attempt to remove the last member route."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    iget-object v1, v3, Ltc9;->s:Lnc9;

    check-cast v1, Lmc9;

    iget-object v2, v11, Lwc9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmc9;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    xor-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v5, v1}, Landroidx/mediarouter/app/g;->E(ZZ)V

    if-eqz v9, :cond_11

    iget-object v1, p1, Lic9;->m:Lkc9;

    iget-object v1, v1, Lkc9;->i:Lwc9;

    iget-object v1, v1, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    iget-object v2, v2, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc9;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v5, :cond_10

    iget-object v9, p1, Lic9;->m:Lkc9;

    iget-object v9, v9, Lkc9;->v:Ljava/util/HashMap;

    iget-object v3, v3, Lwc9;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/e;

    instance-of v9, v3, Landroidx/mediarouter/app/g;

    if-eqz v9, :cond_10

    check-cast v3, Landroidx/mediarouter/app/g;

    invoke-virtual {v3, v5, v7}, Landroidx/mediarouter/app/g;->E(ZZ)V

    goto :goto_5

    :cond_11
    iget-object v1, p1, Lic9;->m:Lkc9;

    iget-object v2, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    iget-object v3, v1, Lkc9;->i:Lwc9;

    iget-object v3, v3, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2}, Lwc9;->e()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_14

    iget-object v2, v2, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwc9;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v5, :cond_12

    if-nez v0, :cond_13

    move v9, v7

    goto :goto_7

    :cond_13
    move v9, v10

    :goto_7
    add-int/2addr v8, v9

    goto :goto_6

    :cond_14
    if-nez v0, :cond_15

    move v10, v7

    :cond_15
    add-int/2addr v8, v10

    :cond_16
    iget-boolean v0, v1, Lkc9;->i1:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lkc9;->i:Lwc9;

    iget-object v0, v0, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_17

    move v0, v7

    goto :goto_8

    :cond_17
    move v0, v6

    :goto_8
    iget-boolean v2, v1, Lkc9;->i1:Z

    if-eqz v2, :cond_18

    if-lt v8, v4, :cond_18

    goto :goto_9

    :cond_18
    move v7, v6

    :goto_9
    if-eq v0, v7, :cond_1a

    iget-object v0, v1, Lkc9;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v0

    instance-of v1, v0, Landroidx/mediarouter/app/f;

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/mediarouter/app/f;

    iget-object v1, v0, Lyyd;->a:Landroid/view/View;

    if-eqz v7, :cond_19

    iget v6, v0, Landroidx/mediarouter/app/f;->z:I

    :cond_19
    invoke-virtual {p1, v1, v6}, Lic9;->F(Landroid/view/View;I)V

    :cond_1a
    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast v8, Lfc9;

    iget-object p1, v8, Lfc9;->A:Lic9;

    iget-object p1, p1, Lic9;->m:Lkc9;

    iget-object p1, p1, Lkc9;->f:Lxc9;

    iget-object v0, v8, Lfc9;->z:Lwc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1f

    invoke-static {}, Lxc9;->b()V

    invoke-static {}, Lxc9;->c()Ltc9;

    move-result-object p1

    iget-object v3, p1, Ltc9;->s:Lnc9;

    instance-of v3, v3, Lmc9;

    if-eqz v3, :cond_1e

    iget-object v2, p1, Ltc9;->r:Lwc9;

    invoke-virtual {v2, v0}, Lwc9;->b(Lwc9;)Lh98;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Llc9;

    if-eqz v2, :cond_1d

    iget-boolean v2, v2, Llc9;->e:Z

    if-eqz v2, :cond_1d

    iget-object p1, p1, Ltc9;->s:Lnc9;

    check-cast p1, Lmc9;

    iget-object v0, v0, Lwc9;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmc9;->o(Ljava/util/List;)V

    goto :goto_a

    :cond_1d
    const-string p1, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object p1, v8, Lfc9;->v:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v8, Lfc9;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast v8, Landroidx/mediarouter/app/e;

    iget-object v0, v8, Landroidx/mediarouter/app/e;->x:Lkc9;

    iget-object v1, v0, Lkc9;->w:Lwc9;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lkc9;->r:Lc20;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_20
    iget-object v1, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    iput-object v1, v0, Lkc9;->w:Lwc9;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_21

    goto :goto_b

    :cond_21
    iget-object p1, v0, Lkc9;->x:Ljava/util/HashMap;

    iget-object v2, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    iget-object v2, v2, Lwc9;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_22

    move v6, v7

    goto :goto_b

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v6, p1

    :goto_b
    invoke-virtual {v8, v1}, Landroidx/mediarouter/app/e;->C(Z)V

    iget-object p1, v8, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v8, Landroidx/mediarouter/app/e;->u:Lwc9;

    invoke-virtual {p1, v6}, Lwc9;->j(I)V

    iget-object p1, v0, Lkc9;->r:Lc20;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_9
    check-cast v8, Lbc9;

    invoke-virtual {v8}, Ldq;->dismiss()V

    return-void

    :pswitch_a
    check-cast v8, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p1, v8, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:I

    if-ne p1, v4, :cond_23

    invoke-virtual {v8, v7}, Lcom/google/android/material/datepicker/MaterialCalendar;->U(I)V

    goto :goto_c

    :cond_23
    if-ne p1, v7, :cond_24

    invoke-virtual {v8, v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->U(I)V

    :cond_24
    :goto_c
    return-void

    :pswitch_b
    check-cast v8, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_c
    check-cast v8, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf88;

    invoke-virtual {v8}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h1()Lip1;

    move-result-object p1

    iget-object v0, p1, Lip1;->j:Los5;

    invoke-virtual {p1}, Lip1;->q()Z

    move-result v1

    if-nez v1, :cond_25

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    iget-object v1, p1, Lip1;->d:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp1;

    iget-object v2, v1, Lcp1;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_26

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    move v6, v7

    :cond_27
    if-eqz v6, :cond_28

    iget-object v2, v1, Lcp1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lip1;->t(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v2, p1, Lip1;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    sget-object v3, Lopa;->a:Lopa;

    invoke-virtual {v2, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v3, Lx;

    const/16 v7, 0x18

    invoke-direct {v3, p1, v1, v5, v7}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v3, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    if-nez v6, :cond_29

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_29
    :goto_d
    return-void

    :pswitch_d
    check-cast v8, Lud;

    iget-object v0, v8, Lud;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_2a

    iget-object v0, v8, Lud;->j:Landroid/os/Message;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_e

    :cond_2a
    iget-object v0, v8, Lud;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_2b

    iget-object v0, v8, Lud;->m:Landroid/os/Message;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_e

    :cond_2b
    iget-object v0, v8, Lud;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_2c

    iget-object p1, v8, Lud;->p:Landroid/os/Message;

    if-eqz p1, :cond_2c

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    :cond_2c
    :goto_e
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_2d
    iget-object p1, v8, Lud;->D:Lsd;

    iget-object v0, v8, Lud;->b:Lwd;

    invoke-virtual {p1, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_e
    check-cast v8, Le8;

    invoke-virtual {v8}, Le8;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
