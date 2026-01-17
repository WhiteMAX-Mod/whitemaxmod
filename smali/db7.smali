.class public final synthetic Ldb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldb7;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x34

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo18;->b:Ln18;

    return-object v0

    :pswitch_0
    sget-object v0, Lg18;->b:Lxhc;

    return-object v0

    :pswitch_1
    sget-object v0, Lk18;->b:Lzpe;

    return-object v0

    :pswitch_2
    sget-object v0, Lw18;->b:Lzpe;

    return-object v0

    :pswitch_3
    new-instance v0, Lief;

    invoke-direct {v0, v3}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lief;

    invoke-direct {v0, v3}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lz28;

    new-instance v0, Li14;

    sget-object v1, Lyu7;->a:Lyu7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Li14;-><init>(Lo58;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    new-instance v0, Li14;

    sget-object v1, Lyu7;->a:Lyu7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Li14;-><init>(Lo58;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    new-instance v0, Lzv7;

    invoke-direct {v0}, Lzv7;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    sget-object v0, Llce;->v0:Llce;

    return-object v0

    :pswitch_a
    new-instance v0, Lief;

    invoke-direct {v0, v3}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Lief;

    invoke-direct {v0, v1}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lief;

    invoke-direct {v0, v3}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lief;

    invoke-direct {v0, v1}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    new-instance v0, Lyr7;

    invoke-direct {v0}, Lyr7;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    sget-object v0, Llce;->d:Llce;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    sget-object v0, Llce;->X:Llce;

    return-object v0

    :pswitch_12
    new-instance v0, Lief;

    invoke-direct {v0, v3}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Lief;

    invoke-direct {v0, v1}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lyk7;->values()[Lyk7;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v3, v0, v1, v2}, Lvoj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lbl5;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lyh7;

    invoke-direct {v0}, Lyh7;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Ljh7;->P0:[Lz28;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_17
    sget-object v0, Leb7;->o:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Leb7;->m:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Leb7;->k:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Leb7;->i:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Leb7;->g:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Leb7;->e:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

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

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x20t
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method
