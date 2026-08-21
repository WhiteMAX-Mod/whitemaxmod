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
        "Lxt1;",
        "createCallParams",
        "(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lxt1;",
        "Lvt1;",
        "createBitrates",
        "()Lvt1;",
        "Lz3e;",
        "LOG_CONFIGURATION",
        "Lz3e;",
        "calls-sdk"
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

.field public static final LOG_CONFIGURATION:Lz3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lz3e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBitrates()Lvt1;
    .locals 1

    new-instance v0, Lvt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lxt1;
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lvt1;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lvt1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lz7b;

    new-instance v4, Lv88;

    iget-object v2, v1, Lz7b;->b:Ly7b;

    sget-object v5, Lz7b;->k0:[Lzv8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v1, Lz7b;->c:Ly7b;

    sget-object v7, Lz7b;->k0:[Lzv8;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v1, Lz7b;->d:Ly7b;

    sget-object v9, Lz7b;->k0:[Lzv8;

    const/4 v10, 0x2

    aget-object v10, v9, v10

    invoke-virtual {v7, v10}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwt1;

    iget-object v10, v1, Lz7b;->e:Ly7b;

    sget-object v11, Lz7b;->k0:[Lzv8;

    const/4 v12, 0x3

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lz7b;->f:Ly7b;

    sget-object v12, Lz7b;->k0:[Lzv8;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lz7b;->g:Ly7b;

    sget-object v13, Lz7b;->k0:[Lzv8;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v1, Lz7b;->h:Ly7b;

    sget-object v14, Lz7b;->k0:[Lzv8;

    const/4 v15, 0x6

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v1, Lz7b;->i:Ly7b;

    sget-object v15, Lz7b;->k0:[Lzv8;

    const/16 v16, 0x7

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v1, Lz7b;->j:Ly7b;

    sget-object v16, Lz7b;->k0:[Lzv8;

    const/16 v17, 0x8

    aget-object v6, v16, v17

    invoke-virtual {v15, v6}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v15, v1, Lz7b;->k:Ly7b;

    sget-object v16, Lz7b;->k0:[Lzv8;

    const/16 v17, 0x9

    aget-object v8, v16, v17

    invoke-virtual {v15, v8}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    iget-object v15, v1, Lz7b;->l:Ly7b;

    sget-object v16, Lz7b;->k0:[Lzv8;

    const/16 v17, 0xa

    move/from16 v20, v2

    aget-object v2, v16, v17

    invoke-virtual {v15, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Double;

    iget-object v2, v1, Lz7b;->m:Ly7b;

    sget-object v16, Lz7b;->k0:[Lzv8;

    const/16 v17, 0xb

    move-object/from16 v65, v3

    aget-object v3, v16, v17

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v1, Lz7b;->n:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v17, 0xc

    aget-object v3, v3, v17

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v2, v1, Lz7b;->o:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v21, 0xd

    aget-object v3, v3, v21

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbb;

    iget-object v3, v1, Lz7b;->p:Ly7b;

    sget-object v21, Lz7b;->k0:[Lzv8;

    const/16 v22, 0xe

    move-object/from16 v23, v2

    aget-object v2, v21, v22

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->q:Ly7b;

    sget-object v21, Lz7b;->k0:[Lzv8;

    const/16 v22, 0xf

    move/from16 v24, v2

    aget-object v2, v21, v22

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->r:Ly7b;

    sget-object v21, Lz7b;->k0:[Lzv8;

    const/16 v22, 0x10

    move/from16 v25, v2

    aget-object v2, v21, v22

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lu5g;

    invoke-virtual {v1}, Lz7b;->k()Z

    move-result v22

    invoke-virtual {v1}, Lz7b;->g()V

    iget-object v2, v1, Lz7b;->u:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v26, 0x13

    aget-object v3, v3, v26

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->v:Ly7b;

    sget-object v26, Lz7b;->k0:[Lzv8;

    const/16 v27, 0x14

    move/from16 v28, v2

    aget-object v2, v26, v27

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->w:Ly7b;

    sget-object v26, Lz7b;->k0:[Lzv8;

    const/16 v27, 0x15

    move/from16 v29, v2

    aget-object v2, v26, v27

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lz7b;->m()Lef;

    move-result-object v26

    invoke-virtual {v1}, Lz7b;->a()Z

    move-result v27

    iget-object v3, v1, Lz7b;->z:Ly7b;

    sget-object v30, Lz7b;->k0:[Lzv8;

    const/16 v31, 0x18

    move/from16 v32, v2

    aget-object v2, v30, v31

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->A:Ly7b;

    sget-object v30, Lz7b;->k0:[Lzv8;

    const/16 v31, 0x19

    move/from16 v33, v2

    aget-object v2, v30, v31

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->B:Ly7b;

    sget-object v30, Lz7b;->k0:[Lzv8;

    const/16 v31, 0x1a

    move/from16 v34, v2

    aget-object v2, v30, v31

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v1, Lz7b;->C:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v31, 0x1b

    aget-object v3, v3, v31

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v2, v1, Lz7b;->D:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v35, 0x1c

    aget-object v3, v3, v35

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->E:Ly7b;

    sget-object v35, Lz7b;->k0:[Lzv8;

    const/16 v36, 0x1d

    move/from16 v37, v2

    aget-object v2, v35, v36

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v24

    move/from16 v24, v29

    move/from16 v29, v34

    const/4 v3, 0x1

    invoke-virtual {v1}, Lz7b;->i()Z

    move-result v34

    iget-object v3, v1, Lz7b;->G:Ly7b;

    sget-object v36, Lz7b;->k0:[Lzv8;

    const/16 v38, 0x1f

    move/from16 v39, v2

    aget-object v2, v36, v38

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh6;

    iget-object v3, v1, Lz7b;->H:Ly7b;

    sget-object v36, Lz7b;->k0:[Lzv8;

    const/16 v38, 0x20

    move-object/from16 v40, v2

    aget-object v2, v36, v38

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Leh6;

    move-object v2, v9

    move v9, v11

    move v11, v13

    move v13, v6

    move/from16 v6, v20

    move/from16 v20, v25

    move/from16 v25, v32

    move/from16 v32, v37

    invoke-virtual {v1}, Lz7b;->f()Ldh6;

    move-result-object v37

    iget-object v3, v1, Lz7b;->J:Ly7b;

    sget-object v38, Lz7b;->k0:[Lzv8;

    const/16 v41, 0x22

    move-object/from16 v42, v2

    aget-object v2, v38, v41

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v2, v1, Lz7b;->K:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v41, 0x23

    aget-object v3, v3, v41

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v35, v40

    const/4 v3, 0x1

    invoke-virtual {v1}, Lz7b;->d()Z

    move-result v40

    invoke-virtual {v1}, Lz7b;->l()Z

    move-result v41

    iget-object v3, v1, Lz7b;->N:Ly7b;

    sget-object v44, Lz7b;->k0:[Lzv8;

    const/16 v45, 0x26

    move/from16 v46, v2

    aget-object v2, v44, v45

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->O:Ly7b;

    sget-object v44, Lz7b;->k0:[Lzv8;

    const/16 v45, 0x27

    move/from16 v47, v2

    aget-object v2, v44, v45

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch6;

    iget-object v3, v1, Lz7b;->P:Ly7b;

    sget-object v44, Lz7b;->k0:[Lzv8;

    const/16 v45, 0x28

    move-object/from16 v48, v2

    aget-object v2, v44, v45

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v2, v1, Lz7b;->Q:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v45, 0x29

    aget-object v3, v3, v45

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v2, v1, Lz7b;->R:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v49, 0x2a

    aget-object v3, v3, v49

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->S:Ly7b;

    sget-object v49, Lz7b;->k0:[Lzv8;

    const/16 v50, 0x2b

    move/from16 v51, v2

    aget-object v2, v49, v50

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lz7b;->T:Ly7b;

    sget-object v49, Lz7b;->k0:[Lzv8;

    const/16 v50, 0x2c

    move-object/from16 v52, v2

    aget-object v2, v49, v50

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lz7b;->U:Ly7b;

    sget-object v49, Lz7b;->k0:[Lzv8;

    const/16 v50, 0x2d

    move/from16 v53, v2

    aget-object v2, v49, v50

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    invoke-virtual {v1}, Lz7b;->h()Lgpb;

    move-result-object v50

    move-object/from16 v2, v23

    move/from16 v23, v28

    move/from16 v28, v33

    move/from16 v33, v39

    move/from16 v39, v46

    move/from16 v46, v51

    invoke-virtual {v1}, Lz7b;->c()Z

    move-result v51

    iget-object v3, v1, Lz7b;->Y:Ly7b;

    sget-object v54, Lz7b;->k0:[Lzv8;

    const/16 v55, 0x31

    move-object/from16 v56, v2

    aget-object v2, v54, v55

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v1, Lz7b;->Z:Ly7b;

    sget-object v54, Lz7b;->k0:[Lzv8;

    const/16 v55, 0x32

    move-object/from16 v57, v2

    aget-object v2, v54, v55

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx80;

    iget-object v3, v1, Lz7b;->a0:Ly7b;

    const/16 v54, 0x33

    move-object/from16 v55, v2

    aget-object v2, v42, v54

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v2, v1, Lz7b;->b0:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v58, 0x34

    aget-object v3, v3, v58

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5g;

    iget-object v3, v1, Lz7b;->c0:Ly7b;

    sget-object v58, Lz7b;->k0:[Lzv8;

    const/16 v59, 0x35

    move-object/from16 v60, v2

    aget-object v2, v58, v59

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lz7b;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v56

    const/16 v56, 0x0

    :goto_0
    move-object/from16 v2, v57

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v18, v56

    const/16 v56, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lz7b;->j()Z

    move-result v57

    invoke-virtual {v1}, Lz7b;->b()Z

    move-result v58

    iget-object v3, v1, Lz7b;->f0:Ly7b;

    sget-object v59, Lz7b;->k0:[Lzv8;

    const/16 v61, 0x38

    move-object/from16 v62, v2

    aget-object v2, v59, v61

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    iget-object v2, v1, Lz7b;->g0:Ly7b;

    sget-object v3, Lz7b;->k0:[Lzv8;

    const/16 v61, 0x39

    aget-object v3, v3, v61

    invoke-virtual {v2, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lz7b;->n()Z

    move-result v61

    iget-object v3, v1, Lz7b;->i0:Ly7b;

    sget-object v63, Lz7b;->k0:[Lzv8;

    const/16 v64, 0x3b

    move/from16 v66, v2

    aget-object v2, v63, v64

    invoke-virtual {v3, v2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lz7b;->e()Z

    move-result v63

    iget-object v1, v1, Lz7b;->W:Ly7b;

    const/16 v3, 0x2f

    aget-object v3, v42, v3

    invoke-virtual {v1, v3}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lwoc;

    move v3, v14

    move-object v14, v8

    move v8, v10

    move v10, v12

    move v12, v3

    move/from16 v42, v47

    move-object/from16 v43, v48

    move-object/from16 v47, v52

    move/from16 v48, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v60

    move-object/from16 v52, v62

    move/from16 v60, v66

    const/4 v3, 0x1

    move/from16 v62, v2

    invoke-direct/range {v4 .. v64}, Lv88;-><init>(ZILwt1;ZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Lwbb;ZZLu5g;ZZZZLef;ZZZZZZZZLfh6;Leh6;Ldh6;ZZZZZLch6;ZZZLjava/lang/Integer;ZZLgpb;ZLjava/lang/Float;Lx80;ZLx5g;ZZZZZZZZLwoc;)V

    if-nez v7, :cond_3

    new-instance v7, Lwt1;

    iget-wide v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    invoke-direct {v7, v1, v2}, Lwt1;-><init>(J)V

    :cond_3
    new-instance v1, Lih;

    new-instance v2, Ln11;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Leq9;

    invoke-direct {v2, v5, v6, v3}, Ln11;-><init>(ZLjava/lang/Object;I)V

    new-instance v5, Ln11;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Leq9;

    invoke-direct {v5, v6, v8, v3}, Ln11;-><init>(ZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v5}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxt1;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    move-object/from16 v20, v4

    move-object v4, v7

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, Lr66;->a:Lr66;

    :cond_4
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

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Lco0;

    if-nez v0, :cond_5

    sget-object v0, Lco0;->e:Lco0;

    :cond_5
    move-object/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v16, v3

    move-object/from16 v3, v65

    invoke-direct/range {v2 .. v23}, Lxt1;-><init>(Lvt1;Lwt1;ZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLih;ZLv88;ZZLco0;)V

    return-object v2
.end method
