.class public final synthetic Lrw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lrw2;->a:I

    const/16 v2, 0x237

    const/16 v3, 0x238

    const/16 v4, 0xb7

    const/16 v5, 0x75

    const/16 v6, 0x33

    const/4 v7, 0x7

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/16 v12, 0xb

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-array v2, v0, [J

    fill-array-data v2, :array_0

    new-instance v3, Lysb;

    sget-object v4, Ldw3;->b:Ldw3;

    invoke-direct {v3, v4, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    new-instance v2, Lysb;

    sget-object v4, Ldw3;->d:Ldw3;

    invoke-direct {v2, v4, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v7, [J

    fill-array-data v0, :array_2

    new-instance v4, Lysb;

    sget-object v5, Ldw3;->o:Ldw3;

    invoke-direct {v4, v5, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lysb;

    sget-object v5, Ldw3;->c:Ldw3;

    sget-object v6, Lzk4;->a:[J

    invoke-direct {v0, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lysb;

    sget-object v7, Ldw3;->X:Ldw3;

    invoke-direct {v5, v7, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v0, v5}, [Lysb;

    move-result-object v0

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Ldw3;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    if-ge v9, v3, :cond_0

    aget-object v3, v0, v9

    iget-object v4, v3, Lysb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Lysb;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lp38;

    sget-object v0, Lmbe;->o:Lmbe;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lp38;

    sget v0, Lq48;->a:I

    sget v0, Lq48;->c:I

    invoke-static {v0}, Lq48;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    new-instance v0, Ljs3;

    sget-object v2, Lf71;->a:Lf71;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp61;

    sget-object v3, Lko1;->a:Ld68;

    sget-object v3, Llo1;->a:Llo1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-static {}, Lko1;->e()Ld68;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ljs3;-><init>(Lp61;Ld68;Ld68;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lge;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lb9b;

    sget-object v2, Lar3;->g:Lz7g;

    invoke-direct {v0, v2}, Lb9b;-><init>(Ld68;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzbg;

    sget-object v2, Lar3;->g:Lz7g;

    new-instance v3, Lrw2;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lrw2;-><init>(I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v3}, Lz7g;-><init>(Lmq6;)V

    invoke-direct {v0, v2, v4}, Lzbg;-><init>(Ld68;Lz7g;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lar3;->a:Len5;

    new-instance v3, Lwa9;

    sget v2, Lqa5;->d:I

    sget-object v2, Lwa5;->d:Lwa5;

    invoke-static {v11, v2}, Lfnj;->h(ILwa5;)J

    move-result-wide v15

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lfnj;->h(ILwa5;)J

    move-result-wide v17

    new-instance v2, Li43;

    invoke-direct {v2, v12}, Li43;-><init>(I)V

    new-instance v4, Li43;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Li43;-><init>(I)V

    const/4 v14, 0x1

    move-object/from16 v19, v2

    move-object v13, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lwa9;-><init>(ZJJLoq6;Loq6;)V

    sget-boolean v2, Ledf;->a:Z

    sget-object v4, Lje;->a:Lje;

    if-eqz v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    sget-object v4, Lar3;->d:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len5;

    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_2

    sget-object v4, Lar3;->b:Len5;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_2
    sget-object v4, Lar3;->e:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len5;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_3
    sget-object v0, Lar3;->f:Len5;

    goto :goto_4

    :goto_5
    sget-object v0, Lsxf;->a:Lsxf;

    new-instance v4, Lzq3;

    invoke-direct {v4, v9}, Lzq3;-><init>(I)V

    new-instance v2, Lpab;

    invoke-direct/range {v2 .. v7}, Lpab;-><init>(Lwa9;Lzq3;Len5;Len5;Len5;)V

    return-object v2

    :pswitch_7
    new-instance v3, Len5;

    const/4 v11, 0x1

    const/16 v12, 0x40

    const-string v4, "net"

    const/4 v5, 0x4

    const-wide/32 v6, 0xea60

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Len5;-><init>(Ljava/lang/String;IJZZZZI)V

    return-object v3

    :pswitch_8
    new-instance v4, Len5;

    sget-object v0, Lar3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v12, 0x1

    const/16 v13, 0x60

    const-string v5, "io"

    const-wide/16 v7, 0x2710

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Len5;-><init>(Ljava/lang/String;IJZZZZI)V

    return-object v4

    :pswitch_9
    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "db_connection_pool_size"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_4
    const/4 v0, -0x1

    :goto_6
    if-lez v0, :cond_5

    goto :goto_7

    :cond_5
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, Lyyd;

    if-eqz v4, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-ge v3, v2, :cond_7

    goto :goto_a

    :cond_7
    const/16 v2, 0x8

    if-ge v3, v2, :cond_8

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_8
    mul-int/lit8 v0, v0, 0x4

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lzcf;

    invoke-direct {v0, v11}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzcf;

    invoke-direct {v0, v9}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Llqc;

    sget v2, Lkfb;->G:I

    invoke-direct {v0, v2}, Llqc;-><init>(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->G0:[Lp38;

    new-instance v0, Lji6;

    invoke-direct {v0}, Lji6;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ly53;

    invoke-direct {v0}, Ly53;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Ly53;

    invoke-direct {v0}, Ly53;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    new-instance v0, Ld14;

    sget-object v2, Lu23;->a:Lu23;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v2}, Ld14;-><init>(Ld68;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    new-instance v13, Lq24;

    sget-object v0, Ld54;->a:Ld54;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lu5;->d(I)Lz7g;

    move-result-object v15

    sget-object v2, Lr14;->a:Lq14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lq14;->b:Lp14;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x161

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x149

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x91

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14a

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14d

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x189

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lu5;->d(I)Lz7g;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lu5;->d(I)Lz7g;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1ef

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v33

    sget-object v14, Ly24;->b:Ly24;

    invoke-direct/range {v13 .. v33}, Lq24;-><init>(Ly24;Ld68;Lr14;Ld68;Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v13

    :pswitch_12
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    new-instance v0, Lsi0;

    sget-object v2, Lui0;->a:Lui0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x23a

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-direct {v0, v2, v11, v3, v4}, Lsi0;-><init>(Ld68;ZLr24;I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    new-instance v0, Lg73;

    invoke-direct {v0}, Lg73;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {v0}, Lylf;->a()Ldqe;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lejh;

    sget-object v2, Lgy2;->a:Lgy2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4, v12}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x275

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lejh;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lolh;

    sget-object v5, Lgy2;->a:Lgy2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    invoke-virtual {v6, v12}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    invoke-virtual {v7, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v6, v4, v3, v2}, Lolh;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_17
    new-instance v7, Lnne;

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v12}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x172

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x239

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lnne;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v7

    :pswitch_18
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0}, Lu5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl7;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    sget-object v0, Lgy2;->a:Lgy2;

    new-instance v13, Lvz;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x15c

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lu5;->d(I)Lz7g;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lu5;->d(I)Lz7g;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lu5;->d(I)Lz7g;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x15b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1aa

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x22a

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lvz;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v13

    :pswitch_1a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lgy2;->b()Lk3a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    new-instance v0, Lk59;

    sget-object v2, Lgy2;->a:Lgy2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1eb

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr48;

    invoke-direct {v0, v2, v7}, Lk59;-><init>(Lr48;I)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    new-instance v0, Lut8;

    invoke-direct {v0}, Lut8;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
