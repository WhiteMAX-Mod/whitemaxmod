.class public final Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;
.implements Lme6;


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 189
    iput-wide v0, p0, Laf1;->a:J

    .line 190
    new-instance v0, Lkjh;

    invoke-direct {v0, p0}, Lkjh;-><init>(Laf1;)V

    iput-object v0, p0, Laf1;->f:Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf1;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLo39;Ljava/lang/Object;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laf1;->a:J

    iput-object p3, p0, Laf1;->c:Ljava/io/Serializable;

    iput-object p4, p0, Laf1;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Laf1;->b:Z

    iput-object p6, p0, Laf1;->e:Ljava/lang/Object;

    iput-object p7, p0, Laf1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi9;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwi9;->b:Lvi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lwi9;->d:J

    iput-wide v3, v0, Laf1;->a:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laf1;->c:Ljava/io/Serializable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laf1;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laf1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lwi9;->A(Lme6;)V

    new-instance v3, Li8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v4, v1, Lwi9;->a:Lke6;

    iget-object v5, v2, Lvi9;->c:Ly65;

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    if-eqz v5, :cond_8

    invoke-interface {v4, v5, v3}, Lke6;->l(Lle6;Li8;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Li8;->a:J

    iget-object v8, v2, Lvi9;->a:Ly55;

    invoke-virtual {v8}, Ly55;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lvi9;->close()V

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v8, Lmz4;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v15, v4

    invoke-direct/range {v8 .. v21}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Lvi9;->a(Lmz4;)J

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkie;->q(Ljava/lang/String;)V

    throw v6

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget-boolean v6, v0, Laf1;->b:Z

    if-eqz v6, :cond_2

    iget-object v0, v0, Laf1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi9;

    iget-object v1, v1, Lxi9;->c:Lox7;

    invoke-virtual {v1}, Lox7;->f()V

    goto :goto_1

    :cond_2
    if-eq v4, v5, :cond_7

    iget-boolean v4, v0, Laf1;->b:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Laf1;->f:Ljava/lang/Object;

    check-cast v4, Li2f;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Laf1;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi9;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lxi9;->c:Lox7;

    iget-object v4, v4, Lox7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Lbh1;

    iget-object v1, v1, Lwi9;->c:Landroid/net/Uri;

    const-string v2, "Invalid media specified="

    invoke-static {v1, v2}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbh1;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-static {v7}, Lkie;->q(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf1;->b:Z

    return-void
.end method

.method public H(II)Lmmh;
    .locals 1

    new-instance p1, Lxi9;

    invoke-direct {p1, p2}, Lxi9;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Laf1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p0, p0, Laf1;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p0, p0, Laf1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Laf1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laf1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvi;

    invoke-virtual {v1}, Lsvi;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf1;->b:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Laf1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laf1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvi;

    iget-wide v2, p0, Laf1;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lsvi;->c(J)V

    :cond_2
    iget-object v2, p0, Laf1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lsvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Laf1;->e:Ljava/lang/Object;

    check-cast v2, Ltvi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laf1;->f:Ljava/lang/Object;

    check-cast v2, Lkjh;

    invoke-virtual {v1, v2}, Lsvi;->d(Ltvi;)V

    :cond_4
    iget-object v1, v1, Lsvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Laf1;->b:Z

    return-void
.end method

.method public s(Li2f;)V
    .locals 0

    iput-object p1, p0, Laf1;->f:Ljava/lang/Object;

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldo3;

    iget-wide v1, p0, Laf1;->a:J

    iget-object v3, p0, Laf1;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Laf1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Laf1;->b:Z

    iget-object v6, p0, Laf1;->e:Ljava/lang/Object;

    check-cast v6, Lo39;

    iget-object p0, p0, Laf1;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    new-instance v7, Liec;

    const-string v8, "call_incoming_avatar"

    invoke-direct {v7, v8, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Liec;

    const-string v4, "call_incoming_name"

    invoke-direct {v8, v4, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Liec;

    const-string v2, "call_incoming_chat_id"

    invoke-direct {v9, v2, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Liec;

    const-string v2, "call_incoming_video"

    invoke-direct {v10, v2, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v6, Lo39;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Liec;

    const-string v2, "arg_account_id_override"

    invoke-direct {v11, v2, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Liec;

    const-string v1, "call_incoming_session_id"

    invoke-direct {v12, v1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
