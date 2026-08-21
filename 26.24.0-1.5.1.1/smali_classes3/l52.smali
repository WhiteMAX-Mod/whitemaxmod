.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ll52;->a:I

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0x7f040384

    const v3, 0x7f0805dd

    const v4, 0x7f0406ed

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    new-instance p0, Luqa;

    invoke-direct {p0}, Luqa;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    new-instance p0, Ls99;

    invoke-direct {p0}, Ls99;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    new-instance p0, Lsca;

    invoke-direct {p0}, Lsca;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ll3d;

    invoke-direct {p0}, Ll3d;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    sget-object p0, Lske;->l1:Lske;

    return-object p0

    :pswitch_4
    new-instance v0, Luj4;

    const p0, 0x7f110dfb

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    move v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0908c8

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_5
    move p0, v3

    new-instance v1, Luj4;

    const v0, 0x7f110dfc

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f0908c9

    invoke-direct/range {v1 .. v6}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_6
    move v0, v2

    move p0, v3

    new-instance v2, Luj4;

    const v1, 0x7f110dfd

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0908ca

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_7
    new-instance v3, Luj4;

    const p0, 0x7f110dfe

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const p0, 0x7f0406ef

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f08069b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f040386

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, 0x7f0908cb

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_8
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    sget-object p0, Lske;->K:Lske;

    return-object p0

    :pswitch_9
    new-instance p0, Luw2;

    invoke-direct {p0}, Luw2;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lgsg;

    invoke-direct {p0, v1}, Lgsg;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lgsg;

    invoke-direct {p0, v1}, Lgsg;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance v2, Luj4;

    const p0, 0x7f110de5

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p0, 0x7f080677

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0908b0

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_d
    move v0, v2

    move p0, v3

    const v1, 0x7f110ddd

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v5, Luj4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v6, 0x7f0908b4

    invoke-direct/range {v5 .. v10}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_e
    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110de8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x3

    const v3, 0x7f090800

    invoke-direct {p0, v3, v1, v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lgsg;

    invoke-direct {p0, v1}, Lgsg;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lgsg;

    invoke-direct {p0, v1}, Lgsg;-><init>(I)V

    return-object p0

    :pswitch_12
    const/4 p0, 0x0

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    sget-object p0, Lske;->o1:Lske;

    return-object p0

    :pswitch_14
    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f11039e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x7f09044d

    invoke-direct {p0, v3, v1, v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lel8;

    new-instance p0, Lqu9;

    invoke-direct {p0}, Lqu9;-><init>()V

    new-instance v0, Llz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llz;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lel8;

    sget-object p0, Lske;->q1:Lske;

    return-object p0

    :pswitch_17
    const-string v4, "1.2.840.10040.4.3"

    const-string v5, "1.2.840.10045.4.1"

    const-string v0, "1.2.840.113549.1.1.2"

    const-string v1, "1.2.840.113549.1.1.3"

    const-string v2, "1.2.840.113549.1.1.4"

    const-string v3, "1.2.840.113549.1.1.5"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "android.view.RecordingCanvas"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Ldzd;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    return-object p0

    :pswitch_1a
    const p0, 0x7f08075f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const p0, 0x7f08058d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string v5, ":call-chat"

    const-string v6, ":call-join-link"

    const-string v0, ":call-opponents-list"

    const-string v1, ":call-admin-settings"

    const-string v2, ":call-admin-waiting-room"

    const-string v3, ":call-active"

    const-string v4, ":call-user"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

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
