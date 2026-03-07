.class public Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A0:Lzi8;

.field public final B0:[I

.field public final C0:Ljava/lang/String;

.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final v0:I

.field public final w0:Ljava/util/List;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzi8;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lba4;->a:J

    iput-wide p3, p0, Lba4;->b:J

    iput-object p5, p0, Lba4;->c:Ljava/lang/String;

    iput-object p6, p0, Lba4;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lf04;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lf04;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba4;->o:Ljava/util/List;

    iput-wide p8, p0, Lba4;->X:J

    iput-wide p10, p0, Lba4;->Y:J

    iput p12, p0, Lba4;->Z:I

    if-nez p13, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p13

    :goto_0
    iput p1, p0, Lba4;->v0:I

    iput-object p14, p0, Lba4;->w0:Ljava/util/List;

    iput-object p15, p0, Lba4;->x0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lba4;->y0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lba4;->z0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lba4;->A0:Lzi8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lba4;->B0:[I

    if-nez p20, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lba4;->C0:Ljava/lang/String;

    return-void
.end method

.method public static h(Lc8a;)Lba4;
    .locals 35

    invoke-static/range {p0 .. p0}, Ll6g;->v0(Lc8a;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v3, 0x0

    move-object v5, v1

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-wide v6, v3

    move-wide v8, v6

    move-wide v13, v8

    move-wide v15, v13

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, v24

    :goto_0
    const-string v19, ""

    if-ge v3, v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v26

    const/16 v27, 0x3

    sparse-switch v26, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "country"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "names"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "bday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "updateTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "baseUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "photoId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_9
    const-string v2, "baseRawUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_a
    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_b
    const-string v2, "menuButton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_c
    const-string v2, "options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    move/from16 v1, v27

    goto :goto_2

    :sswitch_d
    const-string v2, "gender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_e
    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_f
    const-string v2, "profileOptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lc8a;->B()V

    :cond_11
    :goto_3
    move/from16 v29, v0

    :goto_4
    move/from16 v31, v3

    :cond_12
    :goto_5
    move-object/from16 v3, p0

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lc8a;->N0()J

    move-result-wide v1

    move/from16 v29, v0

    move-wide v15, v1

    goto :goto_4

    :pswitch_2
    invoke-static/range {p0 .. p0}, Ll6g;->n0(Lc8a;)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    move/from16 v29, v0

    invoke-virtual/range {p0 .. p0}, Lc8a;->O0()I

    move-result v0

    move/from16 v27, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v3, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v28, 0x0

    :goto_7
    sget-object v32, Luc4;->c:Luc4;

    if-ge v1, v0, :cond_17

    move/from16 v33, v0

    invoke-virtual/range {p0 .. p0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_1

    move/from16 v34, v1

    :goto_8
    const/4 v0, -0x1

    goto :goto_a

    :sswitch_10
    move/from16 v34, v1

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x2

    goto :goto_a

    :sswitch_11
    move/from16 v34, v1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_12
    move/from16 v34, v1

    const-string v1, "lastName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_9
    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_a
    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lc8a;->B()V

    goto :goto_b

    :pswitch_3
    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :pswitch_4
    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v28, v32

    goto :goto_b

    :cond_16
    invoke-static {v0}, Luc4;->valueOf(Ljava/lang/String;)Luc4;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_b

    :pswitch_5
    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    add-int/lit8 v1, v34, 0x1

    move/from16 v0, v33

    goto :goto_7

    :cond_17
    if-nez v28, :cond_18

    move-object/from16 v0, v32

    goto :goto_c

    :cond_18
    move-object/from16 v0, v28

    :goto_c
    new-instance v1, Lvc4;

    invoke-direct {v1, v2, v0, v3}, Lvc4;-><init>(Ljava/lang/String;Luc4;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v30, 0x1

    move/from16 v1, v27

    move/from16 v0, v29

    move/from16 v3, v31

    goto/16 :goto_6

    :pswitch_6
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_5

    :pswitch_7
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_5

    :pswitch_8
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-virtual/range {p0 .. p0}, Lc8a;->N0()J

    move-result-wide v0

    move-object/from16 v3, p0

    move-wide v6, v0

    goto/16 :goto_11

    :pswitch_9
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-virtual/range {p0 .. p0}, Lc8a;->N0()J

    move-result-wide v0

    move-object/from16 v3, p0

    move-wide v8, v0

    goto/16 :goto_11

    :pswitch_a
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_b
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-virtual/range {p0 .. p0}, Lc8a;->N0()J

    move-result-wide v0

    move-object/from16 v3, p0

    move-wide v13, v0

    goto/16 :goto_11

    :pswitch_c
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_d
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-virtual/range {p0 .. p0}, Lc8a;->R0()La2;

    move-result-object v0

    invoke-interface {v0}, Lcbi;->d()I

    move-result v1

    invoke-static {v1}, Li62;->c(I)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_19
    invoke-interface {v0}, Lcbi;->d()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_12

    invoke-interface {v0}, Llx7;->p()Lix7;

    move-result-object v0

    check-cast v0, Lz1;

    invoke-virtual {v0}, Lz1;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "BLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_1a
    const-string v1, "REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v17, 0x2

    goto/16 :goto_5

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ru.ok.tamtam.api.commands.base.ContactStatus."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-static/range {p0 .. p0}, Lzi8;->c(Lc8a;)Lzi8;

    move-result-object v23

    goto/16 :goto_5

    :pswitch_f
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-virtual/range {p0 .. p0}, Lc8a;->H0()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_12

    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move/from16 v19, v0

    move/from16 v26, v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1e
    invoke-static {}, Laa4;->values()[Laa4;

    move-result-object v3

    move/from16 v19, v0

    array-length v0, v3

    move/from16 v26, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1d

    move/from16 v27, v0

    aget-object v0, v3, v1

    move/from16 v28, v1

    iget-object v1, v0, Laa4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    add-int/lit8 v1, v28, 0x1

    move/from16 v0, v27

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v1, v26, 0x1

    move/from16 v0, v19

    goto :goto_d

    :pswitch_10
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-virtual/range {p0 .. p0}, Lc8a;->M0()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    move/from16 v18, v2

    goto/16 :goto_5

    :cond_21
    move/from16 v18, v27

    goto/16 :goto_5

    :cond_22
    const/4 v1, 0x2

    move/from16 v18, v1

    goto/16 :goto_5

    :pswitch_11
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-static/range {p0 .. p0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_5

    :pswitch_12
    move/from16 v29, v0

    move/from16 v31, v3

    invoke-virtual/range {p0 .. p0}, Lc8a;->H0()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_24

    move-object/from16 v3, p0

    move/from16 v19, v0

    move-object/from16 v24, v1

    const/4 v0, -0x1

    invoke-static {v3, v0}, Ll6g;->t0(Lc8a;I)I

    move-result v1

    if-eq v1, v0, :cond_23

    aput v1, v24, v2

    :cond_23
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v24

    goto :goto_10

    :cond_24
    move-object/from16 v3, p0

    move-object/from16 v24, v1

    :goto_11
    add-int/lit8 v0, v31, 0x1

    move v3, v0

    move/from16 v0, v29

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_25
    if-nez v4, :cond_26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move-object v1, v5

    new-instance v5, Lba4;

    if-nez v1, :cond_27

    move-object/from16 v25, v19

    :goto_12
    move-object/from16 v19, v4

    goto :goto_13

    :cond_27
    move-object/from16 v25, v1

    goto :goto_12

    :goto_13
    invoke-direct/range {v5 .. v25}, Lba4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzi8;[ILjava/lang/String;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_f
        -0x66ca7c04 -> :sswitch_e
        -0x4a7a0d3f -> :sswitch_d
        -0x4a797962 -> :sswitch_c
        -0x36799a8f -> :sswitch_b
        -0x3532300e -> :sswitch_a
        -0x337c69a8 -> :sswitch_9
        -0x237b7d13 -> :sswitch_8
        -0x13d37722 -> :sswitch_7
        -0x11a38cca -> :sswitch_6
        0xd1b -> :sswitch_5
        0x2e0ffa -> :sswitch_4
        0x32affa -> :sswitch_3
        0x63bd748 -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56ffb9bf -> :sswitch_12
        0x368f3a -> :sswitch_11
        0x7eae95b -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lba4;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc4;

    invoke-virtual {v0}, Lvc4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lba4;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc4;

    iget-object v0, v0, Lvc4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lba4;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc4;

    iget-object v0, v0, Lvc4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ldr0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lba4;->c:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lar0;->a:Lar0;

    invoke-static {v0, p1, v1}, Lfr0;->d(Ljava/lang/String;Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lba4;->w0:Ljava/util/List;

    sget-object v1, Laa4;->c:Laa4;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lba4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laa4;->b:Laa4;

    iget-object v1, p0, Lba4;->w0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laa4;->d:Laa4;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{id="

    const-string v1, ", status="

    iget-wide v2, p0, Lba4;->a:J

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lba4;->Z:I

    invoke-static {v1}, Lsa2;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba4;->w0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
