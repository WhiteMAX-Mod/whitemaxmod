.class public final synthetic Lj8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lj8b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmbh;Lmyb;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lj8b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lj8b;->a:I

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3f2b851f    # 0.67f

    const/4 v2, 0x1

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    sget p0, Lejc;->z:I

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    return-object v4

    :pswitch_2
    const p0, 0x7f110f1a

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v9, Lxhc;

    const-wide/high16 v0, -0x8000000000000000L

    const/4 p0, 0x7

    invoke-direct {v9, p0, p0, v0, v1}, Lxhc;-><init>(IIJ)V

    new-instance v0, Logc;

    const p0, 0x7f080830

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    sget-object v12, Lu0k;->a:[I

    invoke-direct/range {v0 .. v13}, Logc;-><init>(JLjava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLxhc;Ljava/lang/CharSequence;Ljava/lang/Integer;[IZ)V

    return-object v0

    :pswitch_3
    new-instance p0, Lxnf;

    invoke-direct {p0, v2}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lxnf;

    invoke-direct {p0, v7}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lel8;

    sget-object p0, Lske;->o:Lske;

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v6, v5, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f028f5c    # 0.51f

    invoke-direct {p0, v3, v5, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v3, v5, v1, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v0, v5, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_a
    new-instance p0, Lgsg;

    invoke-direct {p0, v7}, Lgsg;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lgsg;

    invoke-direct {p0, v7}, Lgsg;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lxnf;

    invoke-direct {p0, v2}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_d
    new-instance p0, Lxnf;

    invoke-direct {p0, v7}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Lgsg;

    invoke-direct {p0, v7}, Lgsg;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lgsg;

    invoke-direct {p0, v7}, Lgsg;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lgu7;

    new-array v0, v7, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lzbc;-><init>([Ljava/lang/String;)V

    return-object p0

    :pswitch_12
    invoke-static {}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->a()Lroh;

    move-result-object p0

    return-object p0

    :pswitch_13
    return-object v4

    :pswitch_14
    new-instance p0, Lsmd;

    invoke-direct {p0}, Lsmd;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v3, v5, v1, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_16
    new-instance p0, Lg1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1h;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lc69;-><init>(I)V

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v0, v5, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_18
    const p0, 0x7f110a8e

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const p0, 0x7f08059f

    invoke-static {p0}, Lh7l;->a(I)Lco8;

    move-result-object v7

    new-instance v0, La9f;

    const/4 v10, 0x0

    const/16 v12, 0x150

    const-wide/32 v1, 0x80000

    const/4 v3, 0x0

    sget-object v4, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    sget-object v5, Lm8f;->b:Lm8f;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :pswitch_19
    const p0, 0x7f110a8d

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p0, 0x7f110a8c

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const p0, 0x7f080751

    invoke-static {p0}, Lh7l;->a(I)Lco8;

    move-result-object v7

    new-instance v0, La9f;

    const/4 v11, 0x0

    const/16 v12, 0x340

    const-wide/32 v1, 0x80000

    const/4 v3, 0x0

    sget-object v5, Lm8f;->c:Lm8f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :pswitch_1a
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    sget-object p0, Lske;->B1:Lske;

    return-object p0

    :pswitch_1c
    invoke-static {}, Ll8b;->values()[Ll8b;

    move-result-object p0

    const-string v0, "success"

    const-string v1, "warning"

    const-string v2, "error"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v2, p0, v0, v1}, Lsdl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls16;

    move-result-object p0

    return-object p0

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
