.class public final synthetic Liu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Liu2;->a:I

    const/16 v2, 0x47

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    sget-object v0, Laje;->o:Laje;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    sget v0, Lx68;->a:I

    sget v0, Lx68;->c:I

    invoke-static {v0}, Lx68;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    new-instance v0, Ldt3;

    sget-object v2, Lm71;->a:Lm71;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx61;

    sget-object v3, Lqo1;->a:Lj88;

    sget-object v3, Lro1;->a:Lro1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-static {}, Lqo1;->e()Lj88;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ldt3;-><init>(Lx61;Lj88;Lj88;)V

    return-object v0

    :pswitch_2
    sget-boolean v0, Lmqa;->v0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcbb;

    sget-object v2, Las3;->i:Lbgg;

    invoke-direct {v0, v2}, Lcbb;-><init>(Lj88;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwjg;

    sget-object v2, Las3;->i:Lbgg;

    new-instance v3, Liu2;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Liu2;-><init>(I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    invoke-direct {v0, v2, v4}, Lwjg;-><init>(Lj88;Lbgg;)V

    return-object v0

    :pswitch_5
    sget-object v0, Las3;->a:Lap5;

    sget-boolean v2, Lnmf;->b:Z

    sget-object v4, Lc5i;->a:Lc5i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v6

    sget-object v4, Lvf;->a:Lvf;

    if-eqz v2, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    sget-object v4, Las3;->d:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap5;

    move-object v9, v4

    :goto_0
    if-eqz v2, :cond_1

    sget-object v4, Las3;->b:Lap5;

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_1
    sget-object v4, Las3;->e:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap5;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_2
    sget-object v0, Las3;->f:Lap5;

    goto :goto_3

    :goto_4
    sget-object v0, Lo6g;->a:Lo6g;

    new-instance v8, Lpff;

    new-instance v0, Liu2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Liu2;-><init>(I)V

    invoke-direct {v8, v0}, Lpff;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lzr3;

    invoke-direct {v7, v3}, Lzr3;-><init>(I)V

    new-instance v5, Lncb;

    invoke-direct/range {v5 .. v11}, Lncb;-><init>(Llcb;Lzr3;Lpff;Lap5;Lap5;Lap5;)V

    return-object v5

    :pswitch_6
    new-instance v6, Lap5;

    const/16 v16, 0x1

    const/16 v17, 0x40

    const-string v7, "net"

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-wide/32 v10, 0xea60

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v17}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v6

    :pswitch_7
    new-instance v7, Lap5;

    sget-object v0, Las3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v17, 0x1

    const/16 v18, 0x60

    const-string v8, "io"

    const/4 v9, 0x1

    const-wide/16 v11, 0x2710

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_8
    invoke-static {}, Lsf;->a()Leie;

    move-result-object v0

    return-object v0

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
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, Lc6e;

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

    :pswitch_a
    new-instance v0, Lgmf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgmf;

    invoke-direct {v0, v3}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lswc;

    sget v2, Lbib;->R:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lswc;-><init>(ILipg;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lk73;

    invoke-direct {v0}, Lk73;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lk73;

    invoke-direct {v0}, Lk73;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    new-instance v0, Lyu8;

    invoke-direct {v0}, Lyu8;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    new-instance v0, Liz9;

    invoke-direct {v0}, Liz9;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Ldqc;

    invoke-direct {v0}, Ldqc;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lyqc;

    invoke-direct {v0}, Lyqc;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lwqc;->a:Lwqc;

    new-instance v3, Lpy4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v3, v0}, Lpy4;-><init>(Lj88;)V

    return-object v3

    :pswitch_16
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lv58;

    new-instance v0, Lmw2;

    invoke-direct {v0}, Lmw2;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lwqc;->a:Lwqc;

    new-instance v3, Lpy4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v3, v0}, Lpy4;-><init>(Lj88;)V

    return-object v3

    :pswitch_18
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    sget-object v0, Laje;->Y0:Laje;

    return-object v0

    :pswitch_19
    new-instance v2, Lr94;

    sget v3, Lyhb;->H0:I

    sget v0, Lbib;->e2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lice;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Lr94;

    sget v4, Lyhb;->I0:I

    sget v0, Lbib;->f2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lice;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lr94;

    sget v5, Lyhb;->J0:I

    sget v0, Lbib;->g2:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lice;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lr94;

    sget v6, Lyhb;->K0:I

    sget v0, Lbib;->h2:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v0}, Lcpg;-><init>(I)V

    sget v0, Lcjb;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lice;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lcjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

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
