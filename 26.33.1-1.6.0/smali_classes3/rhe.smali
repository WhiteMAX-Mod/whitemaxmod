.class public final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrhe;->a:B

    iput-object p1, p0, Lrhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lrhe;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    iget-object p0, p0, Lrhe;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laye;

    check-cast p0, Lyvg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_0
    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iput-boolean v2, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->f:Z

    sget-object v0, La49;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La49;->g(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    new-instance v0, Laye;

    check-cast p0, Lklf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Laye;

    check-cast p0, Lklf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Laye;

    check-cast p0, Lklf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Laye;

    check-cast p0, Ljkg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Laye;

    check-cast p0, Ljkg;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_6
    new-instance v0, Laye;

    check-cast p0, Ljkg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Laye;

    check-cast p0, Lh6f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_8
    new-instance v0, Laye;

    check-cast p0, Lklf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_9
    new-instance v0, Laye;

    check-cast p0, Lklf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_a
    new-instance v0, Laye;

    check-cast p0, Lyrf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_b
    new-instance v0, Laye;

    check-cast p0, Lklf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_c
    new-instance v0, Laye;

    check-cast p0, Lqjf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_d
    new-instance v0, Laye;

    check-cast p0, Lhjf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_e
    new-instance v0, Laye;

    check-cast p0, Lh6f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_f
    new-instance v0, Laye;

    check-cast p0, Lfff;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_10
    new-instance v0, Laye;

    check-cast p0, Lh6f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_11
    new-instance v0, Laye;

    check-cast p0, Lw2f;

    invoke-direct {v0, p0, v2}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_12
    new-instance v0, Laye;

    check-cast p0, Lb2d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laye;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_13
    new-instance v0, Lt3c;

    check-cast p0, Lb2d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lt69;

    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Loyi;

    const v2, 0x7f11053b

    invoke-direct {p0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lpyc;->m(Ltyi;)V

    new-instance p0, Loyi;

    const v2, 0x7f11053c

    invoke-direct {p0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lpyc;->a(Ltyi;)V

    new-instance p0, Lezc;

    const v2, 0x7f0807ec

    invoke-direct {p0, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, p0}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    return-object v1

    :pswitch_15
    new-instance v0, Lt3c;

    check-cast p0, Lfvd;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_16
    new-instance v0, Lt3c;

    check-cast p0, Lb2d;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_17
    new-instance v0, Lt3c;

    check-cast p0, Lb2d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_18
    new-instance v0, Lt3c;

    check-cast p0, Lb2d;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_19
    new-instance v0, Lt3c;

    check-cast p0, Lb2d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lt3c;

    check-cast p0, Leje;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lt3c;

    check-cast p0, Lfvd;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lt3c;

    check-cast p0, Lb2d;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lt3c;-><init>(Lsv7;B)V

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
