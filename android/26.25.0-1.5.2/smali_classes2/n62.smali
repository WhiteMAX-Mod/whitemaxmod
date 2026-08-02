.class public final synthetic Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Ln62;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x38

    const/4 v2, 0x0

    const v3, 0x7f04037f

    const v4, 0x7f0805e3

    const v5, 0x7f0406e7

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    new-instance p0, Lrja;

    invoke-direct {p0}, Lrja;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lpcd;

    invoke-direct {p0}, Lpcd;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    sget-object p0, Loue;->n1:Loue;

    return-object p0

    :pswitch_2
    new-instance v0, Lnm4;

    new-instance v2, Lxbh;

    const p0, 0x7f110d7f

    invoke-direct {v2, p0}, Lxbh;-><init>(I)V

    move p0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0908b5

    invoke-direct/range {v0 .. v5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3
    move p0, v3

    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const v0, 0x7f110d80

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    move v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f0908b6

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_4
    move p0, v3

    move v0, v4

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v1, 0x7f110d81

    invoke-direct {v4, v1}, Lxbh;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0908b7

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const p0, 0x7f110d82

    invoke-direct {v5, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f0406e9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f0806a1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f040381

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, 0x7f0908b8

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_6
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    sget-object p0, Loue;->K:Loue;

    return-object p0

    :pswitch_7
    new-instance p0, Lmz2;

    invoke-direct {p0}, Lmz2;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lk2h;

    invoke-direct {p0, v2}, Lk2h;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lk2h;

    invoke-direct {p0, v2}, Lk2h;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const p0, 0x7f110d69

    invoke-direct {v5, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f08067d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v4, 0x7f09089d

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    move p0, v3

    move v0, v4

    new-instance v6, Lxbh;

    const v1, 0x7f110d61

    invoke-direct {v6, v1}, Lxbh;-><init>(I)V

    new-instance v4, Lnm4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v5, 0x7f0908a1

    invoke-direct/range {v4 .. v9}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_c
    new-instance p0, Lk94;

    new-instance v0, Lxbh;

    const v2, 0x7f110d6c

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x3

    const v3, 0x7f0907eb

    invoke-direct {p0, v3, v0, v2, v1}, Lk94;-><init>(ILcch;II)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lk2h;

    invoke-direct {p0, v2}, Lk2h;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lk2h;

    invoke-direct {p0, v2}, Lk2h;-><init>(I)V

    return-object p0

    :pswitch_10
    const/4 p0, 0x0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    sget-object p0, Loue;->q1:Loue;

    return-object p0

    :pswitch_12
    new-instance p0, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f11032f

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f090437

    invoke-direct {p0, v3, v2, v0, v1}, Lk94;-><init>(ILcch;II)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    new-instance p0, Li1a;

    invoke-direct {p0}, Li1a;-><init>()V

    new-instance v0, Lgz;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lgz;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_14
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    sget-object p0, Loue;->s1:Loue;

    return-object p0

    :pswitch_15
    const-string v4, "1.2.840.10040.4.3"

    const-string v5, "1.2.840.10045.4.1"

    const-string v0, "1.2.840.113549.1.1.2"

    const-string v1, "1.2.840.113549.1.1.3"

    const-string v2, "1.2.840.113549.1.1.4"

    const-string v3, "1.2.840.113549.1.1.5"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p0, "android.view.RecordingCanvas"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lm8e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    return-object p0

    :pswitch_18
    const p0, 0x7f080765

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    const p0, 0x7f080593

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string v5, ":call-chat"

    const-string v6, ":call-join-link"

    const-string v0, ":call-opponents-list"

    const-string v1, ":call-admin-settings"

    const-string v2, ":call-admin-waiting-room"

    const-string v3, ":call-active"

    const-string v4, ":call-user"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const/4 p0, 0x1

    invoke-static {p0, p0, v0}, Lywh;->a(III)Lppf;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lo62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

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
