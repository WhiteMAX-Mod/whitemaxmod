.class public final Lpr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj47;

.field public final b:Ln0g;

.field public final c:Luq7;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lj47;Ln0g;Ljava/lang/ClassLoader;Lcr7;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpr7;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lpr7;->e:I

    iput-object p1, p0, Lpr7;->a:Lj47;

    iput-object p2, p0, Lpr7;->b:Ln0g;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnr7;

    invoke-virtual {p1, p4}, Lnr7;->a(Lcr7;)Luq7;

    move-result-object p1

    iput-object p1, p0, Lpr7;->c:Luq7;

    iput-object p5, p1, Luq7;->b:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p1, Luq7;->t:Lir7;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lir7;->P()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iput-object p0, p1, Luq7;->f:Landroid/os/Bundle;

    const/4 p0, 0x2

    invoke-static {p0}, Lir7;->K(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public constructor <init>(Lj47;Ln0g;Luq7;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lpr7;->d:Z

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lpr7;->e:I

    .line 90
    iput-object p1, p0, Lpr7;->a:Lj47;

    .line 91
    iput-object p2, p0, Lpr7;->b:Ln0g;

    .line 92
    iput-object p3, p0, Lpr7;->c:Luq7;

    return-void
.end method

.method public constructor <init>(Lj47;Ln0g;Luq7;Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lpr7;->d:Z

    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lpr7;->e:I

    .line 96
    iput-object p1, p0, Lpr7;->a:Lj47;

    .line 97
    iput-object p2, p0, Lpr7;->b:Ln0g;

    .line 98
    iput-object p3, p0, Lpr7;->c:Luq7;

    const/4 p0, 0x0

    .line 99
    iput-object p0, p3, Luq7;->c:Landroid/util/SparseArray;

    .line 100
    iput-object p0, p3, Luq7;->d:Landroid/os/Bundle;

    .line 101
    iput v0, p3, Luq7;->s:I

    .line 102
    iput-boolean v0, p3, Luq7;->o:Z

    .line 103
    iput-boolean v0, p3, Luq7;->k:Z

    .line 104
    iget-object p1, p3, Luq7;->g:Luq7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luq7;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Luq7;->h:Ljava/lang/String;

    .line 105
    iput-object p0, p3, Luq7;->g:Luq7;

    .line 106
    iput-object p4, p3, Luq7;->b:Landroid/os/Bundle;

    .line 107
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Luq7;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Lpr7;->c:Luq7;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Luq7;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v4, "savedInstanceState"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v3, Luq7;->v:Lir7;

    invoke-virtual {v1}, Lir7;->R()V

    iput v0, v3, Luq7;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Luq7;->G:Z

    invoke-virtual {v3}, Luq7;->s()V

    iget-boolean v4, v3, Luq7;->G:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Luq7;->b:Landroid/os/Bundle;

    iget-object v0, v3, Luq7;->v:Lir7;

    iput-boolean v1, v0, Lir7;->H:Z

    iput-boolean v1, v0, Lir7;->I:Z

    iget-object v2, v0, Lir7;->O:Llr7;

    iput-boolean v1, v2, Llr7;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lir7;->u(I)V

    iget-object p0, p0, Lpr7;->a:Lj47;

    invoke-virtual {p0, v3, v1}, Lj47;->g(Luq7;Z)V

    return-void

    :cond_3
    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-static {v3, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    iget-object v1, p0, Lpr7;->c:Luq7;

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
    iget-object v0, v1, Luq7;->g:Luq7;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Lpr7;->b:Ln0g;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Luq7;->e:Ljava/lang/String;

    iget-object v5, v5, Ln0g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    if-eqz v0, :cond_1

    iget-object v3, v1, Luq7;->g:Luq7;

    iget-object v3, v3, Luq7;->e:Ljava/lang/String;

    iput-object v3, v1, Luq7;->h:Ljava/lang/String;

    iput-object v2, v1, Luq7;->g:Luq7;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Luq7;->g:Luq7;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Luq7;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Ln0g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpr7;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Luq7;->h:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lpr7;->j()V

    :cond_5
    iget-object v0, v1, Luq7;->t:Lir7;

    iget-object v2, v0, Lir7;->w:Lwq7;

    iput-object v2, v1, Luq7;->u:Lwq7;

    iget-object v0, v0, Lir7;->y:Luq7;

    iput-object v0, v1, Luq7;->w:Luq7;

    iget-object p0, p0, Lpr7;->a:Lj47;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lj47;->n(Luq7;Z)V

    iget-object v2, v1, Luq7;->h1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq7;

    invoke-virtual {v4}, Lqq7;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Luq7;->v:Lir7;

    iget-object v3, v1, Luq7;->u:Lwq7;

    invoke-virtual {v1}, Luq7;->e()Lk5m;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lir7;->b(Lwq7;Lk5m;Luq7;)V

    iput v0, v1, Luq7;->a:I

    iput-boolean v0, v1, Luq7;->G:Z

    iget-object v2, v1, Luq7;->u:Lwq7;

    iget-object v2, v2, Lwq7;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Luq7;->u(Landroid/content/Context;)V

    iget-boolean v2, v1, Luq7;->G:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Luq7;->t:Lir7;

    iget-object v2, v2, Lir7;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr7;

    invoke-interface {v3}, Lmr7;->b()V

    goto :goto_2

    :cond_7
    iget-object v2, v1, Luq7;->v:Lir7;

    iput-boolean v0, v2, Lir7;->H:Z

    iput-boolean v0, v2, Lir7;->I:Z

    iget-object v3, v2, Lir7;->O:Llr7;

    iput-boolean v0, v3, Llr7;->g:Z

    invoke-virtual {v2, v0}, Lir7;->u(I)V

    invoke-virtual {p0, v1, v0}, Lj47;->h(Luq7;Z)V

    return-void

    :cond_8
    const-string p0, " did not call through to super.onAttach()"

    invoke-static {v1, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 10

    iget-object v0, p0, Lpr7;->c:Luq7;

    iget-object v1, v0, Luq7;->t:Lir7;

    if-nez v1, :cond_0

    iget p0, v0, Luq7;->a:I

    return p0

    :cond_0
    iget v1, p0, Lpr7;->e:I

    iget-object v2, v0, Luq7;->d1:Lsl9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Luq7;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Luq7;->o:Z

    iget v9, p0, Lpr7;->e:I

    if-eqz v2, :cond_5

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge v9, v6, :cond_6

    iget v2, v0, Luq7;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Luq7;->p:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Luq7;->H:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean v2, v0, Luq7;->k:Z

    if-nez v2, :cond_9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object v2, v0, Luq7;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v9

    invoke-static {v2, v9}, Lfq5;->h(Landroid/view/ViewGroup;Lir7;)Lfq5;

    move-result-object v2

    invoke-virtual {v2, p0}, Lfq5;->f(Lpr7;)I

    :cond_a
    iget-boolean p0, v0, Luq7;->l:Z

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Luq7;->r()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_c
    :goto_2
    iget-boolean p0, v0, Luq7;->I:Z

    if-eqz p0, :cond_d

    iget p0, v0, Luq7;->a:I

    if-ge p0, v3, :cond_d

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    iget-boolean p0, v0, Luq7;->m:Z

    if-eqz p0, :cond_e

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_e
    invoke-static {v7}, Lir7;->K(I)Z

    move-result p0

    if-eqz p0, :cond_f

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

    :cond_f
    return v1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    iget-object v1, p0, Lpr7;->c:Luq7;

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
    iget-object v0, v1, Luq7;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Luq7;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object p0, p0, Lpr7;->a:Lj47;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lj47;->o(Luq7;Z)V

    iget-object v4, v1, Luq7;->v:Lir7;

    invoke-virtual {v4}, Lir7;->R()V

    iput v3, v1, Luq7;->a:I

    iput-boolean v2, v1, Luq7;->G:Z

    iget-object v4, v1, Luq7;->e1:Lnm9;

    new-instance v5, Lsq7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lnm9;->a(Lhm9;)V

    invoke-virtual {v1, v0}, Luq7;->v(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Luq7;->Z:Z

    iget-boolean v0, v1, Luq7;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Luq7;->e1:Lnm9;

    sget-object v3, Lrl9;->ON_CREATE:Lrl9;

    invoke-virtual {v0, v3}, Lnm9;->d(Lrl9;)V

    invoke-virtual {p0, v1, v2}, Lj47;->i(Luq7;Z)V

    return-void

    :cond_2
    const-string p0, " did not call through to super.onCreate()"

    invoke-static {v1, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iput v3, v1, Luq7;->a:I

    invoke-virtual {v1}, Luq7;->M()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Lpr7;->c:Luq7;

    iget-boolean v0, p0, Luq7;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Luq7;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Luq7;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Luq7;->H:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v1, v3

    goto/16 :goto_2

    :cond_3
    iget v3, p0, Luq7;->y:I

    if-eqz v3, :cond_7

    const/4 v1, -0x1

    if-eq v3, v1, :cond_6

    iget-object v1, p0, Luq7;->t:Lir7;

    iget-object v1, v1, Lir7;->x:Lk5m;

    invoke-virtual {v1, v3}, Lk5m;->F(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-boolean v3, p0, Luq7;->q:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Luq7;->p:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Luq7;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Luq7;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Luq7;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v3, v1, Lyq7;

    if-nez v3, :cond_7

    sget-object v3, Lrr7;->a:Lqr7;

    new-instance v3, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v3, p0, v1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Luq7;Landroid/view/ViewGroup;)V

    invoke-static {v3}, Lrr7;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lrr7;->a(Luq7;)Lqr7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    const-string v0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {p0, v1, v0}, Lor7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iput-object v1, p0, Luq7;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1, v0}, Luq7;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    iput v0, p0, Luq7;->a:I

    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    iget-object v1, p0, Lpr7;->c:Luq7;

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
    iget-boolean v0, v1, Luq7;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Luq7;->r()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lpr7;->b:Ln0g;

    if-eqz v0, :cond_2

    iget-object v6, v1, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ln0g;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Ln0g;->d:Ljava/lang/Object;

    check-cast v6, Llr7;

    iget-object v7, v6, Llr7;->b:Ljava/util/HashMap;

    iget-object v8, v1, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Llr7;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Llr7;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Luq7;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, Ln0g;->m(Ljava/lang/String;)Luq7;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Luq7;->C:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Luq7;->g:Luq7;

    :cond_6
    iput v3, v1, Luq7;->a:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Luq7;->u:Lwq7;

    if-eqz v6, :cond_8

    iget-object v2, v5, Ln0g;->d:Ljava/lang/Object;

    check-cast v2, Llr7;

    iget-boolean v2, v2, Llr7;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Lwq7;->g:Landroid/content/Context;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_9

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    iget-object v0, v5, Ln0g;->d:Ljava/lang/Object;

    check-cast v0, Llr7;

    invoke-virtual {v0, v1, v3}, Llr7;->d(Luq7;Z)V

    :cond_b
    iget-object v0, v1, Luq7;->v:Lir7;

    invoke-virtual {v0}, Lir7;->l()V

    iget-object v0, v1, Luq7;->e1:Lnm9;

    sget-object v2, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {v0, v2}, Lnm9;->d(Lrl9;)V

    iput v3, v1, Luq7;->a:I

    iput-boolean v3, v1, Luq7;->G:Z

    iput-boolean v3, v1, Luq7;->Z:Z

    invoke-virtual {v1}, Luq7;->x()V

    iget-boolean v0, v1, Luq7;->G:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpr7;->a:Lj47;

    invoke-virtual {v0, v1, v3}, Lj47;->k(Luq7;Z)V

    invoke-virtual {v5}, Ln0g;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr7;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lpr7;->c:Luq7;

    iget-object v3, v1, Luq7;->e:Ljava/lang/String;

    iget-object v6, v2, Luq7;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v1, v2, Luq7;->g:Luq7;

    iput-object v4, v2, Luq7;->h:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Luq7;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Ln0g;->m(Ljava/lang/String;)Luq7;

    move-result-object v0

    iput-object v0, v1, Luq7;->g:Luq7;

    :cond_e
    invoke-virtual {v5, p0}, Ln0g;->v(Lpr7;)V

    return-void

    :cond_f
    const-string p0, " did not call through to super.onDestroy()"

    invoke-static {v1, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    iget-object v1, p0, Lpr7;->c:Luq7;

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
    iget-object v0, v1, Luq7;->v:Lir7;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lir7;->u(I)V

    iput v2, v1, Luq7;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Luq7;->G:Z

    invoke-virtual {v1}, Luq7;->y()V

    iget-boolean v2, v1, Luq7;->G:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lqda;->v(Llm9;)Lqda;

    move-result-object v2

    invoke-virtual {v2}, Lqda;->C()V

    iput-boolean v0, v1, Luq7;->r:Z

    iget-object p0, p0, Lpr7;->a:Lj47;

    invoke-virtual {p0, v1, v0}, Lj47;->t(Luq7;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Luq7;->H:Landroid/view/ViewGroup;

    iget-object v2, v1, Luq7;->f1:Ljwb;

    invoke-virtual {v2, p0}, Lnu9;->k(Ljava/lang/Object;)V

    iput-boolean v0, v1, Luq7;->o:Z

    return-void

    :cond_1
    const-string p0, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Lpr7;->c:Luq7;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Luq7;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Luq7;->G:Z

    invoke-virtual {v3}, Luq7;->z()V

    iget-boolean v5, v3, Luq7;->G:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Luq7;->v:Lir7;

    iget-boolean v6, v5, Lir7;->J:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lir7;->l()V

    new-instance v5, Lir7;

    invoke-direct {v5}, Lir7;-><init>()V

    iput-object v5, v3, Luq7;->v:Lir7;

    :cond_1
    iget-object v5, p0, Lpr7;->a:Lj47;

    invoke-virtual {v5, v3, v4}, Lj47;->l(Luq7;Z)V

    iput v1, v3, Luq7;->a:I

    const/4 v1, 0x0

    iput-object v1, v3, Luq7;->u:Lwq7;

    iput-object v1, v3, Luq7;->w:Luq7;

    iput-object v1, v3, Luq7;->t:Lir7;

    iget-boolean v1, v3, Luq7;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Luq7;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lpr7;->b:Ln0g;

    iget-object p0, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast p0, Llr7;

    iget-object v1, p0, Llr7;->b:Ljava/util/HashMap;

    iget-object v4, v3, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Llr7;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Llr7;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, Lir7;->K(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Luq7;->o()V

    :cond_6
    return-void

    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    invoke-static {v3, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lpr7;->c:Luq7;

    iget-boolean v0, p0, Luq7;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Luq7;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Luq7;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Luq7;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Luq7;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Luq7;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lpr7;->b:Ln0g;

    iget-boolean v1, p0, Lpr7;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Lpr7;->c:Luq7;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lir7;->K(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, p0, Lpr7;->d:Z

    move v6, v1

    :goto_0
    invoke-virtual {p0}, Lpr7;->c()I

    move-result v7

    iget v8, v4, Luq7;->a:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_4

    if-le v7, v8, :cond_2

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lpr7;->m()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Luq7;->a:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lpr7;->n()V

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x4

    iput v6, v4, Luq7;->a:I

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lpr7;->a()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lpr7;->i()V

    invoke-virtual {p0}, Lpr7;->e()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lpr7;->d()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lpr7;->b()V

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lpr7;->k()V

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Luq7;->a:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lpr7;->o()V

    goto :goto_1

    :pswitch_b
    invoke-static {v9}, Lir7;->K(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v9, v4, Luq7;->a:I

    goto :goto_1

    :pswitch_c
    iput-boolean v1, v4, Luq7;->o:Z

    iput v2, v4, Luq7;->a:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lpr7;->g()V

    iput v5, v4, Luq7;->a:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lpr7;->f()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lpr7;->h()V

    :goto_1
    move v6, v5

    goto :goto_0

    :cond_4
    if-nez v6, :cond_7

    const/4 v2, -0x1

    if-ne v8, v2, :cond_7

    iget-boolean v2, v4, Luq7;->l:Z

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Luq7;->r()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v9}, Lir7;->K(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, v0, Ln0g;->d:Ljava/lang/Object;

    check-cast v2, Llr7;

    invoke-virtual {v2, v4, v5}, Llr7;->d(Luq7;Z)V

    invoke-virtual {v0, p0}, Ln0g;->v(Lpr7;)V

    invoke-static {v9}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initState called for fragment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Luq7;->o()V

    :cond_7
    iget-boolean v0, v4, Luq7;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Luq7;->t:Lir7;

    if-eqz v0, :cond_8

    iget-boolean v2, v4, Luq7;->k:Z

    if-eqz v2, :cond_8

    invoke-static {v4}, Lir7;->L(Luq7;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v5, v0, Lir7;->G:Z

    :cond_8
    iput-boolean v1, v4, Luq7;->Y:Z

    iget-object v0, v4, Luq7;->v:Lir7;

    invoke-virtual {v0}, Lir7;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iput-boolean v1, p0, Lpr7;->d:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lpr7;->d:Z

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

.method public final k()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    iget-object v1, p0, Lpr7;->c:Luq7;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Luq7;->v:Lir7;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lir7;->u(I)V

    iget-object v0, v1, Luq7;->e1:Lnm9;

    sget-object v2, Lrl9;->ON_PAUSE:Lrl9;

    invoke-virtual {v0, v2}, Lnm9;->d(Lrl9;)V

    const/4 v0, 0x6

    iput v0, v1, Luq7;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Luq7;->G:Z

    invoke-virtual {v1}, Luq7;->D()V

    iget-boolean v2, v1, Luq7;->G:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lpr7;->a:Lj47;

    invoke-virtual {p0, v1, v0}, Lj47;->m(Luq7;Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onPause()"

    invoke-static {v1, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Lpr7;->c:Luq7;

    iget-object v0, p0, Luq7;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Luq7;->b:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Luq7;->b:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Luq7;->b:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Luq7;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Luq7;->b:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Luq7;->d:Landroid/os/Bundle;

    iget-object p1, p0, Luq7;->b:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnr7;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lnr7;->m:Ljava/lang/String;

    iput-object v0, p0, Luq7;->h:Ljava/lang/String;

    iget v0, p1, Lnr7;->n:I

    iput v0, p0, Luq7;->i:I

    iget-boolean p1, p1, Lnr7;->o:Z

    iput-boolean p1, p0, Luq7;->J:Z

    :cond_2
    iget-boolean p1, p0, Luq7;->J:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Luq7;->I:Z

    :cond_3
    :goto_0
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

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    iget-object v1, p0, Lpr7;->c:Luq7;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Luq7;->X:Ltq7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltq7;->i:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Luq7;->g()Ltq7;

    move-result-object v0

    iput-object v2, v0, Ltq7;->i:Landroid/view/View;

    iget-object v0, v1, Luq7;->v:Lir7;

    invoke-virtual {v0}, Lir7;->R()V

    iget-object v0, v1, Luq7;->v:Lir7;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lir7;->A(Z)Z

    const/4 v0, 0x7

    iput v0, v1, Luq7;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Luq7;->G:Z

    invoke-virtual {v1}, Luq7;->G()V

    iget-boolean v4, v1, Luq7;->G:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Luq7;->e1:Lnm9;

    sget-object v5, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {v4, v5}, Lnm9;->d(Lrl9;)V

    iget-object v4, v1, Luq7;->v:Lir7;

    iput-boolean v3, v4, Lir7;->H:Z

    iput-boolean v3, v4, Lir7;->I:Z

    iget-object v5, v4, Lir7;->O:Llr7;

    iput-boolean v3, v5, Llr7;->g:Z

    invoke-virtual {v4, v0}, Lir7;->u(I)V

    iget-object v0, p0, Lpr7;->a:Lj47;

    invoke-virtual {v0, v1, v3}, Lj47;->p(Luq7;Z)V

    iget-object p0, p0, Lpr7;->b:Ln0g;

    iget-object v0, v1, Luq7;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ln0g;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v2, v1, Luq7;->b:Landroid/os/Bundle;

    iput-object v2, v1, Luq7;->c:Landroid/util/SparseArray;

    iput-object v2, v1, Luq7;->d:Landroid/os/Bundle;

    return-void

    :cond_3
    const-string p0, " did not call through to super.onResume()"

    invoke-static {v1, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    iget-object v1, p0, Lpr7;->c:Luq7;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Luq7;->v:Lir7;

    invoke-virtual {v0}, Lir7;->R()V

    iget-object v0, v1, Luq7;->v:Lir7;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lir7;->A(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Luq7;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Luq7;->G:Z

    invoke-virtual {v1}, Luq7;->I()V

    iget-boolean v3, v1, Luq7;->G:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Luq7;->e1:Lnm9;

    sget-object v4, Lrl9;->ON_START:Lrl9;

    invoke-virtual {v3, v4}, Lnm9;->d(Lrl9;)V

    iget-object v3, v1, Luq7;->v:Lir7;

    iput-boolean v2, v3, Lir7;->H:Z

    iput-boolean v2, v3, Lir7;->I:Z

    iget-object v4, v3, Lir7;->O:Llr7;

    iput-boolean v2, v4, Llr7;->g:Z

    invoke-virtual {v3, v0}, Lir7;->u(I)V

    iget-object p0, p0, Lpr7;->a:Lj47;

    invoke-virtual {p0, v1, v2}, Lj47;->r(Luq7;Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onStart()"

    invoke-static {v1, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    iget-object v1, p0, Lpr7;->c:Luq7;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Luq7;->v:Lir7;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lir7;->I:Z

    iget-object v3, v0, Lir7;->O:Llr7;

    iput-boolean v2, v3, Llr7;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lir7;->u(I)V

    iget-object v0, v1, Luq7;->e1:Lnm9;

    sget-object v3, Lrl9;->ON_STOP:Lrl9;

    invoke-virtual {v0, v3}, Lnm9;->d(Lrl9;)V

    iput v2, v1, Luq7;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Luq7;->G:Z

    invoke-virtual {v1}, Luq7;->J()V

    iget-boolean v2, v1, Luq7;->G:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lpr7;->a:Lj47;

    invoke-virtual {p0, v1, v0}, Lj47;->s(Luq7;Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onStop()"

    invoke-static {v1, p0}, Lor7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
