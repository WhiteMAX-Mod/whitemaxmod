.class public final Lo13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13;->a:Lh5;

    return-void
.end method

.method public static a(Lo13;JLmg5;JJLjava/util/Set;Lxz9;Ldq4;Ljava/lang/String;Ln11;I)Lp20;
    .locals 33

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move v12, v1

    goto :goto_0

    :cond_0
    const/16 v12, 0x14

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    sget-object v0, Ldul;->g:Ln11;

    move-object v14, v0

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v14, p12

    goto :goto_2

    :goto_3
    iget-object v15, v0, Lo13;->a:Lh5;

    const/4 v0, 0x7

    invoke-virtual {v15, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {v15, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxhh;

    const/16 v2, 0x90

    invoke-virtual {v15, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x88

    invoke-virtual {v15, v3}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v3, 0x1e1

    invoke-virtual {v15, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    const/16 v3, 0x84

    invoke-virtual {v15, v3}, Lh5;->d(I)Lifh;

    move-result-object v18

    new-instance v19, Ldu6;

    move v3, v12

    move v12, v0

    move-object/from16 v0, v19

    move/from16 v19, v3

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object v11, v1

    move-object v1, v2

    move-object v2, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v10}, Ldu6;-><init>(Lny8;Lny8;JLmg5;JJLjava/util/Set;)V

    move/from16 v21, v19

    move-object/from16 v19, v0

    new-instance v0, Lqg7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lvt;

    const/4 v7, 0x2

    invoke-direct {v6, v15, v7}, Lvt;-><init>(Lh5;I)V

    invoke-direct {v0, v5, v7, v6}, Lqg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x393

    invoke-virtual {v15, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0xcd

    invoke-virtual {v15, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    new-instance v27, Lf33;

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

    invoke-direct/range {v0 .. v10}, Lf33;-><init>(Lny8;Lny8;Lny8;Lny8;Lxhh;JLmg5;Ljava/util/Set;Ln11;)V

    move-object v2, v4

    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Lmg5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc7k;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v4}, Lc7k;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/16 v0, 0x92

    invoke-virtual {v15, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    new-instance v0, Lc30;

    move-wide/from16 v5, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lc30;-><init>(Lny8;Lny8;Lny8;Lf33;JLjava/util/Set;Lxz9;)V

    :goto_4
    new-instance v3, Lut;

    invoke-direct {v3, v11, v15, v12}, Lut;-><init>(Landroid/content/Context;Lh5;I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v3}, Lifh;-><init>(Laf7;)V

    new-instance v3, Lut;

    const/4 v6, 0x6

    invoke-direct {v3, v11, v15, v6}, Lut;-><init>(Landroid/content/Context;Lh5;I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v3}, Lifh;-><init>(Laf7;)V

    const/16 v3, 0x26c

    invoke-virtual {v15, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    new-instance v7, Luj6;

    move-wide/from16 p5, p1

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p4, v7

    move-object/from16 p7, v22

    invoke-direct/range {p4 .. p9}, Luj6;-><init>(JLqg7;Lny8;Lny8;)V

    move-wide/from16 v7, p5

    move/from16 v11, v21

    move-object/from16 v21, p4

    move-object/from16 v3, v17

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    move-object/from16 v9, p10

    invoke-static {v9, v3}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v3

    const/16 v9, 0x74

    invoke-virtual {v15, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt51;

    move-object/from16 v10, p3

    invoke-static {v3, v9, v7, v8, v10}, Lhuk;->a(Ldq4;Lt51;JLmg5;)Lbpa;

    move-result-object v23

    const/16 v3, 0x30

    invoke-virtual {v15, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt4;

    const/16 v7, 0x179

    invoke-virtual {v15, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    new-instance v26, Ld0c;

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p7, v16

    move-object/from16 p8, v18

    move-object/from16 p4, v26

    invoke-direct/range {p4 .. p11}, Ld0c;-><init>(Lifh;Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    const/16 v1, 0x2e2

    invoke-virtual {v15, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lpa4;

    invoke-virtual {v10}, Lmg5;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v12, 0x96

    move/from16 v30, v12

    :goto_5
    const/16 v1, 0x14

    goto :goto_6

    :cond_4
    move/from16 v30, v11

    goto :goto_5

    :goto_6
    invoke-virtual {v15, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Le93;

    const/16 v1, 0x1a

    invoke-virtual {v15, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->D6:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v5, 0x18b

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    new-instance v16, Lp20;

    const/16 v32, 0x4000

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v32}, Lp20;-><init>(Lxhh;Lyt4;Liw7;Lxhe;Lf20;Lqg7;Lvoa;Lifh;Lifh;Ld0c;Ls00;Lpa4;Le93;IZI)V

    return-object v16
.end method
