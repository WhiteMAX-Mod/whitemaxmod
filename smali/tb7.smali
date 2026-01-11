.class public final synthetic Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltb7;->a:I

    const/16 v1, 0x33

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lp38;

    new-instance v0, Lcaf;

    sget-object v1, Ld48;->a:Ld48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xe8

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x1dd

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcaf;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lz08;->b:Ly08;

    return-object v0

    :pswitch_1
    sget-object v0, Ld28;->b:Lc28;

    return-object v0

    :pswitch_2
    sget-object v0, Lv18;->b:Lzgc;

    return-object v0

    :pswitch_3
    sget-object v0, Lz18;->b:Lxoe;

    return-object v0

    :pswitch_4
    sget-object v0, Ll28;->b:Lxoe;

    return-object v0

    :pswitch_5
    new-instance v0, Lwch;

    invoke-direct {v0, v3}, Lwch;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwch;

    invoke-direct {v0, v3}, Lwch;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lp38;

    new-instance v0, Ld14;

    sget-object v2, Lqv7;->a:Lqv7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Ld14;-><init>(Ld68;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:[Lp38;

    new-instance v0, Ld14;

    sget-object v2, Lqv7;->a:Lqv7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Ld14;-><init>(Ld68;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:[Lp38;

    new-instance v0, Low7;

    invoke-direct {v0}, Low7;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:[Lp38;

    sget-object v0, Lmbe;->u0:Lmbe;

    return-object v0

    :pswitch_c
    new-instance v0, Lzcf;

    invoke-direct {v0, v2}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzcf;

    invoke-direct {v0, v3}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzcf;

    invoke-direct {v0, v2}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lzcf;

    invoke-direct {v0, v3}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    new-instance v0, Lps7;

    invoke-direct {v0}, Lps7;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    sget-object v0, Lmbe;->d:Lmbe;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    sget-object v0, Lmbe;->X:Lmbe;

    return-object v0

    :pswitch_14
    new-instance v0, Lzcf;

    invoke-direct {v0, v2}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzcf;

    invoke-direct {v0, v3}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lrl7;->values()[Lrl7;

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

    invoke-static {v3, v0, v1, v2}, Lynj;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lxk5;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lri7;

    invoke-direct {v0}, Lri7;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Ldi7;->O0:[Lp38;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_19
    sget-object v0, Lub7;->o:[I

    invoke-static {v0}, Ltri;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lub7;->m:[I

    invoke-static {v0}, Ltri;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lub7;->k:[I

    invoke-static {v0}, Ltri;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lub7;->i:[I

    invoke-static {v0}, Ltri;->a([I)Ljava/lang/String;

    move-result-object v0

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
