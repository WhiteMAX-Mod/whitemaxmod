.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhfe;

.field public final b:Lhfe;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lhfe;Lhfe;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley3;->a:Lhfe;

    iput-object p2, p0, Ley3;->b:Lhfe;

    iput-object p3, p0, Ley3;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Lqv4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ley3;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v3

    iget-object v4, v0, Ley3;->a:Lhfe;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lhfe;->C(J)Lzee;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbe;

    invoke-virtual {v6}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lqw0;->b:Lqw0;

    invoke-virtual {v1, v6}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-static {v0, v5, v7}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result v0

    new-instance v2, Lg5j;

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    :goto_1
    move-object v14, v2

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lgs4;->C()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lgs4;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, v1, Lgs4;->f:Z

    if-eqz v2, :cond_3

    new-instance v2, Lg5j;

    const v0, 0x7f111085

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgs4;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lg5j;

    const v0, 0x7f110f11

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lg5j;

    const v0, 0x7f1100c7

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Ley3;->b:Lhfe;

    invoke-virtual {v0, v1}, Lhfe;->z(Lgs4;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_2
    sget-object v0, Ll5j;->b:Lk5j;

    move-object v2, v0

    goto :goto_1

    :cond_8
    :goto_3
    move-object v14, v5

    :goto_4
    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v11, v2

    invoke-virtual {v1}, Lgs4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll6j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lgs4;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_a
    move-object/from16 v16, v5

    if-eqz v3, :cond_b

    move/from16 v17, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lzee;->b()Z

    move-result v2

    move/from16 v17, v2

    :goto_5
    invoke-virtual {v1}, Lgs4;->H()Z

    move-result v18

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v23

    iget-object v2, v1, Lgs4;->a:Lxt4;

    iget-object v2, v2, Lxt4;->b:Lwt4;

    iget-object v2, v2, Lwt4;->z:Lj73;

    iget v2, v2, Lj73;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    move/from16 v24, v7

    goto :goto_6

    :cond_c
    move/from16 v24, v0

    :goto_6
    invoke-virtual {v1}, Lgs4;->G()Z

    move-result v25

    invoke-virtual {v1}, Lgs4;->C()Z

    move-result v27

    new-instance v8, Lqv4;

    const/16 v26, 0x0

    const v28, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v28}, Lqv4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ll5j;Lg5j;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLkqd;IZZZZZI)V

    return-object v8
.end method

.method public final b(Lgs4;)Lahf;
    .locals 11

    iget-object v0, p0, Ley3;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v1

    iget-object p0, p0, Ley3;->a:Lhfe;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhfe;->C(J)Lzee;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-virtual {v0}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lqw0;->c:Lqw0;

    invoke-virtual {p1, v0}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lahf;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v3

    invoke-virtual {p1}, Lgs4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lzee;->b()Z

    move-result p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lgs4;->H()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Lahf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
