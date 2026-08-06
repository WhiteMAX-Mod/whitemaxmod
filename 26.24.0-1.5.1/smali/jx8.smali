.class public final Ljx8;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpxc;

.field public final e:Ltvg;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxc;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0, p10}, Lb33;-><init>(Lon8;)V

    iput-object p1, p0, Ljx8;->c:Landroid/content/Context;

    iput-object p2, p0, Ljx8;->d:Lpxc;

    iput-object p3, p0, Ljx8;->e:Ltvg;

    iput-object p4, p0, Ljx8;->f:Lon8;

    iput-object p5, p0, Ljx8;->g:Lon8;

    iput-object p6, p0, Ljx8;->h:Lon8;

    iput-object p7, p0, Ljx8;->i:Lon8;

    iput-object p8, p0, Ljx8;->j:Lon8;

    iput-object p9, p0, Ljx8;->k:Lon8;

    return-void
.end method


# virtual methods
.method public final o(Lqo2;Ljava/util/List;Ljava/util/List;IZLok4;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lfx8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfx8;

    iget v3, v2, Lfx8;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfx8;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfx8;

    invoke-direct {v2, v0, v1}, Lfx8;-><init>(Ljx8;Lok4;)V

    :goto_0
    iget-object v1, v2, Lfx8;->p:Ljava/lang/Object;

    iget v3, v2, Lfx8;->r:I

    iget-object v4, v0, Ljx8;->i:Lon8;

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lfx8;->o:J

    iget-wide v12, v2, Lfx8;->n:J

    iget v0, v2, Lfx8;->l:I

    iget-boolean v5, v2, Lfx8;->m:Z

    iget v7, v2, Lfx8;->k:I

    iget-object v14, v2, Lfx8;->j:Ljava/lang/String;

    iget-object v15, v2, Lfx8;->i:Ljava/lang/String;

    const/16 p6, 0x0

    iget-object v6, v2, Lfx8;->h:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lfx8;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lfx8;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lfx8;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-wide/from16 v22, v3

    move/from16 v31, v5

    move-object/from16 v25, v6

    move/from16 v29, v7

    move-object/from16 v26, v9

    move-wide/from16 v19, v12

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    goto/16 :goto_1d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lfx8;->m:Z

    iget v6, v2, Lfx8;->k:I

    iget-object v8, v2, Lfx8;->i:Ljava/lang/String;

    check-cast v8, Lxa4;

    iget-object v8, v2, Lfx8;->h:Ljava/lang/Object;

    check-cast v8, Lrz9;

    iget-object v9, v2, Lfx8;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v2, Lfx8;->f:Ljava/util/ArrayList;

    iget-object v13, v2, Lfx8;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lfx8;->d:Lqo2;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v5, v6

    move v6, v3

    move v3, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_5

    :cond_3
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, p5

    move-object v12, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v13, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrz9;

    iget-object v15, v13, Lrz9;->a:Le2a;

    move/from16 p1, v6

    iget-wide v5, v15, Le2a;->e:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    iget-object v5, v0, Ljx8;->g:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec4;

    iget-object v6, v13, Lrz9;->a:Le2a;

    move-object/from16 p2, v12

    iget-wide v11, v6, Le2a;->e:J

    invoke-virtual {v5, v11, v12, v10}, Lec4;->f(JZ)Lxa4;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object/from16 p2, v12

    const/4 v5, 0x0

    :goto_2
    iput-object v1, v8, Lfx8;->d:Lqo2;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lfx8;->e:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v8, Lfx8;->f:Ljava/util/ArrayList;

    iput-object v9, v8, Lfx8;->g:Ljava/lang/Object;

    iput-object v13, v8, Lfx8;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v8, Lfx8;->i:Ljava/lang/String;

    iput v3, v8, Lfx8;->k:I

    move/from16 v11, p1

    iput-boolean v11, v8, Lfx8;->m:Z

    iput v10, v8, Lfx8;->r:I

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltpb;

    invoke-virtual {v12, v5, v8}, Ltpb;->c(Lxa4;Lok4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lqo2;->q0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltpb;

    invoke-virtual {v5, v1, v8}, Ltpb;->b(Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    if-ne v5, v14, :cond_8

    move-object v2, v14

    goto/16 :goto_1c

    :cond_8
    move-object v14, v1

    move-object v1, v5

    move-object v12, v6

    move-object v5, v8

    move v6, v11

    move-object v8, v13

    :goto_5
    move-object/from16 v30, v1

    check-cast v30, Landroid/graphics/Bitmap;

    iget-object v1, v8, Lrz9;->a:Le2a;

    iget-wide v10, v1, Le2a;->b:J

    iget-object v13, v14, Lqo2;->b:Ljs2;

    move-object/from16 v18, v8

    iget-wide v7, v13, Ljs2;->a:J

    move-object/from16 p2, v2

    move/from16 p3, v3

    iget-wide v2, v14, Lqo2;->a:J

    invoke-virtual {v1}, Le2a;->R()Z

    move-result v13

    const-string v19, ""

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Le2a;->u()Lw50;

    move-result-object v13

    iget v13, v13, Lw50;->a:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v13, v15, :cond_9

    const-string v13, "\u200b"

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v27, v13

    move-object/from16 v15, v18

    goto :goto_9

    :cond_9
    move-object/from16 v15, v18

    iget-object v13, v15, Lrz9;->g:Lk6a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lqo2;->h0()Z

    move-result v18

    move-object/from16 v41, v4

    if-eqz v18, :cond_a

    iget v4, v1, Le2a;->J:I

    move-object/from16 v42, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v42, v5

    :cond_b
    invoke-virtual {v14}, Lqo2;->q0()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v4, v1, Le2a;->e:J

    cmp-long v18, v4, v16

    if-eqz v18, :cond_c

    iget-object v13, v13, Lk6a;->a:Luh5;

    sget-object v18, Lk6a;->b:[Lel8;

    aget-object v18, v18, p6

    invoke-virtual {v13}, Luh5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpxc;

    iget-object v13, v13, Lpxc;->a:Lsy8;

    invoke-virtual {v13}, Lkoe;->s()J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-eqz v4, :cond_d

    :cond_c
    :goto_6
    invoke-virtual {v14}, Lqo2;->J()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v13, v4

    goto :goto_8

    :cond_d
    iget-object v4, v15, Lrz9;->b:Lxa4;

    invoke-virtual {v4}, Lxa4;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    goto :goto_7

    :goto_8
    if-nez v13, :cond_e

    move-object/from16 v27, v19

    goto :goto_9

    :cond_e
    move-object/from16 v27, v13

    :goto_9
    iget-wide v4, v1, Le2a;->e:J

    move-wide/from16 v28, v4

    iget-wide v4, v1, Le2a;->c:J

    invoke-virtual {v1}, Le2a;->w()J

    move-result-wide v33

    iget-object v13, v0, Ljx8;->j:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg8b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v4

    iget-object v4, v13, Lg8b;->d:Lon8;

    iget-object v5, v13, Lg8b;->c:Lon8;

    move-object/from16 v18, v4

    iget-object v4, v13, Lg8b;->b:Lon8;

    move-object/from16 v20, v4

    iget-object v4, v1, Le2a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Le2a;->R()Z

    move-result v21

    move-object/from16 v22, v4

    iget-object v4, v0, Ljx8;->c:Landroid/content/Context;

    if-eqz v21, :cond_f

    iget-object v13, v13, Lg8b;->a:Lnpb;

    invoke-interface/range {v20 .. v20}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v45, v18

    check-cast v45, Lec4;

    invoke-virtual {v14}, Lqo2;->h0()Z

    move-result v46

    move-object/from16 v43, v4

    iget-object v4, v15, Lrz9;->a:Le2a;

    invoke-interface/range {v20 .. v20}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v47, v4

    move-object/from16 v4, v18

    check-cast v4, Lec4;

    move-object/from16 v20, v5

    move/from16 v55, v6

    iget-wide v5, v1, Le2a;->e:J

    move-wide/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lec4;->f(JZ)Lxa4;

    move-result-object v48

    move-object/from16 v44, v13

    invoke-interface/range {v20 .. v20}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v51

    const/16 v49, 0x1

    const/16 v50, 0x1

    invoke-static/range {v43 .. v52}, Lh2h;->k(Landroid/content/Context;Lnpb;Lec4;ZLe2a;Lxa4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v5, v43

    goto/16 :goto_c

    :cond_f
    move-object/from16 v43, v4

    move-object/from16 v20, v5

    move/from16 v55, v6

    move-wide/from16 v23, v7

    move-object v4, v13

    if-eqz v22, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    iget-object v4, v4, Lg8b;->a:Lnpb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le2a;->a0()Z

    move-object/from16 v4, v22

    goto :goto_a

    :cond_11
    :goto_b
    invoke-virtual {v1}, Le2a;->W()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v18 .. v18}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    check-cast v4, Lcoc;

    invoke-virtual {v4}, Lcoc;->A()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v13, 0x1

    invoke-static {v1, v13}, Lh2h;->p(Le2a;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    invoke-static/range {v43 .. v43}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object v4

    goto :goto_a

    :cond_13
    iget-object v5, v4, Lg8b;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2h;

    iget-object v4, v4, Lg8b;->a:Lnpb;

    iget-object v6, v15, Lrz9;->a:Le2a;

    invoke-interface/range {v20 .. v20}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn3;

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v51

    invoke-interface/range {v18 .. v18}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf6;

    check-cast v7, Lcoc;

    invoke-virtual {v7}, Lcoc;->A()Z

    move-result v54

    const/16 v53, 0x1

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    move-object/from16 v45, v4

    move-object/from16 v46, v6

    move-object/from16 v44, v43

    move-object/from16 v43, v5

    invoke-virtual/range {v43 .. v54}, Lh2h;->f(Landroid/content/Context;Lnpb;Le2a;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, v44

    :goto_c
    invoke-virtual {v1}, Le2a;->J()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x7f110ff2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    new-instance v5, Lcx5;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object/from16 v4, v19

    :cond_16
    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lcx5;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v41 .. v41}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpb;

    iget-object v6, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v6, Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Le2a;->j:Li6a;

    sget-object v8, Li6a;->c:Li6a;

    if-ne v7, v8, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Le2a;->V()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Le2a;->n:Lhv5;

    if-eqz v7, :cond_18

    sget-object v8, Ln60;->c:Ln60;

    invoke-virtual {v7, v8}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v7

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1d

    iget-object v8, v7, Lt60;->u:Ljava/lang/String;

    iget-object v13, v7, Lt60;->b:Ld60;

    iget-boolean v0, v13, Ld60;->e:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v7, Lt60;->B:Z

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v8}, Lyj0;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v15, Ll7b;

    iget-object v0, v4, Ltpb;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl6;

    iget-object v4, v4, Ltpb;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v15, v0}, Ll7b;-><init>(Landroid/net/Uri;)V

    :goto_e
    move-object/from16 v37, v15

    goto/16 :goto_11

    :cond_1a
    sget-object v0, Liq0;->e:Liq0;

    invoke-virtual {v13, v0}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_f
    const/16 v37, 0x0

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v4, v0, v6}, Ltpb;->f(Ljava/lang/String;Z)Ll7b;

    move-result-object v15

    goto :goto_e

    :cond_1d
    :goto_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Le2a;->a0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Le2a;->B()Ll60;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, Ll60;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    const/4 v7, 0x0

    :cond_21
    if-nez v7, :cond_27

    invoke-virtual {v0}, Ll60;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    const/4 v7, 0x0

    :cond_23
    if-nez v7, :cond_27

    invoke-virtual {v0}, Ll60;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-nez v0, :cond_26

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    move-object v7, v0

    :cond_27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v4, v7, v6}, Ltpb;->f(Ljava/lang/String;Z)Ll7b;

    move-result-object v15

    goto/16 :goto_e

    :goto_11
    iget-object v0, v14, Lqo2;->b:Ljs2;

    iget-object v4, v1, Le2a;->G:Li95;

    if-eqz v4, :cond_29

    sget-object v0, Lue6;->j:Lue6;

    :goto_12
    move-object/from16 v36, v0

    goto/16 :goto_13

    :cond_29
    iget-object v4, v0, Ljs2;->b:Lhs2;

    sget-object v6, Lhs2;->a:Lhs2;

    if-ne v4, v6, :cond_2a

    sget-object v0, Lue6;->c:Lue6;

    goto :goto_12

    :cond_2a
    if-eq v4, v6, :cond_2b

    invoke-virtual {v1}, Le2a;->M()Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v0, Lue6;->h:Lue6;

    goto :goto_12

    :cond_2b
    invoke-virtual {v1}, Le2a;->R()Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v0, Lue6;->g:Lue6;

    goto :goto_12

    :cond_2c
    iget v1, v1, Le2a;->J:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v13, 0x1

    if-eq v1, v13, :cond_2f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2d

    sget-object v0, Lue6;->m:Lue6;

    goto :goto_12

    :cond_2d
    sget-object v0, Lue6;->e:Lue6;

    goto :goto_12

    :cond_2e
    sget-object v0, Lue6;->i:Lue6;

    goto :goto_12

    :cond_2f
    iget-object v0, v0, Ljs2;->b:Lhs2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v13, 0x1

    if-eq v0, v13, :cond_32

    const/4 v4, 0x2

    if-eq v0, v4, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    sget-object v0, Lue6;->m:Lue6;

    goto :goto_12

    :cond_30
    sget-object v0, Lue6;->i:Lue6;

    goto :goto_12

    :cond_31
    sget-object v0, Lue6;->e:Lue6;

    goto :goto_12

    :cond_32
    sget-object v0, Lue6;->d:Lue6;

    goto :goto_12

    :cond_33
    sget-object v0, Lue6;->c:Lue6;

    goto :goto_12

    :cond_34
    sget-object v0, Lue6;->m:Lue6;

    goto :goto_12

    :goto_13
    new-instance v18, Lf5a;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v39, 0x0

    const v40, 0xe000

    const/16 v21, 0x0

    const/16 v38, 0x0

    move-wide/from16 v25, v10

    move-object/from16 v35, v5

    move-wide/from16 v19, v10

    move-wide/from16 v22, v23

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v40}, Lf5a;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLcx5;Lue6;Ll7b;ZLjava/lang/String;I)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v14

    move-object/from16 v4, v41

    move-object/from16 v8, v42

    move/from16 v6, v55

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_35
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :cond_36
    move-object/from16 v41, v4

    move v11, v6

    move-object v6, v12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_15

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5a;

    iget-wide v4, v4, Lf5a;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_38
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5a;

    iget-wide v4, v4, Lf5a;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_38

    move-object v7, v9

    goto :goto_14

    :cond_39
    :goto_15
    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lqo2;->b:Ljs2;

    iget v9, v0, Ljs2;->m:I

    if-gtz v9, :cond_3a

    invoke-virtual {v1}, Lqo2;->K0()Z

    move-result v9

    if-eqz v9, :cond_3b

    :cond_3a
    invoke-virtual {v0}, Ljs2;->a()Lyr2;

    move-result-object v0

    iget-wide v9, v0, Lyr2;->d:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_16

    :cond_3b
    move/from16 v0, p6

    :goto_16
    iget-object v4, v1, Lqo2;->b:Ljs2;

    iget-object v4, v4, Ljs2;->b:Lhs2;

    if-nez v4, :cond_3c

    const/4 v4, -0x1

    :goto_17
    const/4 v13, 0x1

    goto :goto_18

    :cond_3c
    sget-object v5, Lex8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    goto :goto_17

    :goto_18
    if-eq v4, v13, :cond_3f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3d

    sget-object v4, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->b:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_19

    :cond_3d
    sget-object v4, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->d:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_19

    :cond_3e
    sget-object v4, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->c:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_19

    :cond_3f
    sget-object v4, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->a:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    :goto_19
    invoke-static {v6}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5a;

    if-eqz v5, :cond_40

    iget-wide v9, v5, Lf5a;->a:J

    goto :goto_1a

    :cond_40
    move-wide/from16 v9, v16

    :goto_1a
    invoke-static {v6}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5a;

    if-eqz v5, :cond_41

    iget-object v5, v5, Lf5a;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_41
    const/4 v5, 0x0

    :goto_1b
    iget-object v12, v1, Lqo2;->b:Ljs2;

    move-object/from16 p1, v14

    iget-wide v13, v12, Ljs2;->a:J

    invoke-virtual {v1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v41 .. v41}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ltpb;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lfx8;->d:Lqo2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lfx8;->e:Ljava/util/List;

    iput-object v6, v8, Lfx8;->f:Ljava/util/ArrayList;

    iput-object v7, v8, Lfx8;->g:Ljava/lang/Object;

    iput-object v4, v8, Lfx8;->h:Ljava/lang/Object;

    iput-object v5, v8, Lfx8;->i:Ljava/lang/String;

    iput-object v12, v8, Lfx8;->j:Ljava/lang/String;

    iput v3, v8, Lfx8;->k:I

    iput-boolean v11, v8, Lfx8;->m:Z

    iput v0, v8, Lfx8;->l:I

    iput-wide v9, v8, Lfx8;->n:J

    iput-wide v13, v8, Lfx8;->o:J

    const/4 v2, 0x2

    iput v2, v8, Lfx8;->r:I

    invoke-virtual {v15, v1, v8}, Ltpb;->b(Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_42

    :goto_1c
    return-object v2

    :cond_42
    move-object/from16 v27, p2

    move/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move-object v8, v7

    move-wide/from16 v19, v9

    move/from16 v31, v11

    move-object/from16 v24, v12

    move-wide/from16 v22, v13

    :goto_1d
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_1e

    :cond_43
    move-wide/from16 v32, v16

    :goto_1e
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v15, 0x0

    goto :goto_20

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-wide v2, v2, Lf5a;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_1f
    move-object v15, v4

    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-wide v2, v2, Lf5a;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_45

    goto :goto_1f

    :cond_46
    :goto_20
    if-eqz v15, :cond_47

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_21

    :cond_47
    move-wide/from16 v34, v16

    :goto_21
    invoke-static/range {v26 .. v26}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    if-eqz v1, :cond_48

    iget-wide v8, v1, Lf5a;->i:J

    move-wide/from16 v37, v8

    goto :goto_22

    :cond_48
    move-wide/from16 v37, v16

    :goto_22
    invoke-static/range {v26 .. v26}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lf5a;->l:Lue6;

    if-eqz v1, :cond_49

    iget-object v11, v1, Lue6;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_23

    :cond_49
    const/16 v36, 0x0

    :goto_23
    new-instance v18, La33;

    if-eqz v0, :cond_4a

    const/16 v30, 0x1

    goto :goto_24

    :cond_4a
    move/from16 v30, p6

    :goto_24
    invoke-direct/range {v18 .. v38}, La33;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final p(Luta;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lgx8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgx8;

    iget v3, v2, Lgx8;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgx8;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgx8;

    invoke-direct {v2, v1, v0}, Lgx8;-><init>(Ljx8;Lok4;)V

    :goto_0
    iget-object v0, v2, Lgx8;->i:Ljava/lang/Object;

    iget v3, v2, Lgx8;->k:I

    iget-object v8, v1, Ljx8;->d:Lpxc;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lgx8;->h:Z

    iget-object v4, v2, Lgx8;->g:Lqo2;

    iget-object v5, v2, Lgx8;->f:Ljava/util/Iterator;

    iget-object v6, v2, Lgx8;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lgx8;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v2, Lgx8;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ljx8;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr2;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnr2;->L:Ljava/util/EnumSet;

    invoke-virtual {v3, v0, v10, v4}, Lnr2;->O(Ljava/util/Set;ZLuvc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    :try_start_0
    iget-object v5, v0, Lqo2;->b:Ljs2;

    iget v5, v5, Ljs2;->m:I

    if-gtz v5, :cond_5

    invoke-virtual {v0}, Lqo2;->K0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    invoke-virtual {v0}, Lqo2;->d0()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lqo2;->F0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lqo2;->J0()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Lqo2;->K0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v11

    goto :goto_2

    :cond_8
    move v5, v10

    :goto_2
    if-eqz v5, :cond_4

    if-nez v4, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "nr2"

    const-string v6, "exception in traverse predicate: %s"

    invoke-static {v5, v6, v0}, Lg9e;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lcr3;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Luta;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqo2;

    iget-object v6, v6, Lqo2;->b:Ljs2;

    iget-wide v6, v6, Ljs2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Luta;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqo2;

    iget-object v7, v8, Lpxc;->a:Lsy8;

    iget-object v13, v8, Lpxc;->c:Lk0i;

    invoke-virtual {v6, v7, v13}, Lqo2;->o0(Lcn3;Lk0i;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lgx8;->d:Ljava/util/List;

    iput v11, v2, Lgx8;->k:I

    invoke-virtual {v1, v4, v2}, Ljx8;->r(Ljava/util/ArrayList;Lok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_7
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Ljx8;->i:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpb;

    iget-object v4, v4, Ltpb;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->c:Lk0i;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lv3;->d:Lsn8;

    invoke-virtual {v4, v5, v11}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v2

    move-object v14, v3

    move v6, v4

    move-object v13, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    iget-object v4, v2, Lxhh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lxhh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lxhh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Lgx8;->d:Ljava/util/List;

    iput-object v13, v7, Lgx8;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lgx8;->f:Ljava/util/Iterator;

    iput-object v3, v7, Lgx8;->g:Lqo2;

    iput-boolean v6, v7, Lgx8;->h:Z

    iput v9, v7, Lgx8;->k:I

    move-object/from16 v16, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Ljx8;->o(Lqo2;Ljava/util/List;Ljava/util/List;IZLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11

    :goto_9
    return-object v12

    :cond_11
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_a
    check-cast v0, La33;

    iget-object v1, v0, La33;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, La33;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v4, Lqo2;->b:Ljs2;

    iget-wide v1, v1, Ljs2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_8

    :cond_14
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    iget-object v3, v8, Lpxc;->a:Lsy8;

    invoke-virtual {v2, v3}, Lqo2;->v0(Lcn3;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lqo2;->b:Ljs2;

    iget v3, v3, Ljs2;->m:I

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lqo2;->X()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v11

    goto :goto_c

    :cond_16
    move v3, v10

    :goto_c
    invoke-virtual {v2}, Lqo2;->K0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_b

    :cond_17
    new-instance v0, Lc33;

    invoke-direct {v0, v13, v1}, Lc33;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final q(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhx8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhx8;

    iget v1, v0, Lhx8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx8;

    invoke-direct {v0, p0, p2}, Lhx8;-><init>(Ljx8;Lok4;)V

    :goto_0
    iget-object p2, v0, Lhx8;->d:Ljava/lang/Object;

    iget v1, v0, Lhx8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ljx8;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8b;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v3, v1, Ljs2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lhx8;->f:I

    invoke-virtual {p0, p2, v0}, Lt8b;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_2
    const-string p1, "jx8"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lwx5;->a:Lwx5;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lt49;->a:Lsta;

    goto :goto_5

    :cond_5
    new-instance p0, Lsta;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lsta;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7b;

    invoke-virtual {p2}, Lw7b;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lw7b;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lsta;->g(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method

.method public final r(Ljava/util/ArrayList;Lok4;)Ljava/io/Serializable;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lix8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lix8;

    iget v4, v3, Lix8;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lix8;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lix8;

    invoke-direct {v3, v1, v2}, Lix8;-><init>(Ljx8;Lok4;)V

    :goto_0
    iget-object v2, v3, Lix8;->r:Ljava/lang/Object;

    iget v4, v3, Lix8;->t:I

    iget-object v8, v1, Ljx8;->e:Ltvg;

    const/4 v9, 0x3

    iget-object v10, v1, Ljx8;->d:Lpxc;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Lix8;->o:I

    iget v4, v3, Lix8;->n:I

    iget v5, v3, Lix8;->m:I

    iget-wide v6, v3, Lix8;->k:J

    iget-object v15, v3, Lix8;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v9, v3, Lix8;->i:Ljava/util/ArrayList;

    const/16 v16, 0x0

    iget-object v11, v3, Lix8;->h:Lqo2;

    iget-object v12, v3, Lix8;->g:Ljava/util/Iterator;

    iget-object v13, v3, Lix8;->f:Lsta;

    move/from16 p1, v0

    iget-object v0, v3, Lix8;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    move-object/from16 v21, v10

    move-object/from16 v17, v15

    move-object/from16 v1, v16

    const/16 v19, 0x2

    const/16 v20, 0x1

    move/from16 v15, p1

    move-object/from16 v39, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v9

    move-wide v8, v6

    move-object/from16 v6, v39

    const/4 v7, 0x3

    goto/16 :goto_14

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v4, v3, Lix8;->l:J

    iget v0, v3, Lix8;->q:I

    iget v6, v3, Lix8;->p:I

    iget v7, v3, Lix8;->o:I

    iget v9, v3, Lix8;->n:I

    iget v11, v3, Lix8;->m:I

    iget-wide v12, v3, Lix8;->k:J

    iget-object v15, v3, Lix8;->i:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v3, Lix8;->h:Lqo2;

    move-object/from16 v19, v0

    iget-object v0, v3, Lix8;->g:Ljava/util/Iterator;

    move-object/from16 v20, v0

    iget-object v0, v3, Lix8;->f:Lsta;

    move-object/from16 v21, v0

    iget-object v0, v3, Lix8;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    move-object v1, v14

    move-object v14, v15

    move-object v8, v0

    move-object v0, v2

    move v15, v7

    move v7, v11

    move-object/from16 v2, v19

    move-object/from16 v11, v20

    move/from16 v20, v9

    move/from16 v9, p1

    move-wide/from16 v39, v12

    move-object v13, v3

    move-wide v3, v4

    move-object/from16 v12, v21

    move-object/from16 v21, v10

    move v10, v6

    move-wide/from16 v5, v39

    goto/16 :goto_7

    :cond_3
    const/16 v16, 0x0

    iget v0, v3, Lix8;->o:I

    iget v4, v3, Lix8;->n:I

    iget v5, v3, Lix8;->m:I

    iget-wide v6, v3, Lix8;->k:J

    iget-object v9, v3, Lix8;->e:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lix8;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v39, v4

    move v4, v0

    move-object v0, v11

    move-wide v11, v6

    move v6, v5

    move/from16 v5, v39

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v10, Lpxc;->a:Lsy8;

    iget-object v4, v10, Lpxc;->c:Lk0i;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v6

    invoke-virtual {v4}, Lk0i;->i()I

    move-result v2

    invoke-virtual {v4}, Lk0i;->h()I

    move-result v4

    iput-object v0, v3, Lix8;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lix8;->e:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lix8;->k:J

    const/16 v5, 0x32

    iput v5, v3, Lix8;->m:I

    iput v2, v3, Lix8;->n:I

    iput v4, v3, Lix8;->o:I

    const/4 v11, 0x1

    iput v11, v3, Lix8;->t:I

    invoke-virtual {v1, v0, v3}, Ljx8;->q(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    move-object v3, v14

    goto/16 :goto_13

    :cond_5
    move/from16 v39, v5

    move v5, v2

    move-object v2, v11

    move-wide v11, v6

    move/from16 v6, v39

    :goto_1
    check-cast v2, Lsta;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move v13, v5

    move v15, v6

    move-object v0, v9

    move-object v9, v2

    move-wide/from16 v39, v11

    move-object v11, v3

    move v12, v4

    move-wide/from16 v2, v39

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo2;

    invoke-virtual {v4}, Lqo2;->l0()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v13

    :goto_3
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    move v5, v12

    goto :goto_3

    :goto_4
    if-ne v5, v6, :cond_7

    const v6, 0x7fffffff

    :goto_5
    move-object/from16 p1, v0

    goto :goto_6

    :cond_7
    move v6, v15

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Lqo2;->D()J

    move-result-wide v0

    move-wide/from16 v19, v2

    iget-object v2, v4, Lqo2;->b:Ljs2;

    iget-wide v2, v2, Ljs2;->a:J

    move-object/from16 v21, v4

    move/from16 v22, v5

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v9, v2, v3, v4, v5}, Lsta;->d(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v8

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    move-object v2, v0

    new-instance v0, Lbwf;

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v23, v14

    move-object v14, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v10

    move/from16 v10, v22

    move-object/from16 v22, v23

    move-object/from16 v24, v1

    move-object/from16 v23, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-wide/from16 v39, v19

    move/from16 v19, v12

    move/from16 v20, v13

    move-wide/from16 v12, v39

    invoke-direct/range {v0 .. v6}, Lbwf;-><init>(Ljx8;Lqo2;JILmk4;)V

    move-object/from16 v1, v16

    iput-object v1, v11, Lix8;->d:Ljava/util/ArrayList;

    iput-object v8, v11, Lix8;->e:Ljava/util/LinkedHashMap;

    iput-object v9, v11, Lix8;->f:Lsta;

    iput-object v7, v11, Lix8;->g:Ljava/util/Iterator;

    iput-object v2, v11, Lix8;->h:Lqo2;

    iput-object v14, v11, Lix8;->i:Ljava/util/ArrayList;

    iput-object v1, v11, Lix8;->j:Ljava/util/List;

    iput-wide v12, v11, Lix8;->k:J

    iput v15, v11, Lix8;->m:I

    move/from16 v1, v20

    iput v1, v11, Lix8;->n:I

    move/from16 v6, v19

    iput v6, v11, Lix8;->o:I

    iput v10, v11, Lix8;->p:I

    iput v5, v11, Lix8;->q:I

    iput-wide v3, v11, Lix8;->l:J

    const/4 v1, 0x2

    iput v1, v11, Lix8;->t:I

    move-object/from16 v1, v24

    invoke-static {v1, v0, v11}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_8

    move-object v3, v1

    goto/16 :goto_13

    :cond_8
    move-object/from16 v39, v9

    move v9, v5

    move/from16 v40, v15

    move v15, v6

    move-wide v5, v12

    move-object/from16 v12, v39

    move-object v13, v11

    move-object v11, v7

    move/from16 v7, v40

    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    move-object/from16 v22, v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v24, v3

    move-object v3, v1

    check-cast v3, Lrz9;

    iget-object v4, v3, Lrz9;->f:Lg5a;

    move-wide/from16 v26, v5

    iget-object v5, v3, Lrz9;->a:Le2a;

    iget-object v4, v4, Lg5a;->a:Luh5;

    invoke-virtual {v5}, Le2a;->R()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Le2a;->u()Lw50;

    move-result-object v6

    iget v6, v6, Lw50;->a:I

    move-object/from16 p1, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->c:Lk0i;

    const-string v6, "app.notification.show.new.users"

    iget-object v4, v4, Lv3;->d:Lsn8;

    move/from16 v28, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_b

    :cond_9
    :goto_9
    move/from16 v28, v7

    goto :goto_a

    :cond_a
    move-object/from16 p1, v4

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual/range {p1 .. p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le2a;->f0(J)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v5}, Le2a;->R()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Le2a;->u()Lw50;

    move-result-object v4

    iget v6, v4, Lw50;->a:I

    invoke-static {v6}, Lon4;->D(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x6

    if-eq v6, v7, :cond_d

    goto :goto_c

    :cond_d
    iget-object v4, v4, Lw50;->f:Ljava/lang/String;

    invoke-static {v4}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_e
    invoke-virtual/range {p1 .. p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxc;

    iget-object v6, v6, Lpxc;->a:Lsy8;

    invoke-virtual {v6}, Lkoe;->s()J

    move-result-wide v6

    move-wide/from16 v29, v6

    iget-wide v6, v4, Lw50;->b:J

    cmp-long v6, v6, v29

    if-eqz v6, :cond_10

    iget-object v4, v4, Lw50;->c:Ljava/util/ArrayList;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object v1, v2, Lqo2;->b:Ljs2;

    iget-wide v3, v1, Ljs2;->a:J

    iget-wide v6, v5, Le2a;->b:J

    move-wide/from16 v30, v3

    iget-wide v3, v5, Le2a;->c:J

    sget-object v36, Lun5;->f:Lun5;

    new-instance v29, Lbab;

    move-wide/from16 v34, v3

    move-wide/from16 v32, v6

    invoke-direct/range {v29 .. v36}, Lbab;-><init>(JJJLun5;)V

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_10
    :goto_c
    iget-object v4, v2, Lqo2;->d:Lrz9;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lrz9;->a:Le2a;

    iget-wide v6, v4, Lio0;->a:J

    move-wide/from16 v29, v6

    iget-wide v6, v5, Lio0;->a:J

    cmp-long v4, v29, v6

    if-nez v4, :cond_11

    move-object/from16 v4, v21

    :goto_d
    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_10

    :cond_11
    if-nez v10, :cond_12

    move-object/from16 v4, v21

    iget-object v3, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v2, v3}, Lqo2;->v0(Lcn3;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v18, v3, 0x1

    move v3, v7

    goto :goto_10

    :cond_12
    move-object/from16 v4, v21

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-ne v10, v6, :cond_15

    iget-object v3, v3, Lrz9;->c:Lq4a;

    if-eqz v3, :cond_13

    iget-object v6, v3, Lq4a;->c:Lrz9;

    if-eqz v6, :cond_13

    iget v3, v3, Lq4a;->a:I

    if-ne v3, v7, :cond_13

    iget-object v3, v6, Lrz9;->a:Le2a;

    iget-wide v6, v3, Le2a;->e:J

    cmp-long v3, v6, v26

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v5}, Le2a;->R()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Le2a;->u()Lw50;

    move-result-object v3

    iget v3, v3, Lw50;->a:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_14

    :goto_e
    goto :goto_d

    :cond_14
    const/4 v3, 0x1

    :goto_f
    const/16 v18, 0x0

    goto :goto_10

    :cond_15
    move v3, v7

    if-ne v10, v3, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v18, v3

    :goto_10
    if-nez v18, :cond_17

    iget-object v6, v2, Lqo2;->b:Ljs2;

    iget-wide v6, v6, Ljs2;->a:J

    move-object/from16 v21, v4

    iget-wide v3, v5, Le2a;->b:J

    move-wide/from16 v32, v3

    iget-wide v3, v5, Le2a;->c:J

    sget-object v36, Lun5;->d:Lun5;

    new-instance v29, Lbab;

    move-wide/from16 v34, v3

    move-wide/from16 v30, v6

    invoke-direct/range {v29 .. v36}, Lbab;-><init>(JJJLun5;)V

    move-object/from16 v3, v29

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move-object/from16 v21, v4

    :goto_11
    if-eqz v18, :cond_18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_12
    move-object/from16 v1, v22

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move/from16 v7, v28

    goto/16 :goto_8

    :cond_19
    move-object/from16 v22, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, v7

    new-instance v1, Lvy;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lvy;-><init>(I)V

    new-instance v3, Lfz3;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lfz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, v2, Lqo2;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no messages to notify for chat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jx8"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v8

    move-object v7, v11

    move-object v9, v12

    move-object v11, v13

    move v12, v15

    move/from16 v13, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v23

    move-wide/from16 v2, v26

    move/from16 v15, v28

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_1c

    move-object/from16 v0, v23

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Llz2;

    const/4 v7, 0x0

    move-object/from16 v37, v1

    move/from16 v19, v4

    move/from16 v18, v9

    move/from16 p1, v10

    move/from16 v10, v20

    move-object/from16 v38, v22

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move/from16 v9, v28

    const/16 v20, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Llz2;-><init>(Ljx8;Lqo2;JJLmk4;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lix8;->d:Ljava/util/ArrayList;

    iput-object v8, v13, Lix8;->e:Ljava/util/LinkedHashMap;

    iput-object v12, v13, Lix8;->f:Lsta;

    iput-object v11, v13, Lix8;->g:Ljava/util/Iterator;

    iput-object v2, v13, Lix8;->h:Lqo2;

    iput-object v14, v13, Lix8;->i:Ljava/util/ArrayList;

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/List;

    iput-object v7, v13, Lix8;->j:Ljava/util/List;

    iput-wide v5, v13, Lix8;->k:J

    iput v9, v13, Lix8;->m:I

    iput v10, v13, Lix8;->n:I

    iput v15, v13, Lix8;->o:I

    move/from16 v7, p1

    iput v7, v13, Lix8;->p:I

    move/from16 v7, v18

    iput v7, v13, Lix8;->q:I

    iput-wide v3, v13, Lix8;->l:J

    const/4 v7, 0x3

    iput v7, v13, Lix8;->t:I

    move-object/from16 v3, v37

    invoke-static {v3, v0, v13}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v38

    if-ne v0, v3, :cond_1b

    :goto_13
    return-object v3

    :cond_1b
    move v4, v10

    move-object/from16 v39, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v40, v11

    move-object/from16 v11, v39

    move-wide/from16 v41, v5

    move v5, v9

    move-wide/from16 v8, v41

    move-object v6, v12

    move-object/from16 v12, v40

    :goto_14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-wide/from16 v39, v8

    move v8, v5

    move-object v9, v6

    move-wide/from16 v5, v39

    :goto_15
    move-object/from16 v10, v17

    goto :goto_16

    :cond_1c
    move/from16 v19, v4

    move/from16 v10, v20

    move-object/from16 v3, v22

    move-wide/from16 v5, v26

    move/from16 v9, v28

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/16 v20, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v8

    move v8, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v4

    move v4, v10

    goto :goto_15

    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_1d

    invoke-static {v8, v10}, Lcr3;->V0(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    :cond_1d
    new-instance v1, Lxhh;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v10, v14, v7}, Lxhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v14, v3

    move-wide v2, v5

    move-object v7, v12

    move-object v11, v13

    move v12, v15

    move-object/from16 v10, v21

    const/16 v16, 0x0

    move v13, v4

    move v15, v8

    move-object/from16 v8, v23

    goto/16 :goto_2

    :cond_1e
    move-object v8, v0

    return-object v8
.end method
