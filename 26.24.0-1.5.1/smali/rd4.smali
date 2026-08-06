.class public Lrd4;
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

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lf99;

.field public final o:[I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:J

.field public final s:Les2;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf99;[ILjava/lang/String;Ljava/util/List;JLes2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrd4;->a:J

    iput-wide p3, p0, Lrd4;->b:J

    iput-object p5, p0, Lrd4;->c:Ljava/lang/String;

    iput-object p6, p0, Lrd4;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ls44;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ls44;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrd4;->e:Ljava/util/List;

    iput-wide p8, p0, Lrd4;->f:J

    iput-wide p10, p0, Lrd4;->g:J

    iput p12, p0, Lrd4;->h:I

    iput p13, p0, Lrd4;->i:I

    if-nez p14, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p14

    :goto_0
    iput p1, p0, Lrd4;->j:I

    iput-object p15, p0, Lrd4;->k:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrd4;->l:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrd4;->m:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrd4;->n:Lf99;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrd4;->o:[I

    if-nez p20, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lrd4;->p:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrd4;->q:Ljava/util/List;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lrd4;->r:J

    move-object/from16 p1, p24

    iput-object p1, p0, Lrd4;->s:Les2;

    return-void
.end method

.method public static e(Lp6a;)Lrd4;
    .locals 40

    move-object/from16 v0, p0

    invoke-static {v0}, Lhy4;->V(Lp6a;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Les2;->d:Les2;

    move-object v7, v2

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v31, v3

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v29, 0x0

    :goto_0
    const-string v27, ""

    if-ge v3, v1, :cond_2a

    invoke-virtual {v0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "organizationIds"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "country"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "phone"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "names"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "flags"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "registrationTime"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "link"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "bday"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "id"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "updateTime"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "baseUrl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "photoId"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_c
    const-string v6, "baseRawUrl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_d
    const-string v6, "accountStatus"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_e
    const-string v6, "status"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_f
    const-string v6, "menuButton"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_10
    const-string v6, "gender"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_11
    const-string v6, "description"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_12
    const-string v6, "profileOptions"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lp6a;->A()V

    :cond_14
    :goto_3
    move/from16 v36, v1

    move/from16 v38, v3

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual {v0}, Lp6a;->t0()I

    move-result v2

    if-gtz v2, :cond_15

    goto :goto_3

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_17

    move-object/from16 v27, v5

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lhy4;->U(Lp6a;J)J

    move-result-wide v33

    cmp-long v4, v33, v4

    if-eqz v4, :cond_16

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    move-object/from16 v5, v27

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_17
    move/from16 v36, v1

    move/from16 v38, v3

    move-object/from16 v28, v5

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0}, Lp6a;->P0()J

    move-result-wide v17

    goto :goto_3

    :pswitch_3
    invoke-static {v0}, Lhy4;->K(Lp6a;)I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_14

    invoke-virtual {v0}, Lp6a;->R0()I

    move-result v6

    move/from16 v36, v1

    move/from16 v35, v2

    move-object/from16 v2, v27

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v33, 0x0

    :goto_8
    sget-object v37, Lnf4;->c:Lnf4;

    if-ge v5, v6, :cond_1c

    move/from16 v38, v3

    invoke-virtual {v0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_1

    move/from16 v39, v4

    :goto_9
    const/4 v3, -0x1

    goto :goto_b

    :sswitch_13
    move/from16 v39, v4

    const-string v4, "firstName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v3, 0x2

    goto :goto_b

    :sswitch_14
    move/from16 v39, v4

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_a

    :cond_19
    const/4 v3, 0x1

    goto :goto_b

    :sswitch_15
    move/from16 v39, v4

    const-string v4, "lastName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_a
    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0}, Lp6a;->A()V

    goto :goto_c

    :pswitch_4
    invoke-static {v0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :pswitch_5
    invoke-static {v0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object/from16 v33, v37

    goto :goto_c

    :cond_1b
    invoke-static {v3}, Lnf4;->valueOf(Ljava/lang/String;)Lnf4;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_c

    :pswitch_6
    invoke-static {v0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v38

    move/from16 v4, v39

    goto :goto_8

    :cond_1c
    move/from16 v38, v3

    move/from16 v39, v4

    if-nez v33, :cond_1d

    move-object/from16 v3, v37

    goto :goto_d

    :cond_1d
    move-object/from16 v3, v33

    :goto_d
    new-instance v4, Lof4;

    invoke-direct {v4, v1, v3, v2}, Lof4;-><init>(Ljava/lang/String;Lnf4;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v39, 0x1

    move/from16 v2, v35

    move/from16 v1, v36

    move/from16 v3, v38

    goto/16 :goto_7

    :pswitch_7
    move/from16 v36, v1

    move/from16 v38, v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhy4;->S(Lp6a;I)I

    move-result v2

    new-instance v1, Les2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Les2;-><init>(II)V

    move-object/from16 v31, v1

    goto/16 :goto_4

    :pswitch_8
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lhy4;->U(Lp6a;J)J

    move-result-wide v29

    goto/16 :goto_4

    :pswitch_9
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_4

    :pswitch_a
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_4

    :pswitch_b
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lp6a;->P0()J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_c
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lp6a;->P0()J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_d
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_e
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lp6a;->P0()J

    move-result-wide v15

    goto/16 :goto_4

    :pswitch_f
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :pswitch_10
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lhy4;->S(Lp6a;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_20

    if-eq v4, v5, :cond_1f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1e

    goto :goto_e

    :cond_1e
    const/16 v20, 0x3

    goto/16 :goto_11

    :cond_1f
    const/16 v20, 0x2

    goto/16 :goto_11

    :cond_20
    :goto_e
    move/from16 v20, v5

    goto/16 :goto_11

    :pswitch_11
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lp6a;->U0()Lv1;

    move-result-object v4

    invoke-interface {v4}, Lh3i;->a()I

    move-result v6

    invoke-static {v6}, Lon4;->c(I)V

    if-ne v6, v5, :cond_21

    :goto_f
    move/from16 v19, v3

    goto/16 :goto_11

    :cond_21
    invoke-interface {v4}, Lh3i;->a()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_29

    invoke-interface {v4}, Ljz7;->q()Lhz7;

    move-result-object v4

    invoke-virtual {v4}, Lu1;->A()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v5, "BLOCKED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v19, 0x1

    goto/16 :goto_11

    :cond_22
    const-string v5, "REMOVED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v19, 0x2

    goto/16 :goto_11

    :cond_23
    const-string v5, "No enum constant ru.ok.tamtam.api.commands.base.ContactStatus."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    const-string v4, "Name is null"

    invoke-static {v4}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_12
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lf99;->d(Lp6a;)Lf99;

    move-result-object v25

    goto :goto_11

    :pswitch_13
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lp6a;->I0()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_26

    const/4 v6, 0x2

    if-eq v4, v6, :cond_25

    move/from16 v21, v5

    goto :goto_11

    :cond_25
    const/16 v21, 0x3

    goto :goto_11

    :cond_26
    const/4 v6, 0x2

    move/from16 v21, v6

    goto :goto_11

    :pswitch_14
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v22

    goto :goto_11

    :pswitch_15
    move/from16 v36, v1

    move/from16 v38, v3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lp6a;->t0()I

    move-result v4

    new-array v5, v4, [I

    move v6, v3

    :goto_10
    if-ge v6, v4, :cond_28

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhy4;->S(Lp6a;I)I

    move-result v2

    if-eq v2, v1, :cond_27

    aput v2, v5, v6

    :cond_27
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v1, 0x0

    goto :goto_10

    :cond_28
    move-object/from16 v26, v5

    :cond_29
    :goto_11
    add-int/lit8 v1, v38, 0x1

    move v3, v1

    move/from16 v1, v36

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2a
    new-instance v0, Lrd4;

    if-nez v7, :cond_2b

    :goto_12
    move-object v7, v0

    goto :goto_13

    :cond_2b
    move-object/from16 v27, v7

    goto :goto_12

    :goto_13
    invoke-direct/range {v7 .. v31}, Lrd4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf99;[ILjava/lang/String;Ljava/util/List;JLes2;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_12
        -0x66ca7c04 -> :sswitch_11
        -0x4a7a0d3f -> :sswitch_10
        -0x36799a8f -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x33d0cf81 -> :sswitch_d
        -0x337c69a8 -> :sswitch_c
        -0x237b7d13 -> :sswitch_b
        -0x13d37722 -> :sswitch_a
        -0x11a38cca -> :sswitch_9
        0xd1b -> :sswitch_8
        0x2e0ffa -> :sswitch_7
        0x32affa -> :sswitch_6
        0x5a6ab26 -> :sswitch_5
        0x5cfee87 -> :sswitch_4
        0x63bd748 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x4f104085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
        -0x56ffb9bf -> :sswitch_15
        0x368f3a -> :sswitch_14
        0x7eae95b -> :sswitch_13
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrd4;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof4;

    invoke-virtual {p0}, Lof4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrd4;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof4;

    iget-object p0, p0, Lof4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrd4;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof4;

    iget-object p0, p0, Lof4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Liq0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrd4;->c:Ljava/lang/String;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfq0;->a:Lfq0;

    invoke-static {p0, p1, v0}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrd4;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd4;->s:Les2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrd4;->h:I

    invoke-static {v1}, Lis1;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",accountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lrd4;->i:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "DELETED"

    goto :goto_0

    :cond_1
    const-string p0, "BLOCKED"

    goto :goto_0

    :cond_2
    const-string p0, "ACTIVE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
