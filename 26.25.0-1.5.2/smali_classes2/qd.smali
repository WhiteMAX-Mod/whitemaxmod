.class public final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lys6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqd;->a:I

    iput-object p1, p0, Lqd;->b:Lys6;

    iput-object p2, p0, Lqd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqd;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    sget-object v5, Ldr4;->a:Ldr4;

    iget-object v6, p0, Lqd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqd;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpd;

    check-cast v6, Loz3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p0, Lqd;

    new-instance v0, Loy1;

    check-cast v6, Lyi9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v6, v1}, Loy1;-><init>(Lzs6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lqd;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    :pswitch_1
    new-instance v0, Lpd;

    check-cast v6, Lsx3;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v4, p0

    :cond_2
    return-object v4

    :pswitch_2
    check-cast p0, Lqd;

    new-instance v0, Lwg3;

    check-cast v6, Lih3;

    invoke-direct {v0, p1, v6, v3}, Lwg3;-><init>(Lzs6;Lih3;I)V

    invoke-virtual {p0, v0, p2}, Lqd;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v4, p0

    :cond_3
    return-object v4

    :pswitch_3
    check-cast p0, Lbp2;

    new-instance v0, Lwg3;

    check-cast v6, Lih3;

    invoke-direct {v0, p1, v6, v2}, Lwg3;-><init>(Lzs6;Lih3;I)V

    invoke-virtual {p0, v0, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v4, p0

    :cond_4
    return-object v4

    :pswitch_4
    check-cast p0, Lwy;

    new-instance v0, Lpd;

    check-cast v6, Lrb3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v4, p0

    :cond_5
    return-object v4

    :pswitch_5
    check-cast p0, Lozd;

    new-instance v0, Loy1;

    check-cast v6, Lya3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v6, v1}, Loy1;-><init>(Lzs6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v4, p0

    :cond_6
    return-object v4

    :pswitch_6
    new-instance v0, Lpd;

    check-cast v6, Lya3;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v4, p0

    :cond_7
    return-object v4

    :pswitch_7
    check-cast p0, Ldpe;

    new-instance v0, Lpd;

    check-cast v6, Lm73;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v4, p0

    :cond_8
    return-object v4

    :pswitch_8
    new-instance v0, Lx43;

    check-cast v6, La53;

    invoke-direct {v0, p1, v6, v3}, Lx43;-><init>(Lzs6;La53;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v4, p0

    :cond_9
    return-object v4

    :pswitch_9
    check-cast p0, Lwy;

    new-instance v0, Lx43;

    check-cast v6, La53;

    invoke-direct {v0, p1, v6, v2}, Lx43;-><init>(Lzs6;La53;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v4, p0

    :cond_a
    return-object v4

    :pswitch_a
    new-instance v0, Lx33;

    check-cast v6, La43;

    invoke-direct {v0, p1, v6, v3}, Lx33;-><init>(Lzs6;La43;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v4, p0

    :cond_b
    return-object v4

    :pswitch_b
    check-cast p0, Lozd;

    new-instance v0, Lx33;

    check-cast v6, La43;

    invoke-direct {v0, p1, v6, v2}, Lx33;-><init>(Lzs6;La43;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v4, p0

    :cond_c
    return-object v4

    :pswitch_c
    check-cast p0, Lwy;

    new-instance v0, Lpd;

    check-cast v6, Lo23;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v4, p0

    :cond_d
    return-object v4

    :pswitch_d
    check-cast p0, Lsr2;

    new-instance v0, Lpd;

    check-cast v6, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lsr2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v4, p0

    :cond_e
    return-object v4

    :pswitch_e
    check-cast p0, Ldpe;

    new-instance v0, Lpd;

    check-cast v6, Lwv2;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v4, p0

    :cond_f
    return-object v4

    :pswitch_f
    new-instance v0, Lpd;

    check-cast v6, Lat2;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v4, p0

    :cond_10
    return-object v4

    :pswitch_10
    check-cast p0, Lgu6;

    new-instance v0, Loy1;

    check-cast v6, Lat2;

    invoke-direct {v0, p1, v6, v1}, Loy1;-><init>(Lzs6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    move-object v4, p0

    :cond_11
    return-object v4

    :pswitch_11
    check-cast p0, Lrv6;

    new-instance v0, Ldy1;

    check-cast v6, Lwy1;

    invoke-direct {v0, p1, v6, v3}, Ldy1;-><init>(Lzs6;Lwy1;I)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v4, p0

    :cond_12
    return-object v4

    :pswitch_12
    new-instance v0, Ldy1;

    check-cast v6, Lwy1;

    invoke-direct {v0, p1, v6, v2}, Ldy1;-><init>(Lzs6;Lwy1;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v4, p0

    :cond_13
    return-object v4

    :pswitch_13
    check-cast p0, Lcl5;

    new-instance v0, Lpd;

    check-cast v6, Lat1;

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcl5;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    move-object v4, p0

    :cond_14
    return-object v4

    :pswitch_14
    new-instance v0, Lpd;

    check-cast v6, Loq1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    move-object v4, p0

    :cond_15
    return-object v4

    :pswitch_15
    check-cast p0, Lf9g;

    new-instance v0, Lpd;

    check-cast v6, Llz1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_16

    move-object v4, p0

    :cond_16
    return-object v4

    :pswitch_16
    check-cast p0, Ll9g;

    new-instance v0, Lpd;

    check-cast v6, Lsg1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast p0, Ldpe;

    new-instance v0, Lpd;

    check-cast v6, Ldc1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    move-object v4, p0

    :cond_17
    return-object v4

    :pswitch_18
    check-cast p0, Ll3;

    new-instance v0, Lpd;

    check-cast v6, Lu91;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_18

    move-object v4, p0

    :cond_18
    return-object v4

    :pswitch_19
    check-cast p0, Lwy;

    new-instance v0, Lpd;

    check-cast v6, Luz0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    move-object v4, p0

    :cond_19
    return-object v4

    :pswitch_1a
    new-instance v0, Lpd;

    check-cast v6, Lav0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1a

    move-object v4, p0

    :cond_1a
    return-object v4

    :pswitch_1b
    new-instance v0, Lpd;

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p1, v3, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1b

    move-object v4, p0

    :cond_1b
    return-object v4

    :pswitch_1c
    check-cast p0, Lrv6;

    new-instance v0, Lpd;

    check-cast v6, Lrd;

    invoke-direct {v0, p1, v2, v6}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1c

    move-object v4, p0

    :cond_1c
    return-object v4

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
