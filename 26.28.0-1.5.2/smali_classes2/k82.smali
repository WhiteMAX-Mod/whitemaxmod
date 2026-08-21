.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lk82;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x38

    const v5, 0x7f04038c

    const v6, 0x7f0805e4

    const v7, 0x7f040702

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhj3;

    invoke-direct {p0}, Lhj3;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    new-instance p0, Lm5b;

    invoke-direct {p0}, Lm5b;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    new-instance p0, Lhn9;

    invoke-direct {p0}, Lhn9;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lmld;

    invoke-direct {p0}, Lmld;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lkc4;

    new-instance v0, Ltnh;

    const v5, 0x7f110843

    invoke-direct {v0, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f0901ec

    invoke-direct {p0, v5, v0, v2, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v0, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110844

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f0901ed

    invoke-direct {v0, v6, v5, v2, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f110842

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f0901eb

    invoke-direct {v5, v7, v6, v2, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f110846

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f0901ee

    invoke-direct {v2, v7, v6, v1, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v1, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f110845

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f0901ef

    invoke-direct {v1, v7, v6, v3, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {p0, v0, v5, v2, v1}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    sget-object p0, Ly3f;->n1:Ly3f;

    return-object p0

    :pswitch_6
    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    const p0, 0x7f110d96

    invoke-direct {v2, p0}, Ltnh;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0908f2

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_7
    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const p0, 0x7f110d97

    invoke-direct {v3, p0}, Ltnh;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f0908f3

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_8
    move p0, v5

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v0, 0x7f110d98

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0908f4

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const p0, 0x7f110d99

    invoke-direct {v5, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f040704

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f0806a2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f04038e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, 0x7f0908f5

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_a
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    sget-object p0, Ly3f;->K:Ly3f;

    return-object p0

    :pswitch_b
    new-instance p0, Lw13;

    invoke-direct {p0}, Lw13;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lkeh;

    invoke-direct {p0, v0}, Lkeh;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lkeh;

    invoke-direct {p0, v0}, Lkeh;-><init>(I)V

    return-object p0

    :pswitch_e
    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const p0, 0x7f110d80

    invoke-direct {v3, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f08067e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0908da

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_f
    move p0, v5

    new-instance v4, Ltnh;

    const v0, 0x7f110d78

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    new-instance v2, Lrp4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0908de

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_10
    new-instance p0, Lkc4;

    new-instance v0, Ltnh;

    const v1, 0x7f110d83

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f090827

    invoke-direct {p0, v1, v0, v2, v4}, Lkc4;-><init>(ILynh;II)V

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    sget-object p0, Ly3f;->q1:Ly3f;

    return-object p0

    :pswitch_13
    new-instance p0, Lkc4;

    new-instance v0, Ltnh;

    const v1, 0x7f110337

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f09045f

    invoke-direct {p0, v1, v0, v3, v4}, Lkc4;-><init>(ILynh;II)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    new-instance p0, Li8a;

    invoke-direct {p0}, Li8a;-><init>()V

    new-instance v0, Ltz;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_15
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    sget-object p0, Ly3f;->s1:Ly3f;

    return-object p0

    :pswitch_16
    const-string v4, "1.2.840.10040.4.3"

    const-string v5, "1.2.840.10045.4.1"

    const-string v0, "1.2.840.113549.1.1.2"

    const-string v1, "1.2.840.113549.1.1.3"

    const-string v2, "1.2.840.113549.1.1.4"

    const-string v3, "1.2.840.113549.1.1.5"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "android.view.RecordingCanvas"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Lqhe;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    return-object p0

    :pswitch_19
    const p0, 0x7f080765

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const p0, 0x7f080594

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string v5, ":call-chat"

    const-string v6, ":call-join-link"

    const-string v0, ":call-opponents-list"

    const-string v1, ":call-admin-settings"

    const-string v2, ":call-admin-waiting-room"

    const-string v3, ":call-active"

    const-string v4, ":call-user"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {v1, v1, v3}, Le9i;->a(III)Lpzf;

    move-result-object p0

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
