.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lxv2;->a:I

    const/16 v2, 0x230

    const/16 v3, 0x231

    const/16 v4, 0xb5

    const/16 v5, 0x77

    const/16 v6, 0x34

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/16 v11, 0x33

    const/16 v12, 0xc

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lz28;

    sget v0, La48;->a:I

    sget v0, La48;->c:I

    invoke-static {v0}, La48;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->F0:I

    new-instance v0, Lls3;

    sget-object v2, Lz61;->a:Lz61;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj61;

    sget-object v3, Ldo1;->a:Lo58;

    sget-object v3, Leo1;->a:Leo1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v11}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-static {}, Ldo1;->e()Lo58;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lls3;-><init>(Lj61;Lo58;Lo58;)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lj9b;

    sget-object v2, Lir3;->g:Ln8g;

    invoke-direct {v0, v2}, Lj9b;-><init>(Lo58;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkcg;

    sget-object v2, Lir3;->g:Ln8g;

    new-instance v3, Lxv2;

    invoke-direct {v3, v8}, Lxv2;-><init>(I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v3}, Ln8g;-><init>(Llq6;)V

    invoke-direct {v0, v2, v4}, Lkcg;-><init>(Lo58;Ln8g;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lir3;->a:Ljn5;

    sget-object v19, Lvna;->v0:Lvna;

    new-instance v11, Lwab;

    sget v2, Lta5;->d:I

    sget-object v2, Lza5;->d:Lza5;

    invoke-static {v10, v2}, Laoj;->g(ILza5;)J

    move-result-wide v13

    const/4 v3, 0x3

    invoke-static {v3, v2}, Laoj;->g(ILza5;)J

    move-result-wide v15

    new-instance v2, Lj53;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lj53;-><init>(I)V

    new-instance v3, Lj53;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lj53;-><init>(I)V

    const/4 v12, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, Lwab;-><init>(ZJJLnq6;Lnq6;Lvn5;)V

    sget-boolean v2, Lnef;->a:Z

    sget-object v3, Lge;->a:Lge;

    if-eqz v2, :cond_0

    move-object v14, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lir3;->d:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn5;

    move-object v14, v3

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lir3;->b:Ljn5;

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lir3;->e:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn5;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lir3;->f:Ljn5;

    goto :goto_3

    :goto_4
    sget-object v0, Lczf;->a:Lczf;

    new-instance v13, Lhr3;

    invoke-direct {v13, v7}, Lhr3;-><init>(I)V

    move-object v12, v11

    new-instance v11, Lyab;

    invoke-direct/range {v11 .. v16}, Lyab;-><init>(Lwab;Lhr3;Ljn5;Ljn5;Ljn5;)V

    return-object v11

    :pswitch_5
    new-instance v12, Ljn5;

    const/16 v20, 0x1

    const/16 v21, 0x40

    const-string v13, "net"

    const/4 v14, 0x4

    const-wide/32 v15, 0xea60

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v21}, Ljn5;-><init>(Ljava/lang/String;IJZZZZI)V

    return-object v12

    :pswitch_6
    new-instance v2, Ljn5;

    sget-object v0, Lir3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x1

    const/16 v11, 0x60

    const-string v3, "io"

    const-wide/16 v5, 0x2710

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Ljn5;-><init>(Ljava/lang/String;IJZZZZI)V

    return-object v2

    :pswitch_7
    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "db_connection_pool_size"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    const/4 v0, -0x1

    :goto_5
    if-lez v0, :cond_4

    goto :goto_6

    :cond_4
    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, Lszd;

    if-eqz v4, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-ge v3, v2, :cond_6

    goto :goto_9

    :cond_6
    const/16 v2, 0x8

    if-ge v3, v2, :cond_7

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_9

    :cond_7
    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lief;

    invoke-direct {v0, v10}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Lief;

    invoke-direct {v0, v7}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkrc;

    sget v2, Lsfb;->G:I

    invoke-direct {v0, v2}, Lkrc;-><init>(I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lz28;

    new-instance v0, Lii6;

    invoke-direct {v0}, Lii6;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lf63;

    invoke-direct {v0}, Lf63;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lf63;

    invoke-direct {v0}, Lf63;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    new-instance v0, Li14;

    sget-object v2, Lz23;->a:Lz23;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v2}, Li14;-><init>(Lo58;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    new-instance v13, Lu24;

    sget-object v0, Li54;->a:Li54;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lr5;->d(I)Ln8g;

    move-result-object v15

    sget-object v2, Lv14;->a:Lu14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lu14;->b:Lt14;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x158

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x140

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(I)Ln8g;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x141

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x143

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x144

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x17c

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lr5;->d(I)Ln8g;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->d(I)Ln8g;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1ee

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v33

    sget-object v14, Lc34;->b:Lc34;

    invoke-direct/range {v13 .. v33}, Lu24;-><init>(Lc34;Lo58;Lv14;Lo58;Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v13

    :pswitch_10
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    new-instance v0, Lsi0;

    sget-object v2, Lui0;->a:Lui0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x239

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-direct {v0, v2, v10, v3, v4}, Lsi0;-><init>(Lo58;ZLv24;I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    new-instance v0, Ln73;

    invoke-direct {v0}, Ln73;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    sget-object v0, Lfnf;->a:Lfnf;

    invoke-virtual {v0}, Lfnf;->a()Lgre;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lzjh;

    sget-object v2, Ley2;->a:Ley2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v12}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0x276

    invoke-virtual {v2, v5}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lzjh;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_14
    new-instance v0, Limh;

    sget-object v5, Ley2;->a:Ley2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v12}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v6, v4, v3, v2}, Limh;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_15
    new-instance v7, Looe;

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v12}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x168

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x232

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Looe;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v7

    :pswitch_16
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl7;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    sget-object v0, Ley2;->a:Ley2;

    new-instance v13, Lsz;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x153

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lr5;->d(I)Ln8g;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lr5;->d(I)Ln8g;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xd0

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(I)Ln8g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x152

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x199

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x223

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lsz;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v13

    :pswitch_18
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Ley2;->b()Lk3a;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    new-instance v0, Lo49;

    sget-object v2, Ley2;->a:Ley2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1ea

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb48;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lo49;-><init>(Lb48;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    new-instance v0, Let8;

    invoke-direct {v0}, Let8;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    new-instance v0, Lzw9;

    invoke-direct {v0}, Lzw9;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lykc;

    invoke-direct {v0}, Lykc;-><init>()V

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
.end method
