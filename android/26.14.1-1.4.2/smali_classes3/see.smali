.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzug;
.implements Lt6f;
.implements Lsz4;
.implements Lvi7;
.implements Lath;
.implements Lenh;
.implements Lz5;
.implements Lb9;
.implements Leg4;
.implements Lvrj;
.implements Lwh5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsee;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsee;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsee;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsee;->a:I

    iput-object p2, p0, Lsee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lush;I)V
    .locals 0

    check-cast p1, Lq9h;

    invoke-virtual {p0, p2}, Lsee;->t(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lq9h;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(Landroid/view/Surface;Lvgj;)V
    .locals 5

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v0

    invoke-interface {v0, p1}, Ljpj;->a0(Landroid/view/Surface;)V

    iget-object p1, p0, Lsee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object p1

    invoke-interface {p1, p2}, Ljpj;->O(Lvgj;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lsee;->b:Ljava/lang/Object;

    check-cast p1, Lh7j;

    iget-object p1, p1, Lh7j;->c:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lsee;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lg3f;

    iget-object v2, v0, Lsee;->b:Ljava/lang/Object;

    check-cast v2, Ln1d;

    iget-object v3, v2, Ln1d;->b:Ll1d;

    iget-object v4, v2, Ln1d;->p:Luw;

    iget-object v5, v2, Ln1d;->o:Luw;

    iget-object v6, v2, Ln1d;->n:Lvm9;

    iget-object v11, v2, Ln1d;->f:Lrrk;

    iget-object v7, v2, Ln1d;->k:Lk6d;

    iget-object v8, v1, Lg3f;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Lk6d;->d(Ljava/util/List;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "reset state"

    invoke-virtual {v11, v7}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ll1d;->reset()V

    iput-wide v12, v2, Ln1d;->l:D

    iput-wide v9, v6, Lvm9;->a:J

    iput-wide v9, v6, Lvm9;->b:J

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    iput-wide v14, v2, Ln1d;->m:D

    invoke-virtual {v5}, Luw;->c()V

    invoke-virtual {v4}, Luw;->c()V

    :cond_0
    invoke-virtual {v1}, Lg3f;->c()Lyi2;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lyi2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v15, "tcp"

    invoke-static {v7, v15}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lg3f;->c()Lyi2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyi2;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lzvh;->h0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v15, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    move-wide v15, v12

    :goto_1
    invoke-static {v8}, Lwol;->c(Ljava/util/List;)Lwkg;

    move-result-object v1

    iget-object v9, v1, Lwkg;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lwkg;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v14, v1, Lwkg;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v1, v1, Lwkg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v12, v2, Ln1d;->l:D

    move-object/from16 v21, v3

    move/from16 v22, v7

    :goto_2
    move-wide v6, v12

    goto/16 :goto_8

    :cond_3
    new-instance v12, Lxff;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lxff;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Lduk;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v1, v12, v13, v3}, Lduk;-><init>(Lxff;Lxff;I)V

    new-instance v3, Lduk;

    move/from16 v22, v7

    const/4 v7, 0x1

    invoke-direct {v3, v12, v13, v7}, Lduk;-><init>(Lxff;Lxff;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lduk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v14}, Lduk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lduk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lduk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-wide v9, v13, Lxff;->a:J

    cmp-long v1, v9, v17

    if-eqz v1, :cond_8

    iget-wide v12, v12, Lxff;->a:J

    cmp-long v1, v12, v17

    if-nez v1, :cond_9

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v9, v10, v12, v13}, Lvm9;->a(JJ)D

    move-result-wide v12

    iput-wide v12, v2, Ln1d;->l:D

    goto/16 :goto_2

    :goto_7
    iput-wide v6, v2, Ln1d;->l:D

    :goto_8
    invoke-static {v8}, Lwol;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihh;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lghh;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkhh;

    iget v10, v9, Lkhh;->b:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    iget v10, v9, Lkhh;->a:I

    if-ne v10, v12, :cond_b

    check-cast v9, Lehh;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v3}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehh;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lghh;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v8, v9}, Luw;->d(JJ)D

    move-result-wide v12

    move-wide/from16 v17, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v8, v9}, Luw;->d(JJ)D

    move-result-wide v3

    add-double/2addr v3, v12

    iput-wide v3, v2, Ln1d;->m:D

    move-wide v8, v3

    move-wide v4, v15

    move-wide/from16 v6, v17

    :goto_c
    move-object/from16 v3, v21

    move/from16 v10, v22

    goto :goto_e

    :cond_e
    move-wide/from16 v17, v6

    iget-wide v3, v2, Ln1d;->m:D

    :goto_d
    move-wide v8, v3

    move-wide v4, v15

    goto :goto_c

    :cond_f
    move-wide/from16 v17, v6

    iget-wide v3, v2, Ln1d;->m:D

    goto :goto_d

    :goto_e
    invoke-interface/range {v3 .. v10}, Ll1d;->a(DDDZ)D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "calc result: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for: rtt="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", loss="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", bitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " isTCP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lsee;->b:Ljava/lang/Object;

    check-cast v2, Lloh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v1

    new-instance v3, Lnwf;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lnwf;-><init>(I)V

    new-instance v4, Ln4c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lj3c;->n()Ly5c;

    move-result-object v1

    new-instance v3, Lrkh;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lrkh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm54;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lm54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 12

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz4;

    iget-wide v4, v4, Ltz4;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz4;

    iget-wide p1, p1, Ltz4;->b:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz4;

    iget-wide v8, v5, Ltz4;->b:J

    iget-wide v10, v5, Ltz4;->b:J

    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz4;

    iget-wide v0, v0, Ltz4;->d:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    return-wide v0

    :cond_2
    return-wide v10

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz4;

    iget-wide v0, v0, Ltz4;->d:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    return-wide v0

    :cond_5
    return-wide v2
