.class public final Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysd;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lysd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqrd;->a:Lysd;

    iput-object p1, p0, Lqrd;->b:Lpl9;

    iput-object p3, p0, Lqrd;->c:Lpl9;

    iput-object p4, p0, Lqrd;->d:Lpl9;

    iput-object p2, p0, Lqrd;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lq80;Lg90;Lct;JJ)Lfp8;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lqrd;->e:Lpl9;

    iget-object v4, v0, Lqrd;->d:Lpl9;

    iget-object v5, v0, Lqrd;->a:Lysd;

    iget-boolean v6, v1, Lq80;->e:Z

    iget-object v7, v2, Lg90;->b:Lq80;

    iget-object v8, v2, Lg90;->u:Ljava/lang/String;

    iget-object v9, v2, Lg90;->q:Lw80;

    move-object/from16 v10, p3

    iget-object v10, v10, Lct;->c:Ljava/lang/Object;

    check-cast v10, Lqw0;

    iget-wide v11, v1, Lq80;->i:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    invoke-virtual {v9}, Lw80;->a()Z

    move-result v11

    if-nez v11, :cond_0

    sget-object v11, Lw80;->d:Lw80;

    if-ne v9, v11, :cond_1

    invoke-virtual/range {p0 .. p2}, Lqrd;->b(Lq80;Lg90;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    sget-object v0, Lfp8;->p:Lfp8;

    return-object v0

    :cond_1
    invoke-virtual {v1, v10}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    iget-object v0, v0, Lqrd;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    if-eqz v7, :cond_2

    iget-object v11, v7, Lq80;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v13

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    iget-wide v14, v7, Lq80;->i:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lob7;

    invoke-virtual {v0, v7}, Lob7;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v7, v2, Lg90;->t:Ljava/lang/String;

    check-cast v0, Lob7;

    invoke-virtual {v0, v7}, Lob7;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v13

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Lw65;->k:I

    const-string v7, ".mp4"

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v8}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v1, v10}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_9
    iget-object v7, v1, Lq80;->k:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_6

    :cond_a
    :goto_5
    move-object v7, v13

    :cond_b
    :goto_6
    if-nez v0, :cond_11

    if-eqz v7, :cond_11

    move-object v0, v7

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object v0, v13

    :goto_8
    if-nez v0, :cond_10

    invoke-static {v11}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v13

    goto :goto_9

    :cond_f
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_10
    :goto_9
    move-object v7, v0

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl5;

    invoke-virtual {v0, v2, v12}, Ldl5;->b(Lg90;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v7, :cond_11

    if-nez v0, :cond_11

    sget-object v0, Lfp8;->p:Lfp8;

    return-object v0

    :cond_11
    :goto_a
    iget-object v8, v2, Lg90;->a:La90;

    sget-object v11, La90;->c:La90;

    const/4 v14, 0x0

    if-ne v8, v11, :cond_13

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb3;

    invoke-virtual {v3, v12}, Lxb3;->a(Z)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v9}, Lw80;->c()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_b
    move/from16 v23, v12

    goto :goto_c

    :cond_12
    move/from16 v23, v14

    goto :goto_c

    :cond_13
    if-ne v8, v11, :cond_12

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb3;

    invoke-virtual {v3}, Lxb3;->c()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v9}, Lw80;->c()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :goto_c
    if-nez v7, :cond_15

    if-nez v0, :cond_14

    sget-object v0, Lfp8;->p:Lfp8;

    return-object v0

    :cond_14
    move-object/from16 v18, v0

    goto :goto_d

    :cond_15
    move-object/from16 v18, v7

    :goto_d
    iget-wide v6, v1, Lq80;->i:J

    iget v3, v1, Lq80;->c:I

    iget v8, v1, Lq80;->d:I

    iget-boolean v9, v1, Lq80;->e:Z

    iget-object v11, v5, Lysd;->c:Luvi;

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v22

    if-nez v0, :cond_16

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl5;

    invoke-virtual {v0, v2, v12}, Ldl5;->b(Lg90;Z)Landroid/net/Uri;

    move-result-object v0

    :cond_16
    move-object/from16 v24, v0

    iget v0, v1, Lq80;->c:I

    iget v4, v1, Lq80;->d:I

    invoke-virtual {v5, v0, v4}, Lysd;->a(II)Levf;

    move-result-object v25

    iget-object v0, v2, Lg90;->t:Ljava/lang/String;

    iget-object v2, v1, Lq80;->j:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_18
    :goto_e
    move-object/from16 v27, v13

    invoke-virtual {v1, v10}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v28

    new-instance v15, Lfp8;

    const/16 v33, 0x200

    move-wide/from16 v29, p4

    move-wide/from16 v31, p6

    move-object/from16 v26, v0

    move/from16 v19, v3

    move-wide/from16 v16, v6

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v15 .. v33}, Lfp8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Levf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    return-object v15
.end method

.method public final b(Lq80;Lg90;)Z
    .locals 3

    iget-boolean p1, p1, Lq80;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lg90;->q:Lw80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw80;->d:Lw80;

    if-ne p1, v0, :cond_0

    sget-object p1, Lra6;->b:Lhs0;

    iget-object p0, p0, Lqrd;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide p0

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {p0, p1, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    iget-wide v1, p2, Lg90;->r:J

    invoke-static {v1, v2, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lra6;->s(JJ)J

    move-result-wide p0

    sget-wide v0, Lrrd;->a:J

    invoke-static {p0, p1, v0, v1}, Lra6;->f(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
