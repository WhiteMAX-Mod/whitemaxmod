.class public final Lbj2;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lbj2;->d:Ljava/lang/String;

    iput-object p4, p0, Lbj2;->e:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lbj2;->f:I

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 14

    check-cast p1, Lgka;

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-object v1, p1, Lgka;->f:Lll2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo2;->e0(Ljava/util/List;)Lsna;

    move-result-object v0

    iget-object v1, v0, Lsna;->b:[J

    iget-object v0, v0, Lsna;->a:[J

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

    iget-wide v0, p1, Lgka;->c:J

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v2

    iget-object v5, p1, Lgka;->e:Lut9;

    invoke-virtual {p0}, Lto;->t()Lbxc;

    move-result-object v6

    iget-object v6, v6, Lbxc;->a:Lkt8;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ldw9;->d(JLut9;JLjava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ldw9;->m(J)Lfw9;

    move-result-object v8

    iget-object v2, p0, Lbj2;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lto;->n()Lr9b;

    move-result-object v2

    iget-object v7, p0, Lbj2;->e:Ljava/lang/String;

    move-wide v5, v0

    invoke-virtual/range {v2 .. v7}, Lr9b;->h(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v8, :cond_3

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Luo;->e0:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljth;

    iget-wide v5, p1, Lgka;->c:J

    move-object v7, v8

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-virtual/range {v2 .. v10}, Ljth;->a(JJLfw9;IJ)Lkl2;

    :cond_3
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object p1

    new-instance v0, Lcj2;

    iget-wide v1, p0, Lto;->a:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcj2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

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
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "The LongSet is empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lzzg;)V
    .locals 4

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Li0h;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lef4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lgr5;->a:Lgr5;

    iget-object v5, v0, Lbj2;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v0, Lbj2;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lef4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;ZILut9;Ljava/lang/String;ZZ)V

    new-instance v2, Lf50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lf50;->a:J

    new-instance v3, Ln30;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lf50;->e:Ljava/io/Serializable;

    invoke-virtual {v2}, Lf50;->b()Lq1c;

    move-result-object v11

    new-instance v5, Lf57;

    const-wide/16 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lf57;-><init>(JLjava/lang/Long;JLq1c;Ljava/lang/Boolean;)V

    return-object v5
.end method