.end method

.method public c(JLf5f;)V
    .locals 10

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lk6f;

    iget-object v1, v0, Lk6f;->d:Lr4b;

    iget-object v1, v1, Lr4b;->b2:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0b;

    invoke-interface {v1, p1, p2}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v1, Lc7f;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    move-object v7, v6

    move-wide v8, v2

    move-wide v3, v4

    move-wide v5, v8

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_2
    move-wide v8, v4

    move-wide v5, v2

    move-wide v3, v8

    move-object v7, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lc7f;-><init>(Lf5f;JJLnta;)V

    iget-object p3, v0, Lk6f;->c:Ln7f;

    invoke-virtual {p3}, Ln7f;->u()Lj7f;

    move-result-object p3

    invoke-virtual {p3, v1}, Lj7f;->A(Lc7f;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnta;->c:Lm5f;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lm5f;->b:Lf5f;

    :cond_3
    invoke-static {p2, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, v0, Lk6f;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_5

    new-instance p2, Lje8;

    sget-object p3, Lhe8;->e:Lhe8;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lje8;-><init>(Lhe8;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lz2g;->V0:Lz2g;

    invoke-virtual {p1, p2, p3}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    :cond_5
    iget-object p1, v0, Lk6f;->b:Lq1b;

    iget-object p1, p1, Lq1b;->h:Lf96;

    sget-object p2, Lb1b;->a:Lb1b;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(JZ)V
    .locals 10

    iget-object p1, p0, Lsee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object p1

    iget-object p2, p1, Lefe;->m:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lla3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lla3;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lefe;->w(Lla3;)Z

    move-result v8

    const/16 v9, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ltz4;J)Z
    .locals 10

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v1, p1, Ltz4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lnqf;->h(Z)V

    cmp-long v5, v1, p2

    if-gtz v5, :cond_2

    iget-wide v8, p1, Ltz4;->d:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_1

    cmp-long v3, p2, v8

    if-gez v3, :cond_2

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz4;

    iget-wide v8, v5, Ltz4;->b:J

    cmp-long v5, v1, v8

    if-ltz v5, :cond_3

    add-int/2addr v4, v7

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz4;

    iget-wide v8, v5, Ltz4;->b:J

    cmp-long v5, v8, p2

    if-gtz v5, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lrfj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method public g(J)Lmd8;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lsee;->k(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    return-object p1

    :cond_0
    iget-object v1, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz4;

    iget-wide v1, v0, Ltz4;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v0, Ltz4;->a:Lmd8;

    return-object p1
.end method

.method public getRemoteVideoRenderers(Lvu1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    iget-object v0, v0, Lfa1;->q0:Lwh5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwh5;->getRemoteVideoRenderers(Lvu1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public h(J)J
    .locals 8

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz4;

    iget-wide v4, v1, Ltz4;->b:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz4;

    iget-wide v5, v5, Ltz4;->b:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    if-gez v7, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz4;

    iget-wide v4, v0, Ltz4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    return-wide v4

    :cond_2
    iget-wide p1, v0, Ltz4;->b:J

    return-wide p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz4;

    iget-wide v4, v0, Ltz4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v4

    :cond_6
    :goto_1
    iget-wide p1, v0, Ltz4;->b:J

    return-wide p1

    :cond_7
    :goto_2
    return-wide v2
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)V
    .locals 6

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lsee;->k(J)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz4;

    iget-wide v2, v2, Ltz4;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k(J)I
    .locals 4

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz4;

    iget-wide v2, v2, Ltz4;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public l(Lhnh;)V
    .locals 6

    sget-object v0, Loph;->c:Loph;

    iget-wide v1, p1, Lhnh;->a:J

    iget-object p1, p0, Lsee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lwv;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    iget-object v0, v0, Lfa1;->q0:Lwh5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lzuk;

    iget-object v0, v0, Lzuk;->o:Les7;

    iget-object v0, v0, Les7;->m:Lkwk;

    new-instance v1, Lswa;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lrfj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method public q(Lhnh;)V
    .locals 9

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lghb;->A(I)Lfhb;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->a1()Lzph;

    move-result-object v2

    iget-wide v5, v2, Lzph;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Lzph;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghb;

    sget-object v2, Lehb;->b:Lehb;

    invoke-virtual {p1, v2, v1}, Lghb;->v(Lehb;Lfhb;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lhnh;->a:J

    new-instance v3, Lbmg;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(IJJ)V

    iput-object v1, v3, Llmg;->g:Lfhb;

    new-instance p1, Lcmg;

    invoke-direct {p1, v3}, Lcmg;-><init>(Lbmg;)V

    iget-object v1, v2, Lzph;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    invoke-virtual {v1, p1}, Ltok;->a(Lxkg;)V

    iget-object p1, v2, Lzph;->i:Lf96;

    sget-object v1, Lnx3;->b:Lnx3;

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lqsd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    invoke-virtual {p1}, La6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_1

    new-instance v0, Lje8;

    sget-object v1, Lhe8;->b:Lhe8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lje8;-><init>(Lhe8;I)V

    new-instance v1, Lje8;

    sget-object v3, Lhe8;->f:Lhe8;

    invoke-direct {v1, v3, v2}, Lje8;-><init>(Lhe8;I)V

    filled-new-array {v0, v1}, [Lje8;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz2g;->V0:Lz2g;

    invoke-virtual {p1, v0, v1}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    :cond_1
    return-void
.end method

.method public r(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Lk6f;

    iget-object v1, v0, Lk6f;->d:Lr4b;

    iget-object v1, v1, Lr4b;->b2:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0b;

    invoke-interface {v1, p1, p2}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, v0, Lk6f;->c:Ln7f;

    invoke-virtual {p2}, Ln7f;->u()Lj7f;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lj7f;->y(Lnta;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(J)Z
    .locals 1

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Logd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;)Lush;
    .locals 2

    new-instance v0, Lq9h;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lq9h;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
