.class public final synthetic Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lbhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljmh;Lf7c;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lbhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lbhb;->a:I

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f2b851f    # 0.67f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lfq8;

    sget-object v0, Lutf;->a:Lutf;

    return-object v0

    :pswitch_0
    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lfsc;->z:I

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    return-object v4

    :pswitch_4
    new-instance v9, Lxbh;

    const v0, 0x7f110e9d

    invoke-direct {v9, v0}, Lxbh;-><init>(I)V

    new-instance v14, Ldrc;

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x7

    invoke-direct {v14, v2, v2, v0, v1}, Ldrc;-><init>(IIJ)V

    new-instance v5, Lupc;

    const v0, 0x7f080836

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v15, ""

    sget-object v17, Lfbk;->a:[I

    invoke-direct/range {v5 .. v18}, Lupc;-><init>(JLjava/lang/Long;Lcch;Lcch;Landroid/net/Uri;ZZLdrc;Ljava/lang/CharSequence;Ljava/lang/Integer;[IZ)V

    return-object v5

    :pswitch_5
    new-instance v0, Lqxf;

    invoke-direct {v0, v3}, Lqxf;-><init>(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqxf;

    invoke-direct {v0, v8}, Lqxf;-><init>(Z)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lfq8;

    sget-object v0, Loue;->o:Loue;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v7, v6, v1, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f028f5c    # 0.51f

    invoke-direct {v0, v5, v6, v1, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v6, v2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v6, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_c
    new-instance v0, Lk2h;

    invoke-direct {v0, v8}, Lk2h;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lk2h;

    invoke-direct {v0, v8}, Lk2h;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lqxf;

    invoke-direct {v0, v3}, Lqxf;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lqxf;

    invoke-direct {v0, v8}, Lqxf;-><init>(Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Lk2h;

    invoke-direct {v0, v8}, Lk2h;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lk2h;

    invoke-direct {v0, v8}, Lk2h;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lhz7;

    new-array v1, v8, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ldlc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->a()Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_15
    return-object v4

    :pswitch_16
    new-instance v0, Lbwd;

    invoke-direct {v0}, Lbwd;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v6, v2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_18
    new-instance v0, Lpbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lobh;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lrc9;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v6, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxbh;

    const v1, 0x7f110a10

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0805a5

    invoke-static {v1}, Lmal;->a(I)Lys8;

    move-result-object v15

    new-instance v8, Lfjf;

    const/16 v18, 0x0

    const/16 v20, 0x150

    const-wide/32 v9, 0x80000

    const/4 v11, 0x0

    sget-object v12, Lcch;->b:Lbch;

    sget-object v13, Lrif;->b:Lrif;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v20}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    return-object v8

    :pswitch_1b
    new-instance v13, Lxbh;

    const v0, 0x7f110a0f

    invoke-direct {v13, v0}, Lxbh;-><init>(I)V

    new-instance v15, Lxbh;

    const v0, 0x7f110a0e

    invoke-direct {v15, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f080757

    invoke-static {v0}, Lmal;->a(I)Lys8;

    move-result-object v16

    new-instance v9, Lfjf;

    const/16 v20, 0x0

    const/16 v21, 0x340

    const-wide/32 v10, 0x80000

    const/4 v12, 0x0

    sget-object v14, Lrif;->c:Lrif;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    return-object v9

    :pswitch_1c
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

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
