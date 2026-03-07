.class public final synthetic Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc7c;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    int-to-float v0, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    int-to-float v0, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lbne;

    const-string v1, "[\n\t]+"

    invoke-direct {v0, v1}, Lbne;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    int-to-float v0, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lki8;

    sget-object v0, Lp8g;->a:Lp8g;

    return-object v0

    :pswitch_9
    new-instance v0, Lshi;

    sget-object v1, Lkb1;->a:Lkb1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v1}, Lshi;-><init>(Lxk8;)V

    return-object v0

    :pswitch_a
    sget v0, Ljj8;->a:I

    sget v0, Ljj8;->c:I

    invoke-static {v0}, Ljj8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lmuc;->P0:I

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    return-object v3

    :pswitch_e
    new-instance v0, Lbcg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->D0:[Lki8;

    sget-object v0, Lb8f;->C0:Lb8f;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lki8;

    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    return-object v0

    :pswitch_15
    return-object v3

    :pswitch_16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lb8c;->a0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_19
    sget-object v0, Lb8c;->a0:Lb7h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lvbe;

    invoke-direct {v0}, Lvbe;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

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
