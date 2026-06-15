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
        "Lxn1;",
        "createCallParams",
        "(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lxn1;",
        "Lvn1;",
        "createBitrates",
        "()Lvn1;",
        "Lznd;",
        "LOG_CONFIGURATION",
        "Lznd;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

.field public static final LOG_CONFIGURATION:Lznd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lznd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBitrates()Lvn1;
    .locals 1

    new-instance v0, Lvn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lxn1;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lvn1;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lvn1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lcga;

    new-instance v4, Lmm7;

    iget-object v2, v1, Lcga;->b:Lbga;

    sget-object v5, Lcga;->j0:[Lf88;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v1, Lcga;->c:Lbga;

    sget-object v6, Lcga;->j0:[Lf88;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v1, Lcga;->d:Lbga;

    sget-object v7, Lcga;->j0:[Lf88;

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn1;

    iget-object v8, v1, Lcga;->e:Lbga;

    sget-object v9, Lcga;->j0:[Lf88;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v1, Lcga;->f:Lbga;

    sget-object v10, Lcga;->j0:[Lf88;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v1, Lcga;->g:Lbga;

    sget-object v11, Lcga;->j0:[Lf88;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lcga;->h:Lbga;

    sget-object v12, Lcga;->j0:[Lf88;

    const/4 v13, 0x6

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lcga;->i:Lbga;

    sget-object v13, Lcga;->j0:[Lf88;

    const/4 v14, 0x7

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v1, Lcga;->j:Lbga;

    sget-object v14, Lcga;->j0:[Lf88;

    const/16 v15, 0x8

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v1, Lcga;->k:Lbga;

    sget-object v15, Lcga;->j0:[Lf88;

    const/16 v16, 0x9

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    iget-object v15, v1, Lcga;->l:Lbga;

    sget-object v16, Lcga;->j0:[Lf88;

    const/16 v17, 0xa

    move-object/from16 v18, v2

    aget-object v2, v16, v17

    invoke-virtual {v15, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Double;

    iget-object v2, v1, Lcga;->m:Lbga;

    sget-object v16, Lcga;->j0:[Lf88;

    const/16 v17, 0xb

    move-object/from16 v64, v3

    aget-object v3, v16, v17

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v1, Lcga;->n:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v17, 0xc

    aget-object v3, v3, v17

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v2, v1, Lcga;->o:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v19, 0xd

    aget-object v3, v3, v19

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    iget-object v3, v1, Lcga;->p:Lbga;

    sget-object v19, Lcga;->j0:[Lf88;

    const/16 v20, 0xe

    move-object/from16 v21, v2

    aget-object v2, v19, v20

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v1, Lcga;->q:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v20, 0xf

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v1, Lcga;->r:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v22, 0x10

    aget-object v3, v3, v22

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjf;

    invoke-virtual {v1}, Lcga;->i()Z

    move-result v22

    invoke-virtual {v1}, Lcga;->a()V

    invoke-virtual {v1}, Lcga;->d()Z

    move-result v23

    invoke-virtual {v1}, Lcga;->l()Z

    move-result v24

    iget-object v3, v1, Lcga;->w:Lbga;

    const/16 v25, 0x15

    move-object/from16 v26, v2

    aget-object v2, v7, v25

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v2, v1, Lcga;->x:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v27, 0x16

    aget-object v3, v3, v27

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcga;->y:Lbga;

    sget-object v27, Lcga;->j0:[Lf88;

    const/16 v28, 0x17

    move/from16 v29, v2

    aget-object v2, v27, v28

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v1, Lcga;->z:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v28, 0x18

    aget-object v3, v3, v28

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v2, v1, Lcga;->A:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v30, 0x19

    aget-object v3, v3, v30

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcga;->b()Z

    move-result v30

    iget-object v3, v1, Lcga;->C:Lbga;

    sget-object v31, Lcga;->j0:[Lf88;

    const/16 v32, 0x1b

    move-object/from16 v33, v2

    aget-object v2, v31, v32

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v2, v1, Lcga;->D:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v32, 0x1c

    aget-object v3, v3, v32

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v2, v1, Lcga;->E:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v34, 0x1d

    aget-object v3, v3, v34

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcga;->F:Lbga;

    sget-object v34, Lcga;->j0:[Lf88;

    const/16 v35, 0x1e

    move/from16 v36, v2

    aget-object v2, v34, v35

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v2, v1, Lcga;->G:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v35, 0x1f

    aget-object v3, v3, v35

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v2, v1, Lcga;->H:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v37, 0x20

    aget-object v3, v3, v37

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lcga;->e()Z

    move-result v37

    iget-object v3, v1, Lcga;->J:Lbga;

    sget-object v38, Lcga;->j0:[Lf88;

    const/16 v39, 0x22

    move/from16 v40, v2

    aget-object v2, v38, v39

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Llx5;

    iget-object v2, v1, Lcga;->K:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v39, 0x23

    aget-object v3, v3, v39

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lkx5;

    move-object/from16 v2, v33

    move/from16 v33, v36

    move/from16 v36, v40

    invoke-virtual {v1}, Lcga;->k()Ljx5;

    move-result-object v40

    iget-object v3, v1, Lcga;->M:Lbga;

    sget-object v41, Lcga;->j0:[Lf88;

    const/16 v42, 0x25

    move-object/from16 v43, v2

    aget-object v2, v41, v42

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    invoke-virtual {v1}, Lcga;->h()Z

    move-result v42

    move-object/from16 v2, v43

    invoke-virtual {v1}, Lcga;->m()Z

    move-result v43

    iget-object v3, v1, Lcga;->P:Lbga;

    sget-object v44, Lcga;->j0:[Lf88;

    const/16 v45, 0x28

    move-object/from16 v46, v2

    aget-object v2, v44, v45

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v2, v1, Lcga;->Q:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v45, 0x29

    aget-object v3, v3, v45

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lix5;

    iget-object v2, v1, Lcga;->R:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v47, 0x2a

    aget-object v3, v3, v47

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcga;->S:Lbga;

    sget-object v47, Lcga;->j0:[Lf88;

    const/16 v48, 0x2b

    move/from16 v49, v2

    aget-object v2, v47, v48

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v2, v1, Lcga;->T:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v48, 0x2c

    aget-object v3, v3, v48

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v2, v1, Lcga;->U:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v50, 0x2d

    aget-object v3, v3, v50

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lcga;->V:Lbga;

    sget-object v50, Lcga;->j0:[Lf88;

    const/16 v51, 0x2e

    move-object/from16 v52, v2

    aget-object v2, v50, v51

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    iget-object v2, v1, Lcga;->W:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v51, 0x2f

    aget-object v3, v3, v51

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    move-object/from16 v2, v52

    invoke-virtual {v1}, Lcga;->j()Z

    move-result v52

    iget-object v3, v1, Lcga;->Y:Lbga;

    sget-object v53, Lcga;->j0:[Lf88;

    const/16 v54, 0x31

    move-object/from16 v55, v2

    aget-object v2, v53, v54

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    invoke-virtual {v1}, Lcga;->f()Z

    move-result v54

    iget-object v2, v1, Lcga;->a0:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v56, 0x33

    aget-object v3, v3, v56

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v1, Lcga;->b0:Lbga;

    sget-object v56, Lcga;->j0:[Lf88;

    const/16 v57, 0x34

    move-object/from16 v58, v2

    aget-object v2, v56, v57

    invoke-virtual {v3, v2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ll70;

    iget-object v2, v1, Lcga;->c0:Lbga;

    const/16 v3, 0x35

    aget-object v3, v7, v3

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    iget-object v2, v1, Lcga;->d0:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v7, 0x36

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkf;

    iget-object v3, v1, Lcga;->e0:Lbga;

    sget-object v7, Lcga;->j0:[Lf88;

    const/16 v59, 0x37

    aget-object v7, v7, v59

    invoke-virtual {v3, v7}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    invoke-virtual {v1}, Lcga;->g()Z

    move-result v60

    invoke-virtual {v1}, Lcga;->c()Z

    move-result v61

    iget-object v3, v1, Lcga;->h0:Lbga;

    sget-object v7, Lcga;->j0:[Lf88;

    const/16 v62, 0x3a

    aget-object v7, v7, v62

    invoke-virtual {v3, v7}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    iget-object v1, v1, Lcga;->i0:Lbga;

    sget-object v3, Lcga;->j0:[Lf88;

    const/16 v7, 0x3b

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    move-object/from16 v7, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v26

    move/from16 v26, v29

    move-object/from16 v29, v46

    move/from16 v46, v49

    move-object/from16 v49, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v2

    invoke-direct/range {v4 .. v63}, Lmm7;-><init>(ZILwn1;ZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Lcka;ZZLyjf;ZZZZZZZLjava/lang/String;ZZZZZZZZLlx5;Lkx5;Ljx5;ZZZZLix5;ZZZLjava/lang/Integer;ZZZZZLjava/lang/Float;Ll70;ZLbkf;ZZZZZ)V

    move-object/from16 v18, v7

    if-nez v18, :cond_1

    new-instance v2, Lwn1;

    iget-wide v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    invoke-direct {v2, v5, v6}, Lwn1;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, v18

    :goto_0
    new-instance v1, Lsf;

    new-instance v3, Lpx0;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Lqz8;

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6, v7}, Lpx0;-><init>(ZLjava/lang/Object;I)V

    new-instance v5, Lpx0;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Lqz8;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lpx0;-><init>(ZLjava/lang/Object;I)V

    const/16 v6, 0x8

    invoke-direct {v1, v3, v6, v5}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v2

    new-instance v2, Lxn1;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, Lwm5;->a:Lwm5;

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

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Lkk0;

    if-nez v0, :cond_3

    sget-object v0, Lkk0;->e:Lkk0;

    :cond_3
    move-object/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v16, v3

    move-object/from16 v3, v64

    invoke-direct/range {v2 .. v23}, Lxn1;-><init>(Lvn1;Lwn1;ZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLsf;ZLmm7;ZZLkk0;)V

    return-object v2
.end method
