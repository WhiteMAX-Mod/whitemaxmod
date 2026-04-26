.class public Lzj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lqma;

.field public final o:[I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqma;[ILjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzj4;->a:J

    iput-wide p3, p0, Lzj4;->b:J

    iput-object p5, p0, Lzj4;->c:Ljava/lang/String;

    iput-object p6, p0, Lzj4;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Li94;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Li94;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzj4;->e:Ljava/util/List;

    iput-wide p8, p0, Lzj4;->f:J

    iput-wide p10, p0, Lzj4;->g:J

    iput p12, p0, Lzj4;->h:I

    if-nez p13, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p13

    :goto_0
    iput p1, p0, Lzj4;->i:I

    iput-object p14, p0, Lzj4;->j:Ljava/util/List;

    iput-object p15, p0, Lzj4;->k:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzj4;->l:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzj4;->m:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzj4;->n:Lqma;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzj4;->o:[I

    if-nez p20, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lzj4;->p:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzj4;->q:Ljava/util/List;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lzj4;->r:J

    return-void
.end method

.method public static g(Lmua;)Lzj4;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {v0}, Lnqf;->b0(Lmua;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v7, v2

    move-object v8, v7

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v30, 0x0

    :goto_0
    const-string v22, ""

    if-ge v6, v1, :cond_29

    invoke-virtual {v0}, Lmua;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v32

    const/16 v33, 0x3

    sparse-switch v32, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "organizationIds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "country"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "registrationTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "bday"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "updateTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "baseUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "photoId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_b
    const-string v3, "baseRawUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_c
    const-string v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_d
    const-string v3, "menuButton"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_e
    const-string v3, "options"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    move/from16 v2, v33

    goto :goto_2

    :sswitch_f
    const-string v3, "gender"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_10
    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_11
    const-string v3, "profileOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lmua;->C()V

    :goto_3
    move v5, v1

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual {v0}, Lmua;->J0()I

    move-result v2

    if-gtz v2, :cond_13

    goto :goto_3

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_15

    move v5, v1

    move/from16 v22, v2

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lnqf;->a0(Lmua;J)J

    move-result-wide v33

    cmp-long v1, v33, v1

    if-eqz v1, :cond_14

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move v1, v5

    move/from16 v2, v22

    goto :goto_4

    :cond_15
    move v5, v1

    move-object/from16 v29, v3

    goto/16 :goto_10

    :pswitch_1
    move v5, v1

    invoke-virtual {v0}, Lmua;->S0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_10

    :pswitch_2
    move v5, v1

    invoke-virtual {v0}, Lmua;->P0()J

    move-result-wide v18

    goto/16 :goto_10

    :pswitch_3
    move v5, v1

    invoke-static {v0}, Lnqf;->T(Lmua;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_28

    invoke-virtual {v0}, Lmua;->Q0()I

    move-result v3

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v2, v22

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v33, 0x0

    :goto_6
    sget-object v36, Lvm4;->c:Lvm4;

    if-ge v4, v3, :cond_1a

    move/from16 v37, v3

    invoke-virtual {v0}, Lmua;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_1

    move/from16 v38, v4

    :goto_7
    const/4 v3, -0x1

    goto :goto_9

    :sswitch_12
    move/from16 v38, v4

    const-string v4, "firstName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    const/4 v3, 0x2

    goto :goto_9

    :sswitch_13
    move/from16 v38, v4

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    const/4 v3, 0x1

    goto :goto_9

    :sswitch_14
    move/from16 v38, v4

    const-string v4, "lastName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_8
    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    :goto_9
    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0}, Lmua;->C()V

    goto :goto_a

    :pswitch_4
    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_5
    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object/from16 v33, v36

    goto :goto_a

    :cond_19
    invoke-static {v3}, Lvm4;->valueOf(Ljava/lang/String;)Lvm4;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_a

    :pswitch_6
    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    add-int/lit8 v4, v38, 0x1

    move/from16 v3, v37

    goto :goto_6

    :cond_1a
    if-nez v33, :cond_1b

    move-object/from16 v3, v36

    goto :goto_b

    :cond_1b
    move-object/from16 v3, v33

    :goto_b
    new-instance v4, Lwm4;

    invoke-direct {v4, v1, v3, v2}, Lwm4;-><init>(Ljava/lang/String;Lvm4;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v35, 0x1

    move/from16 v1, v34

    goto/16 :goto_5

    :pswitch_7
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lnqf;->a0(Lmua;J)J

    move-result-wide v30

    goto/16 :goto_10

    :pswitch_8
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_10

    :pswitch_9
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_10

    :pswitch_a
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lmua;->P0()J

    move-result-wide v9

    goto/16 :goto_10

    :pswitch_b
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lmua;->P0()J

    move-result-wide v11

    goto/16 :goto_10

    :pswitch_c
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_10

    :pswitch_d
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lmua;->P0()J

    move-result-wide v16

    goto/16 :goto_10

    :pswitch_e
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_10

    :pswitch_f
    move v5, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lmua;->T0()Ld2;

    move-result-object v3

    invoke-interface {v3}, Lacj;->c()I

    move-result v4

    invoke-static {v4}, Lpc2;->c(I)V

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1c

    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v3}, Lacj;->c()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_28

    invoke-interface {v3}, Lce8;->p()Lzd8;

    move-result-object v1

    check-cast v1, Lc2;

    invoke-virtual {v1}, Lc2;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v2, "BLOCKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_1d
    const-string v2, "REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v20, 0x2

    goto/16 :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ru.ok.tamtam.api.commands.base.ContactStatus."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move v5, v1

    invoke-static {v0}, Lqma;->b(Lmua;)Lqma;

    move-result-object v26

    goto/16 :goto_10

    :pswitch_11
    move v5, v1

    invoke-virtual {v0}, Lmua;->J0()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_28

    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move/from16 v22, v1

    move/from16 v32, v2

    :cond_20
    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    invoke-static {}, Lyj4;->values()[Lyj4;

    move-result-object v4

    move/from16 v22, v1

    array-length v1, v4

    move/from16 v32, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_20

    move/from16 v33, v1

    aget-object v1, v4, v2

    move/from16 v34, v2

    iget-object v2, v1, Lyj4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    add-int/lit8 v2, v34, 0x1

    move/from16 v1, v33

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_23

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v32, 0x1

    move/from16 v1, v22

    goto :goto_c

    :pswitch_12
    move v5, v1

    invoke-virtual {v0}, Lmua;->O0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v3, 0x2

    if-eq v1, v3, :cond_24

    move/from16 v21, v2

    goto :goto_10

    :cond_24
    move/from16 v21, v33

    goto :goto_10

    :cond_25
    const/4 v3, 0x2

    move/from16 v21, v3

    goto :goto_10

    :pswitch_13
    move v5, v1

    invoke-static {v0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v23

    goto :goto_10

    :pswitch_14
    move v5, v1

    invoke-virtual {v0}, Lmua;->J0()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_27

    move/from16 v22, v1

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lnqf;->Z(Lmua;I)I

    move-result v1

    if-eq v1, v4, :cond_26

    aput v1, v2, v3

    :cond_26
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v22

    goto :goto_f

    :cond_27
    move-object/from16 v27, v2

    :cond_28
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v1, v5

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_29
    if-nez v7, :cond_2a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move-object v2, v8

    new-instance v8, Lzj4;

    if-nez v2, :cond_2b

    move-object/from16 v28, v22

    :goto_11
    move-object/from16 v22, v7

    goto :goto_12

    :cond_2b
    move-object/from16 v28, v2

    goto :goto_11

    :goto_12
    invoke-direct/range {v8 .. v31}, Lzj4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqma;[ILjava/lang/String;Ljava/util/List;J)V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_11
        -0x66ca7c04 -> :sswitch_10
        -0x4a7a0d3f -> :sswitch_f
        -0x4a797962 -> :sswitch_e
        -0x36799a8f -> :sswitch_d
        -0x3532300e -> :sswitch_c
        -0x337c69a8 -> :sswitch_b
        -0x237b7d13 -> :sswitch_a
        -0x13d37722 -> :sswitch_9
        -0x11a38cca -> :sswitch_8
        0xd1b -> :sswitch_7
        0x2e0ffa -> :sswitch_6
        0x32affa -> :sswitch_5
        0x5a6ab26 -> :sswitch_4
        0x63bd748 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x4f104085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56ffb9bf -> :sswitch_14
        0x368f3a -> :sswitch_13
        0x7eae95b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzj4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm4;

    invoke-virtual {v0}, Lwm4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzj4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm4;

    iget-object v0, v0, Lwm4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzj4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm4;

    iget-object v0, v0, Lwm4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lkt0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzj4;->c:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lht0;->a:Lht0;

    invoke-static {v0, p1, v1}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lzj4;->j:Ljava/util/List;

    sget-object v1, Lyj4;->c:Lyj4;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{id="

    const-string v1, ", status="

    iget-wide v2, p0, Lzj4;->a:J

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzj4;->h:I

    invoke-static {v1}, Lgh2;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj4;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
