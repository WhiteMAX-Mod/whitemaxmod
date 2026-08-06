.class public final Lru/ok/android/externcalls/sdk/CallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/CallUtil;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/ConversationBuilder;",
        "builder",
        "Llq1;",
        "createCallParams",
        "(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Llq1;",
        "Ljq1;",
        "createBitrates",
        "()Ljq1;",
        "Lkld;",
        "LOG_CONFIGURATION",
        "Lkld;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

.field public static final LOG_CONFIGURATION:Lkld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lkld;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBitrates()Ljq1;
    .locals 1

    new-instance v0, Ljq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Llq1;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Ljq1;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Ljq1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lhta;

    new-instance v4, Lgy7;

    iget-object v2, v1, Lhta;->b:Lgta;

    sget-object v5, Lhta;->j0:[Lel8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v1, Lhta;->c:Lgta;

    sget-object v6, Lhta;->j0:[Lel8;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v1, Lhta;->d:Lgta;

    sget-object v8, Lhta;->j0:[Lel8;

    const/4 v9, 0x2

    aget-object v9, v8, v9

    invoke-virtual {v2, v9}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq1;

    iget-object v9, v1, Lhta;->e:Lgta;

    sget-object v10, Lhta;->j0:[Lel8;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v1, Lhta;->f:Lgta;

    sget-object v11, Lhta;->j0:[Lel8;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lhta;->g:Lgta;

    sget-object v12, Lhta;->j0:[Lel8;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lhta;->h:Lgta;

    sget-object v13, Lhta;->j0:[Lel8;

    const/4 v14, 0x6

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v1, Lhta;->i:Lgta;

    sget-object v14, Lhta;->j0:[Lel8;

    const/4 v15, 0x7

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v1, Lhta;->j:Lgta;

    sget-object v15, Lhta;->j0:[Lel8;

    const/16 v16, 0x8

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v1, Lhta;->k:Lgta;

    sget-object v16, Lhta;->j0:[Lel8;

    const/16 v17, 0x9

    aget-object v7, v16, v17

    invoke-virtual {v15, v7}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    iget-object v15, v1, Lhta;->l:Lgta;

    sget-object v16, Lhta;->j0:[Lel8;

    const/16 v17, 0xa

    move-object/from16 v19, v2

    aget-object v2, v16, v17

    invoke-virtual {v15, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Double;

    iget-object v2, v1, Lhta;->m:Lgta;

    sget-object v16, Lhta;->j0:[Lel8;

    const/16 v17, 0xb

    move-object/from16 v64, v3

    aget-object v3, v16, v17

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v1, Lhta;->n:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v17, 0xc

    aget-object v3, v3, v17

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v2, v1, Lhta;->o:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v20, 0xd

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexa;

    iget-object v3, v1, Lhta;->p:Lgta;

    sget-object v20, Lhta;->j0:[Lel8;

    const/16 v21, 0xe

    move-object/from16 v22, v2

    aget-object v2, v20, v21

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->q:Lgta;

    sget-object v20, Lhta;->j0:[Lel8;

    const/16 v21, 0xf

    move/from16 v23, v2

    aget-object v2, v20, v21

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v1, Lhta;->r:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v21, 0x10

    aget-object v3, v3, v21

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lxlf;

    move-object/from16 v2, v22

    invoke-virtual {v1}, Lhta;->k()Z

    move-result v22

    invoke-virtual {v1}, Lhta;->g()V

    iget-object v3, v1, Lhta;->u:Lgta;

    sget-object v24, Lhta;->j0:[Lel8;

    const/16 v25, 0x13

    move-object/from16 v26, v2

    aget-object v2, v24, v25

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->v:Lgta;

    sget-object v24, Lhta;->j0:[Lel8;

    const/16 v25, 0x14

    move/from16 v27, v2

    aget-object v2, v24, v25

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v1, Lhta;->w:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v25, 0x15

    aget-object v3, v3, v25

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v2, v26

    invoke-virtual {v1}, Lhta;->m()Lve;

    move-result-object v26

    move-object v3, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v7

    move-object/from16 v7, v19

    move/from16 v19, v23

    move/from16 v23, v27

    invoke-virtual {v1}, Lhta;->a()Z

    move-result v27

    move-object/from16 v28, v2

    iget-object v2, v1, Lhta;->z:Lgta;

    sget-object v29, Lhta;->j0:[Lel8;

    const/16 v30, 0x18

    move-object/from16 v31, v3

    aget-object v3, v29, v30

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->A:Lgta;

    sget-object v29, Lhta;->j0:[Lel8;

    const/16 v30, 0x19

    move/from16 v32, v2

    aget-object v2, v29, v30

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v2, v1, Lhta;->B:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v30, 0x1a

    aget-object v3, v3, v30

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v1, Lhta;->C:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v33, 0x1b

    aget-object v3, v3, v33

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->D:Lgta;

    sget-object v33, Lhta;->j0:[Lel8;

    const/16 v34, 0x1c

    move/from16 v35, v2

    aget-object v2, v33, v34

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->E:Lgta;

    sget-object v33, Lhta;->j0:[Lel8;

    const/16 v34, 0x1d

    move/from16 v36, v2

    aget-object v2, v33, v34

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-virtual {v1}, Lhta;->i()Z

    move-result v34

    iget-object v2, v1, Lhta;->G:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v37, 0x1f

    aget-object v3, v3, v37

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf86;

    iget-object v3, v1, Lhta;->H:Lgta;

    sget-object v37, Lhta;->j0:[Lel8;

    const/16 v38, 0x20

    move-object/from16 v39, v2

    aget-object v2, v37, v38

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le86;

    invoke-virtual {v1}, Lhta;->f()Ld86;

    move-result-object v37

    iget-object v3, v1, Lhta;->J:Lgta;

    sget-object v38, Lhta;->j0:[Lel8;

    const/16 v40, 0x22

    move-object/from16 v41, v2

    aget-object v2, v38, v40

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v2, v1, Lhta;->K:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v40, 0x23

    aget-object v3, v3, v40

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lhta;->d()Z

    move-result v40

    move-object/from16 v18, v28

    move/from16 v28, v32

    move/from16 v32, v36

    move-object/from16 v36, v41

    const/4 v3, 0x1

    invoke-virtual {v1}, Lhta;->l()Z

    move-result v41

    iget-object v3, v1, Lhta;->N:Lgta;

    sget-object v43, Lhta;->j0:[Lel8;

    const/16 v44, 0x26

    move/from16 v45, v2

    aget-object v2, v43, v44

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->O:Lgta;

    sget-object v43, Lhta;->j0:[Lel8;

    const/16 v44, 0x27

    move/from16 v46, v2

    aget-object v2, v43, v44

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lc86;

    iget-object v2, v1, Lhta;->P:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v44, 0x28

    aget-object v3, v3, v44

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v2, v1, Lhta;->Q:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v47, 0x29

    aget-object v3, v3, v47

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->R:Lgta;

    sget-object v47, Lhta;->j0:[Lel8;

    const/16 v48, 0x2a

    move/from16 v49, v2

    aget-object v2, v47, v48

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->S:Lgta;

    sget-object v47, Lhta;->j0:[Lel8;

    const/16 v48, 0x2b

    move/from16 v50, v2

    aget-object v2, v47, v48

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/Integer;

    iget-object v2, v1, Lhta;->T:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v48, 0x2c

    aget-object v3, v3, v48

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v2, v1, Lhta;->U:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v51, 0x2d

    aget-object v3, v3, v51

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v42, v46

    move/from16 v46, v50

    const/4 v3, 0x1

    invoke-virtual {v1}, Lhta;->h()Lhab;

    move-result-object v50

    invoke-virtual {v1}, Lhta;->c()Z

    move-result v51

    iget-object v3, v1, Lhta;->Y:Lgta;

    sget-object v53, Lhta;->j0:[Lel8;

    const/16 v54, 0x31

    move/from16 v55, v2

    aget-object v2, v53, v54

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v1, Lhta;->Z:Lgta;

    sget-object v53, Lhta;->j0:[Lel8;

    const/16 v54, 0x32

    move-object/from16 v56, v2

    aget-object v2, v53, v54

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lm80;

    iget-object v2, v1, Lhta;->a0:Lgta;

    const/16 v3, 0x33

    aget-object v3, v31, v3

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v2, v1, Lhta;->b0:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v57, 0x34

    aget-object v3, v3, v57

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamf;

    iget-object v3, v1, Lhta;->c0:Lgta;

    sget-object v57, Lhta;->j0:[Lel8;

    const/16 v58, 0x35

    move-object/from16 v59, v2

    aget-object v2, v57, v58

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lhta;->j()Z

    move-result v57

    invoke-virtual {v1}, Lhta;->b()Z

    move-result v58

    iget-object v3, v1, Lhta;->f0:Lgta;

    sget-object v60, Lhta;->j0:[Lel8;

    const/16 v61, 0x38

    move/from16 v62, v2

    aget-object v2, v60, v61

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lhta;->g0:Lgta;

    sget-object v60, Lhta;->j0:[Lel8;

    const/16 v61, 0x39

    move/from16 v63, v2

    aget-object v2, v60, v61

    invoke-virtual {v3, v2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    iget-object v2, v1, Lhta;->h0:Lgta;

    sget-object v3, Lhta;->j0:[Lel8;

    const/16 v61, 0x3a

    aget-object v3, v3, v61

    invoke-virtual {v2, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    move-object/from16 v2, v56

    move/from16 v56, v62

    invoke-virtual {v1}, Lhta;->e()Z

    move-result v62

    iget-object v1, v1, Lhta;->W:Lgta;

    const/16 v3, 0x2f

    aget-object v3, v31, v3

    invoke-virtual {v1, v3}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8c;

    move-object/from16 v52, v2

    move/from16 v31, v35

    move-object/from16 v35, v39

    move/from16 v39, v45

    move/from16 v45, v49

    move/from16 v49, v55

    move-object/from16 v55, v59

    move/from16 v59, v63

    const/4 v3, 0x1

    move-object/from16 v63, v1

    invoke-direct/range {v4 .. v63}, Lgy7;-><init>(ZILkq1;ZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Lexa;ZZLxlf;ZZZZLve;ZZZZZZZZLf86;Le86;Ld86;ZZZZZLc86;ZZZLjava/lang/Integer;ZZLhab;ZLjava/lang/Float;Lm80;ZLamf;ZZZZZZZLd8c;)V

    if-nez v7, :cond_1

    new-instance v2, Lkq1;

    iget-wide v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    invoke-direct {v2, v5, v6}, Lkq1;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    new-instance v1, Ltec;

    new-instance v5, Lqy0;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Lgc9;

    invoke-direct {v5, v6, v7, v3}, Lqy0;-><init>(ZLjava/lang/Object;I)V

    new-instance v6, Lqy0;

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Lgc9;

    invoke-direct {v6, v7, v8, v3}, Lqy0;-><init>(ZLjava/lang/Object;I)V

    invoke-direct {v1, v5, v6}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v2

    new-instance v2, Llq1;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, Lwx5;->a:Lwx5;

    :cond_2
    move-object v9, v3

    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareRecvEnabled:Z

    iget-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareSendEnabled:Z

    iget v12, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoTracksCount:I

    iget-boolean v13, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->fastRecoverEnabled:Z

    iget-boolean v14, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWebRTCCodecFilteringEnabled:Z

    iget-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioCodecs:[Ljava/lang/String;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoCodecs:[Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAsrOnlineEnabled:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isFastScreenCaptureEnabled:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDeviceAudioShareEnabled:Z

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Lpl0;

    if-nez v0, :cond_3

    sget-object v0, Lpl0;->e:Lpl0;

    :cond_3
    move-object/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v16, v3

    move-object/from16 v3, v64

    invoke-direct/range {v2 .. v23}, Llq1;-><init>(Ljq1;Lkq1;ZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLtec;ZLgy7;ZZLpl0;)V

    return-object v2
.end method
