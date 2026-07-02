.class public final Ldt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt2;->a:Lq5;

    return-void
.end method

.method public static a(Ldt2;JLb45;JJLjava/util/Set;Lpg9;Ljava/lang/String;Lkx0;I)La10;
    .locals 34

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move v12, v1

    goto :goto_0

    :cond_0
    const/16 v12, 0x14

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Llnk;->e:Lkx0;

    move-object v14, v0

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v14, p11

    goto :goto_2

    :goto_3
    iget-object v15, v0, Ldt2;->a:Lq5;

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x17

    invoke-virtual {v15, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lyzg;

    const/16 v1, 0x5f

    invoke-virtual {v15, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v15, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x163

    invoke-virtual {v15, v3}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v3, 0xa3

    invoke-virtual {v15, v3}, Lq5;->d(I)Ldxg;

    move-result-object v18

    new-instance v19, Ln38;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object v11, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v10}, Ln38;-><init>(Lxg8;Lxg8;JLb45;JJLjava/util/Set;)V

    new-instance v0, Lobj;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lms;

    const/4 v7, 0x2

    invoke-direct {v6, v15, v7}, Lms;-><init>(Lq5;I)V

    const/16 v7, 0x8

    invoke-direct {v0, v5, v7, v6}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x34d

    invoke-virtual {v15, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v15, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    new-instance v27, Ltu2;

    move-wide v8, v3

    move-object v3, v6

    move-wide v6, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v22, v0

    move-object v4, v2

    move-object v2, v5

    move-object v10, v14

    move-object/from16 v5, v17

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v10}, Ltu2;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;JLb45;Ljava/util/Set;Lkx0;)V

    move-object v2, v4

    move-object v9, v5

    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Lb45;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb99;

    invoke-direct {v0, v4}, Lb99;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/16 v0, 0x61

    invoke-virtual {v15, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln10;

    move-wide/from16 v5, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ln10;-><init>(Lxg8;Lxg8;Lxg8;Ltu2;JLjava/util/Set;Lpg9;)V

    :goto_4
    new-instance v3, Lls;

    const/4 v5, 0x7

    invoke-direct {v3, v11, v15, v5}, Lls;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v3}, Ldxg;-><init>(Lpz6;)V

    new-instance v3, Lls;

    const/4 v6, 0x6

    invoke-direct {v3, v11, v15, v6}, Lls;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v6, Ldxg;

    invoke-direct {v6, v3}, Ldxg;-><init>(Lpz6;)V

    const/16 v3, 0x1f4

    invoke-virtual {v15, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    new-instance v21, Ldk9;

    move-wide/from16 p5, p1

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p4, v21

    move-object/from16 p7, v22

    invoke-direct/range {p4 .. p9}, Ldk9;-><init>(JLobj;Lxg8;Lxg8;)V

    move-wide/from16 v7, p5

    const/16 v3, 0x56

    invoke-virtual {v15, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll11;

    move-object/from16 v10, p3

    invoke-static {v9, v3, v7, v8, v10}, Lb9k;->a(Lyzg;Ll11;JLb45;)Lv5a;

    move-result-object v23

    const/16 v3, 0x18

    invoke-virtual {v15, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni4;

    new-instance v26, Lsfb;

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v16

    move-object/from16 p8, v18

    move-object/from16 p4, v26

    invoke-direct/range {p4 .. p10}, Lsfb;-><init>(Ldxg;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    const/16 v1, 0x2ac

    invoke-virtual {v15, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lrz3;

    invoke-virtual {v10}, Lb45;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v12, 0x96

    :cond_4
    move/from16 v30, v12

    const/16 v1, 0x14

    invoke-virtual {v15, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lj03;

    const/16 v1, 0x1d

    invoke-virtual {v15, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->R5:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v5, 0x166

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_5
    move/from16 v31, v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    :goto_6
    new-instance v16, La10;

    const/16 v32, 0x4000

    const/16 v33, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v33}, La10;-><init>(Lyzg;Lni4;Llg7;Lp8e;Lq00;Lobj;Lp5a;Ldxg;Ldxg;Lsfb;Lcz;Lrz3;Lj03;IIILdtg;)V

    return-object v16
.end method
