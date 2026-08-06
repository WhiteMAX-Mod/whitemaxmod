.class public final Lxo2;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-object p3, p0, Lxo2;->f:Ljava/lang/String;

    iput-object p4, p0, Lxo2;->g:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lxo2;->h:I

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 14

    check-cast p1, Lmxa;

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-object v1, p1, Lmxa;->f:Lgr2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v0

    iget-object v1, v0, Lg1b;->b:[J

    iget-object v0, v0, Lg1b;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-wide v3, v1, v0

    iget-wide v0, p1, Lmxa;->c:J

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v2

    iget-object v5, p1, Lmxa;->e:Lf6a;

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object v6

    iget-object v6, v6, Lv6d;->a:Lf59;

    invoke-virtual {v6}, Lgye;->s()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lq8a;->d(JLf6a;JLjava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lq8a;->l(J)Ls8a;

    move-result-object v8

    iget-object v2, p0, Lxo2;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lnp;->n()Ljob;

    move-result-object v2

    iget-object v7, p0, Lxo2;->g:Ljava/lang/String;

    move-wide v5, v0

    invoke-virtual/range {v2 .. v7}, Ljob;->h(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v8, :cond_3

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lop;->c0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt1i;

    iget-wide v5, p1, Lmxa;->c:J

    move-object v7, v8

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-virtual/range {v2 .. v10}, Lt1i;->a(JJLs8a;IJ)Lfr2;

    :cond_3
    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p1

    new-instance v0, Lyo2;

    iget-wide v1, p0, Lnp;->a:J

    invoke-direct {v0, v1, v2, v3, v4}, Lyo2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p0, "The LongSet is empty"

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljn4;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    const/4 v1, 0x2

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    sget-object v3, Lb26;->a:Lb26;

    move-object v5, v4

    iget-object v4, v0, Lxo2;->f:Ljava/lang/String;

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x1

    iget v0, v0, Lxo2;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v12

    move v12, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Ljn4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60;Ljava/lang/String;Ljava/lang/String;ZILf6a;Ljava/lang/String;ZZ)V

    new-instance v1, Lg60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lg60;->a:J

    new-instance v2, Lp40;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lg60;->e:Ljava/io/Serializable;

    invoke-virtual {v1}, Lg60;->b()Ljbc;

    move-result-object v10

    new-instance v4, Lfwa;

    const-wide/16 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lfwa;-><init>(JLjava/lang/Long;JLjbc;Ljava/lang/Boolean;)V

    return-object v4
.end method
