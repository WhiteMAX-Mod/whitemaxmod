.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgp9;

.field public final b:Landroidx/fragment/app/c0;

.field public final c:Landroidx/fragment/app/n;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lgp9;Landroidx/fragment/app/c0;Landroidx/fragment/app/n;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Landroidx/fragment/app/b0;->e:I

    .line 73
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    .line 74
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 75
    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    return-void
.end method

.method public constructor <init>(Lgp9;Landroidx/fragment/app/c0;Landroidx/fragment/app/n;Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Landroidx/fragment/app/b0;->e:I

    .line 79
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    .line 80
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 81
    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    const/4 p0, 0x0

    .line 82
    iput-object p0, p3, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    .line 83
    iput-object p0, p3, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 84
    iput v0, p3, Landroidx/fragment/app/n;->mBackStackNesting:I

    .line 85
    iput-boolean v0, p3, Landroidx/fragment/app/n;->mInLayout:Z

    .line 86
    iput-boolean v0, p3, Landroidx/fragment/app/n;->mAdded:Z

    .line 87
    iget-object p1, p3, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    .line 88
    iput-object p0, p3, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    .line 89
    iput-object p4, p3, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    .line 90
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/n;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lgp9;Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;Lp17;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentState;->a(Lp17;)Landroidx/fragment/app/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iput-object p5, p1, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lgp9;->r(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f09028e

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/n;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/n;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/fragment/app/n;->mContainerId:I

    sget-object v3, Lw17;->a:Lv17;

    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;I)V

    invoke-static {v3}, Lw17;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lw17;->a(Landroidx/fragment/app/n;)Lv17;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    iget-object v6, v5, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    iget-object v5, v4, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_8

    iget-object v4, v4, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v6, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/b0;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/b0;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    iget-object v2, v0, Landroidx/fragment/app/z;->v:Lm17;

    iput-object v2, v1, Landroidx/fragment/app/n;->mHost:Lm17;

    iget-object v0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lgp9;->x(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->performAttach()V

    invoke-virtual {p0, v1, v0}, Lgp9;->s(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public final d()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/n;->mState:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/b0;->e:I

    iget-object v2, v0, Landroidx/fragment/app/n;->mMaxState:Lip8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/n;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/n;->mInLayout:Z

    iget v10, p0, Landroidx/fragment/app/b0;->e:I

    if-eqz v2, :cond_5

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge v10, v7, :cond_6

    iget v2, v0, Landroidx/fragment/app/n;->mState:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/n;->mInDynamicContainer:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/n;->mAdded:Z

    if-nez v2, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/h;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/fragment/app/h;->p(Landroidx/fragment/app/b0;)I

    move-result v3

    :cond_a
    if-ne v3, v8, :cond_b

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_b
    if-ne v3, v6, :cond_c

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_c
    iget-boolean p0, v0, Landroidx/fragment/app/n;->mRemoving:Z

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_d
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    :goto_2
    iget-boolean p0, v0, Landroidx/fragment/app/n;->mDeferStart:Z

    if-eqz p0, :cond_f

    iget p0, v0, Landroidx/fragment/app/n;->mState:I

    if-ge p0, v4, :cond_f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/n;->mTransitioning:Z

    if-eqz p0, :cond_10

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    invoke-static {v8}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return v1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/n;->mIsCreated:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lgp9;->y(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Lgp9;->t(Landroidx/fragment/app/n;Z)V

    return-void

    :cond_2
    const/4 p0, 0x1

    iput p0, v1, Landroidx/fragment/app/n;->mState:I

    invoke-virtual {v1}, Landroidx/fragment/app/n;->restoreChildFragmentState()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/z;->J(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v5, "savedInstanceState"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v0, Landroidx/fragment/app/n;->mContainerId:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    iget-object v4, v0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    iget-object v4, v4, Landroidx/fragment/app/z;->w:Lk17;

    invoke-virtual {v4, v6}, Lk17;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    iget-boolean v6, v0, Landroidx/fragment/app/n;->mRestored:Z

    if-nez v6, :cond_7

    iget-boolean v6, v0, Landroidx/fragment/app/n;->mInDynamicContainer:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/n;->mContainerId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Landroidx/fragment/app/n;->mContainerId:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/t;

    if-nez v6, :cond_7

    sget-object v6, Lw17;->a:Lv17;

    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v6, v0, v4}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;)V

    invoke-static {v6}, Lw17;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lw17;->a(Landroidx/fragment/app/n;)Lv17;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    const-string p0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {p0, v0, v1}, Lqh5;->m(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/n;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    invoke-static {v1}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const v6, 0x7f09028e

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v4, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lgji;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    new-instance v1, Lyi;

    invoke-direct {v1, v4, v5}, Lyi;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lgp9;->D(Landroidx/fragment/app/n;Landroid/view/View;Z)V

    iget-object p0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, v0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-nez p0, :cond_d

    iget-object p0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->setFocusedView(Landroid/view/View;)V

    invoke-static {v5}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v5, v0, Landroidx/fragment/app/n;->mState:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/n;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mRetainInstance:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    :cond_6
    iput v3, v1, Landroidx/fragment/app/n;->mState:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/n;->mHost:Lm17;

    instance-of v7, v6, Lrki;

    if-eqz v7, :cond_8

    iget-object v2, v5, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Lm17;->b:Landroidx/fragment/app/s;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->d(Landroidx/fragment/app/n;Z)V

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/n;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    invoke-virtual {v0, v1, v3}, Lgp9;->u(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v3, v1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v6, v2, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, v2, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    iput-object v4, v2, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/b0;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/n;->performDestroyView()V

    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lgp9;->E(Landroidx/fragment/app/n;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    iget-object v2, v1, Landroidx/fragment/app/n;->mViewLifecycleOwnerLiveData:Lota;

    invoke-virtual {v2, p0}, Lxv8;->k(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/n;->mInLayout:Z

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lgp9;->v(Landroidx/fragment/app/n;Z)V

    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/n;->mState:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/n;->mHost:Lm17;

    iput-object v1, v3, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    iput-object v1, v3, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    iget-boolean v1, v3, Landroidx/fragment/app/n;->mRemoving:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/n;->initState()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/n;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const v3, 0x7f09028e

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    iget-object v1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lgp9;->D(Landroidx/fragment/app/n;Landroid/view/View;Z)V

    const/4 p0, 0x2

    iput p0, v0, Landroidx/fragment/app/n;->mState:I

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/n;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    const/4 v9, 0x3

    if-eq v6, v7, :cond_c

    iget-object v5, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    if-le v6, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->m()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/n;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moveto STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performStart()V

    invoke-virtual {v5, v3, v4}, Lgp9;->B(Landroidx/fragment/app/n;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/h;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/h;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Leqe;->b(I)I

    move-result v6

    invoke-virtual {v5, v6, p0}, Landroidx/fragment/app/h;->f(ILandroidx/fragment/app/b0;)V

    :cond_3
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/n;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->c()V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom RESUMED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performPause()V

    invoke-virtual {v5, v3, v4}, Lgp9;->w(Landroidx/fragment/app/n;Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/n;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/n;->performStop()V

    invoke-virtual {v5, v3, v4}, Lgp9;->C(Landroidx/fragment/app/n;Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean v5, v3, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1

    :cond_8
    iget-object v5, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->o()V

    :cond_9
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/h;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/h;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/b0;)V

    :cond_a
    iput v9, v3, Landroidx/fragment/app/n;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/n;->mInLayout:Z

    iput v1, v3, Landroidx/fragment/app/n;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->h()V

    iput v0, v3, Landroidx/fragment/app/n;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-eqz v5, :cond_b

    iget-object v5, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v6, v8, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_b

    iget-object v5, v3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->i()V

    :goto_2
    move v5, v0

    goto/16 :goto_0

    :cond_c
    if-nez v5, :cond_f

    const/4 v1, -0x1

    if-ne v7, v1, :cond_f

    iget-boolean v1, v3, Landroidx/fragment/app/n;->mRemoving:Z

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v3, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-nez v1, :cond_f

    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v1, v8, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->d(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v8, p0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/b0;)V

    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initState called for fragment: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/n;->initState()V

    :cond_f
    iget-boolean v1, v3, Landroidx/fragment/app/n;->mHiddenChanged:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v1, v3, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/fragment/app/h;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/h;

    move-result-object v1

    iget-boolean v2, v3, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1, p0}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/b0;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v1, p0}, Landroidx/fragment/app/h;->i(Landroidx/fragment/app/b0;)V

    :cond_11
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    if-eqz v1, :cond_12

    iget-boolean v2, v3, Landroidx/fragment/app/n;->mAdded:Z

    if-eqz v2, :cond_12

    invoke-static {v3}, Landroidx/fragment/app/z;->K(Landroidx/fragment/app/n;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-boolean v0, v1, Landroidx/fragment/app/z;->F:Z

    :cond_12
    iput-boolean v4, v3, Landroidx/fragment/app/n;->mHiddenChanged:Z

    iget-boolean v0, v3, Landroidx/fragment/app/n;->mHidden:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->onHiddenChanged(Z)V

    iget-object v0, v3, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    iput-boolean v4, p0, Landroidx/fragment/app/b0;->d:Z

    return-void

    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/b0;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/FragmentState;->n:I

    iput v0, p0, Landroidx/fragment/app/n;->mTargetRequestCode:I

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mDeferStart:Z

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/n;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v2, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/z;->J(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Restoring focused view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v0, "succeeded"

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->performResume()V

    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgp9;->z(Landroidx/fragment/app/n;Z)V

    iget-object p0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    iget-object v1, v2, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v2, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget v2, v1, Landroidx/fragment/app/n;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/n;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/n;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/b0;->a:Lgp9;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lgp9;->A(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/n;->mSavedStateRegistryController:Lyhe;

    invoke-virtual {v3, v2}, Lyhe;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/z;

    invoke-virtual {v2}, Landroidx/fragment/app/z;->W()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->o()V

    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/n;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    iget-object v1, v1, Landroidx/fragment/app/d0;->f:Lyhe;

    invoke-virtual {v1, v0}, Lyhe;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method
