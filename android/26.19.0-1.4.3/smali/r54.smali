.class public Lr54;
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

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lsm9;

.field public final p:[I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:J

.field public final t:Lgo2;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm9;[ILjava/lang/String;Ljava/util/List;JLgo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr54;->a:J

    iput-wide p3, p0, Lr54;->b:J

    iput-object p5, p0, Lr54;->c:Ljava/lang/String;

    iput-object p6, p0, Lr54;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lvw3;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lvw3;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr54;->e:Ljava/util/List;

    iput-wide p8, p0, Lr54;->f:J

    iput-wide p10, p0, Lr54;->g:J

    iput p12, p0, Lr54;->h:I

    iput p13, p0, Lr54;->i:I

    if-nez p14, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p14

    :goto_0
    iput p1, p0, Lr54;->j:I

    iput-object p15, p0, Lr54;->k:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr54;->l:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr54;->m:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr54;->n:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr54;->o:Lsm9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr54;->p:[I

    if-nez p21, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p21

    :goto_1
    iput-object p1, p0, Lr54;->q:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr54;->r:Ljava/util/List;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lr54;->s:J

    move-object/from16 p1, p25

    iput-object p1, p0, Lr54;->t:Lgo2;

    return-void
.end method

.method public static g(Lcv9;)Lr54;
    .locals 42

    move-object/from16 v0, p0

    invoke-static {v0}, Lvff;->A0(Lcv9;)I

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

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v33, v30

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v31, 0x0

    :goto_0
    const-string v23, ""

    if-ge v6, v1, :cond_2f

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "organizationIds"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "country"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "phone"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "names"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "flags"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "registrationTime"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "link"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "bday"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "id"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "updateTime"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "baseUrl"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "photoId"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "baseRawUrl"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "accountStatus"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_e
    const-string v5, "status"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_f
    const-string v5, "menuButton"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_10
    const-string v5, "options"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_11
    const-string v5, "gender"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_12
    const-string v5, "description"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_13
    const-string v5, "profileOptions"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lcv9;->D()V

    :cond_15
    :goto_3
    move/from16 v38, v1

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v0}, Lcv9;->u0()I

    move-result v2

    if-gtz v2, :cond_16

    goto :goto_3

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_18

    move-object/from16 v23, v4

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lvff;->z0(Lcv9;J)J

    move-result-wide v35

    cmp-long v3, v35, v3

    if-eqz v3, :cond_17

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    move-object/from16 v4, v23

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_18
    move/from16 v38, v1

    move-object/from16 v30, v4

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v18

    goto :goto_3

    :pswitch_3
    invoke-static {v0}, Lvff;->p0(Lcv9;)I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_15

    invoke-virtual {v0}, Lcv9;->Z0()I

    move-result v5

    move/from16 v38, v1

    move/from16 v37, v2

    move-object/from16 v2, v23

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v35, 0x0

    :goto_7
    sget-object v39, Lo74;->c:Lo74;

    if-ge v4, v5, :cond_1d

    move/from16 v40, v3

    invoke-virtual {v0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v41

    sparse-switch v41, :sswitch_data_1

    move/from16 v41, v4

    :goto_8
    const/4 v3, -0x1

    goto :goto_a

    :sswitch_14
    move/from16 v41, v4

    const-string v4, "firstName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x2

    goto :goto_a

    :sswitch_15
    move/from16 v41, v4

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v3, 0x1

    goto :goto_a

    :sswitch_16
    move/from16 v41, v4

    const-string v4, "lastName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_9
    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    :goto_a
    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0}, Lcv9;->D()V

    goto :goto_b

    :pswitch_4
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_5
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object/from16 v35, v39

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Lo74;->valueOf(Ljava/lang/String;)Lo74;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_b

    :pswitch_6
    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    add-int/lit8 v4, v41, 0x1

    move/from16 v3, v40

    goto :goto_7

    :cond_1d
    move/from16 v40, v3

    if-nez v35, :cond_1e

    move-object/from16 v3, v39

    goto :goto_c

    :cond_1e
    move-object/from16 v3, v35

    :goto_c
    new-instance v4, Lp74;

    invoke-direct {v4, v1, v3, v2}, Lp74;-><init>(Ljava/lang/String;Lo74;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v40, 0x1

    move/from16 v2, v37

    move/from16 v1, v38

    goto/16 :goto_6

    :pswitch_7
    move/from16 v38, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvff;->x0(Lcv9;I)I

    move-result v2

    new-instance v1, Lgo2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgo2;-><init>(II)V

    move-object/from16 v33, v1

    goto/16 :goto_12

    :pswitch_8
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvff;->z0(Lcv9;J)J

    move-result-wide v31

    goto/16 :goto_12

    :pswitch_9
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_12

    :pswitch_a
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_12

    :pswitch_b
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v9

    goto/16 :goto_12

    :pswitch_c
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v11

    goto/16 :goto_12

    :pswitch_d
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_12

    :pswitch_e
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lcv9;->X0()J

    move-result-wide v16

    goto/16 :goto_12

    :pswitch_f
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_12

    :pswitch_10
    move/from16 v38, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lvff;->x0(Lcv9;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_21

    if-eq v4, v5, :cond_20

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1f

    goto :goto_d

    :cond_1f
    const/16 v21, 0x3

    goto/16 :goto_12

    :cond_20
    const/16 v21, 0x2

    goto/16 :goto_12

    :cond_21
    :goto_d
    move/from16 v21, v5

    goto/16 :goto_12

    :pswitch_11
    move/from16 v38, v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcv9;->c1()Ly1;

    move-result-object v1

    invoke-interface {v1}, Lgnh;->a()I

    move-result v2

    invoke-static {v2}, Lvdg;->c(I)V

    if-ne v2, v5, :cond_22

    move/from16 v20, v3

    goto/16 :goto_12

    :cond_22
    invoke-interface {v1}, Lgnh;->a()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2e

    invoke-interface {v1}, Lqn7;->p()Lnn7;

    move-result-object v1

    check-cast v1, Lx1;

    invoke-virtual {v1}, Lx1;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, "BLOCKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v20, 0x1

    goto/16 :goto_12

    :cond_23
    const-string v2, "REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v20, 0x2

    goto/16 :goto_12

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ru.ok.tamtam.api.commands.base.ContactStatus."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move/from16 v38, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lsm9;->b(Lcv9;)Lsm9;

    move-result-object v27

    goto/16 :goto_12

    :pswitch_13
    move/from16 v38, v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcv9;->u0()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :goto_e
    if-ge v2, v1, :cond_2e

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    move/from16 v23, v1

    :cond_26
    move/from16 v35, v2

    const/4 v1, 0x0

    goto :goto_10

    :cond_27
    invoke-static {}, Lq54;->values()[Lq54;

    move-result-object v5

    array-length v3, v5

    move/from16 v23, v1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_26

    move/from16 v34, v1

    aget-object v1, v5, v34

    move/from16 v35, v2

    iget-object v2, v1, Lq54;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    add-int/lit8 v1, v34, 0x1

    move/from16 v2, v35

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_29

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v35, 0x1

    move/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_e

    :pswitch_14
    move/from16 v38, v1

    invoke-virtual {v0}, Lcv9;->R0()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    move/from16 v22, v3

    goto :goto_12

    :cond_2a
    const/16 v22, 0x3

    goto :goto_12

    :cond_2b
    const/4 v2, 0x2

    move/from16 v22, v2

    goto :goto_12

    :pswitch_15
    move/from16 v38, v1

    invoke-static {v0}, Lvff;->C0(Lcv9;)Ljava/lang/String;

    move-result-object v24

    goto :goto_12

    :pswitch_16
    move/from16 v38, v1

    invoke-virtual {v0}, Lcv9;->u0()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_2d

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lvff;->x0(Lcv9;I)I

    move-result v5

    if-eq v5, v4, :cond_2c

    aput v5, v2, v3

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2d
    move-object/from16 v28, v2

    :cond_2e
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v38

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2f
    if-nez v7, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move-object v2, v8

    new-instance v8, Lr54;

    if-nez v2, :cond_31

    move-object/from16 v29, v23

    :goto_13
    move-object/from16 v23, v7

    goto :goto_14

    :cond_31
    move-object/from16 v29, v2

    goto :goto_13

    :goto_14
    invoke-direct/range {v8 .. v33}, Lr54;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm9;[ILjava/lang/String;Ljava/util/List;JLgo2;)V

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_13
        -0x66ca7c04 -> :sswitch_12
        -0x4a7a0d3f -> :sswitch_11
        -0x4a797962 -> :sswitch_10
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
        :pswitch_16
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
        -0x56ffb9bf -> :sswitch_16
        0x368f3a -> :sswitch_15
        0x7eae95b -> :sswitch_14
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

    iget-object v0, p0, Lr54;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr54;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    iget-object v0, v0, Lp74;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr54;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    iget-object v0, v0, Lp74;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lvo0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr54;->c:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lso0;->a:Lso0;

    invoke-static {v0, p1, v1}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lr54;->k:Ljava/util/List;

    sget-object v1, Lq54;->c:Lq54;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr54;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr54;->t:Lgo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr54;->h:I

    invoke-static {v1}, Lc72;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",accountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lr54;->i:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "DELETED"

    goto :goto_0

    :cond_1
    const-string v1, "BLOCKED"

    goto :goto_0

    :cond_2
    const-string v1, "ACTIVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr54;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
