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
        "Ldo1;",
        "createCallParams",
        "(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Ldo1;",
        "Lbo1;",
        "createBitrates",
        "()Lbo1;",
        "Lzud;",
        "LOG_CONFIGURATION",
        "Lzud;",
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

.field public static final LOG_CONFIGURATION:Lzud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lzud;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBitrates()Lbo1;
    .locals 1

    new-instance v0, Lbo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Ldo1;
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lbo1;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lbo1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lfna;

    new-instance v4, Lks7;

    iget-object v2, v1, Lfna;->b:Lena;

    sget-object v5, Lfna;->l0:[Lre8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v1, Lfna;->c:Lena;

    sget-object v6, Lfna;->l0:[Lre8;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v1, Lfna;->d:Lena;

    sget-object v7, Lfna;->l0:[Lre8;

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco1;

    iget-object v8, v1, Lfna;->e:Lena;

    sget-object v9, Lfna;->l0:[Lre8;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v1, Lfna;->f:Lena;

    sget-object v10, Lfna;->l0:[Lre8;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v1, Lfna;->g:Lena;

    sget-object v11, Lfna;->l0:[Lre8;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lfna;->h:Lena;

    sget-object v12, Lfna;->l0:[Lre8;

    const/4 v13, 0x6

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lfna;->i:Lena;

    sget-object v13, Lfna;->l0:[Lre8;

    const/4 v14, 0x7

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v1, Lfna;->j:Lena;

    sget-object v14, Lfna;->l0:[Lre8;

    const/16 v15, 0x8

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v1, Lfna;->k:Lena;

    sget-object v15, Lfna;->l0:[Lre8;

    const/16 v16, 0x9

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    iget-object v15, v1, Lfna;->l:Lena;

    sget-object v16, Lfna;->l0:[Lre8;

    const/16 v17, 0xa

    move-object/from16 v18, v2

    aget-object v2, v16, v17

    invoke-virtual {v15, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Double;

    iget-object v2, v1, Lfna;->m:Lena;

    sget-object v16, Lfna;->l0:[Lre8;

    const/16 v17, 0xb

    move-object/from16 v66, v3

    aget-object v3, v16, v17

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v1, Lfna;->n:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v17, 0xc

    aget-object v3, v3, v17

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v2, v1, Lfna;->o:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v19, 0xd

    aget-object v3, v3, v19

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcra;

    iget-object v3, v1, Lfna;->p:Lena;

    sget-object v19, Lfna;->l0:[Lre8;

    const/16 v20, 0xe

    move-object/from16 v21, v2

    aget-object v2, v19, v20

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v1, Lfna;->q:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v20, 0xf

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v1, Lfna;->r:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v22, 0x10

    aget-object v3, v3, v22

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsf;

    invoke-virtual {v1}, Lfna;->j()Z

    move-result v22

    invoke-virtual {v1}, Lfna;->a()V

    invoke-virtual {v1}, Lfna;->d()Z

    move-result v23

    invoke-virtual {v1}, Lfna;->m()Z

    move-result v24

    iget-object v3, v1, Lfna;->w:Lena;

    const/16 v25, 0x15

    move-object/from16 v26, v2

    aget-object v2, v7, v25

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v2, v1, Lfna;->x:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v27, 0x16

    aget-object v3, v3, v27

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lfna;->y:Lena;

    sget-object v27, Lfna;->l0:[Lre8;

    const/16 v28, 0x17

    move/from16 v29, v2

    aget-object v2, v27, v28

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v1, Lfna;->z:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v28, 0x18

    aget-object v3, v3, v28

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v2, v1, Lfna;->A:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v30, 0x19

    aget-object v3, v3, v30

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lfna;->b()Z

    move-result v30

    iget-object v3, v1, Lfna;->C:Lena;

    sget-object v31, Lfna;->l0:[Lre8;

    const/16 v32, 0x1b

    move-object/from16 v33, v2

    aget-object v2, v31, v32

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v2, v1, Lfna;->D:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v32, 0x1c

    aget-object v3, v3, v32

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v2, v1, Lfna;->E:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v34, 0x1d

    aget-object v3, v3, v34

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lfna;->F:Lena;

    sget-object v34, Lfna;->l0:[Lre8;

    const/16 v35, 0x1e

    move/from16 v36, v2

    aget-object v2, v34, v35

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v2, v1, Lfna;->G:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v35, 0x1f

    aget-object v3, v3, v35

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v2, v1, Lfna;->H:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v37, 0x20

    aget-object v3, v3, v37

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lfna;->e()Z

    move-result v37

    iget-object v3, v1, Lfna;->J:Lena;

    sget-object v38, Lfna;->l0:[Lre8;

    const/16 v39, 0x22

    move/from16 v40, v2

    aget-object v2, v38, v39

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, La26;

    iget-object v2, v1, Lfna;->K:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v39, 0x23

    aget-object v3, v3, v39

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lz16;

    move-object/from16 v2, v33

    move/from16 v33, v36

    move/from16 v36, v40

    invoke-virtual {v1}, Lfna;->l()Ly16;

    move-result-object v40

    iget-object v3, v1, Lfna;->M:Lena;

    sget-object v41, Lfna;->l0:[Lre8;

    const/16 v42, 0x25

    move-object/from16 v43, v2

    aget-object v2, v41, v42

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    iget-object v2, v1, Lfna;->N:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v42, 0x26

    aget-object v3, v3, v42

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    move-object/from16 v2, v43

    invoke-virtual {v1}, Lfna;->i()Z

    move-result v43

    invoke-virtual {v1}, Lfna;->n()Z

    move-result v44

    iget-object v3, v1, Lfna;->Q:Lena;

    sget-object v45, Lfna;->l0:[Lre8;

    const/16 v46, 0x29

    move-object/from16 v47, v2

    aget-object v2, v45, v46

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v2, v1, Lfna;->R:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v46, 0x2a

    aget-object v3, v3, v46

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lx16;

    iget-object v2, v1, Lfna;->S:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v48, 0x2b

    aget-object v3, v3, v48

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lfna;->T:Lena;

    sget-object v48, Lfna;->l0:[Lre8;

    const/16 v49, 0x2c

    move/from16 v50, v2

    aget-object v2, v48, v49

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v2, v1, Lfna;->U:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v49, 0x2d

    aget-object v3, v3, v49

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    iget-object v2, v1, Lfna;->V:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v51, 0x2e

    aget-object v3, v3, v51

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lfna;->W:Lena;

    sget-object v51, Lfna;->l0:[Lre8;

    const/16 v52, 0x2f

    move-object/from16 v53, v2

    aget-object v2, v51, v52

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    iget-object v2, v1, Lfna;->X:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v52, 0x30

    aget-object v3, v3, v52

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    move-object/from16 v2, v53

    invoke-virtual {v1}, Lfna;->k()Z

    move-result v53

    invoke-virtual {v1}, Lfna;->g()Z

    move-result v54

    invoke-virtual {v1}, Lfna;->f()Z

    move-result v55

    iget-object v3, v1, Lfna;->b0:Lena;

    sget-object v56, Lfna;->l0:[Lre8;

    const/16 v57, 0x34

    move-object/from16 v58, v2

    aget-object v2, v56, v57

    invoke-virtual {v3, v2}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/Float;

    iget-object v2, v1, Lfna;->c0:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v57, 0x35

    aget-object v3, v3, v57

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lk70;

    iget-object v2, v1, Lfna;->d0:Lena;

    const/16 v3, 0x36

    aget-object v3, v7, v3

    invoke-virtual {v2, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lfna;->e0:Lena;

    sget-object v7, Lfna;->l0:[Lre8;

    const/16 v59, 0x37

    aget-object v7, v7, v59

    invoke-virtual {v3, v7}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Lssf;

    iget-object v3, v1, Lfna;->f0:Lena;

    sget-object v7, Lfna;->l0:[Lre8;

    const/16 v60, 0x38

    aget-object v7, v7, v60

    invoke-virtual {v3, v7}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    invoke-virtual {v1}, Lfna;->h()Z

    move-result v61

    invoke-virtual {v1}, Lfna;->c()Z

    move-result v62

    iget-object v3, v1, Lfna;->i0:Lena;

    sget-object v7, Lfna;->l0:[Lre8;

    const/16 v63, 0x3b

    aget-object v7, v7, v63

    invoke-virtual {v3, v7}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    iget-object v3, v1, Lfna;->j0:Lena;

    sget-object v7, Lfna;->l0:[Lre8;

    const/16 v64, 0x3c

    aget-object v7, v7, v64

    invoke-virtual {v3, v7}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    iget-object v1, v1, Lfna;->k0:Lena;

    sget-object v3, Lfna;->l0:[Lre8;

    const/16 v7, 0x3d

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Lena;->a(Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    move-object/from16 v7, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v26

    move/from16 v26, v29

    move-object/from16 v29, v47

    move/from16 v47, v50

    move-object/from16 v50, v58

    move/from16 v58, v2

    invoke-direct/range {v4 .. v65}, Lks7;-><init>(ZILco1;ZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Lcra;ZZLpsf;ZZZZZZZLjava/lang/String;ZZZZZZZZLa26;Lz16;Ly16;ZZZZZLx16;ZZZLjava/lang/Integer;ZZZZZLjava/lang/Float;Lk70;ZLssf;ZZZZZZ)V

    move-object/from16 v18, v7

    if-nez v18, :cond_1

    new-instance v2, Lco1;

    iget-wide v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    invoke-direct {v2, v5, v6}, Lco1;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, v18

    :goto_0
    new-instance v1, Lxuj;

    new-instance v3, Lkx0;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:La79;

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6, v7}, Lkx0;-><init>(ZLjava/lang/Object;I)V

    new-instance v5, Lkx0;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:La79;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lkx0;-><init>(ZLjava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-direct {v1, v3, v6, v5}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v2

    new-instance v2, Ldo1;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, Lgr5;->a:Lgr5;

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

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Lhk0;

    if-nez v0, :cond_3

    sget-object v0, Lhk0;->e:Lhk0;

    :cond_3
    move-object/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v16, v3

    move-object/from16 v3, v66

    invoke-direct/range {v2 .. v23}, Ldo1;-><init>(Lbo1;Lco1;ZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLxuj;ZLks7;ZZLhk0;)V

    return-object v2
.end method
