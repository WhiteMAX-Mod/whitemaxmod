.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb96;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb96;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls3;->a:I

    iput-object p1, p0, Ls3;->b:Lb96;

    iput-object p2, p0, Ls3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lad2;

    new-instance v1, Lm93;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lka3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lm93;-><init>(Ld96;Lka3;I)V

    invoke-virtual {v0, v1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Ls3;

    new-instance v1, Lm93;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lka3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lm93;-><init>(Ld96;Lka3;I)V

    invoke-virtual {v0, v1, p2}, Ls3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lm93;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lka3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lm93;-><init>(Ld96;Lka3;I)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Ls3;

    new-instance v1, Ly73;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lw83;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ly73;-><init>(Ld96;Lw83;I)V

    invoke-virtual {v0, v1, p2}, Ls3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lad2;

    new-instance v1, Ly73;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lw83;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ly73;-><init>(Ld96;Lw83;I)V

    invoke-virtual {v0, v1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lv53;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lba3;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lj23;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lmrd;

    new-instance v1, Lar1;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lp13;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v2, v3}, Lar1;-><init>(Ld96;Ljava/lang/Object;I)V

    iget-object p1, v0, Lmrd;->a:Laxf;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lp13;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lcee;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lmx2;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lmah;->a:Lmah;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Luu2;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lzu2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Luu2;-><init>(Ld96;Lzu2;I)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lba3;

    new-instance v1, Luu2;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lzu2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Luu2;-><init>(Ld96;Lzu2;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lmah;->a:Lmah;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Ltt2;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lyt2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ltt2;-><init>(Ld96;Lyt2;I)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lmah;->a:Lmah;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lmrd;

    new-instance v1, Ltt2;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lyt2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ltt2;-><init>(Ld96;Lyt2;I)V

    iget-object p1, v0, Lmrd;->a:Laxf;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lmah;->a:Lmah;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lba3;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Llr2;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lmah;->a:Lmah;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lcee;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lzj2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lmah;->a:Lmah;

    :goto_f
    return-object p1

    :pswitch_f
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lah2;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lmah;->a:Lmah;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Llb6;

    new-instance v1, Lar1;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lah2;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v2, v3}, Lar1;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Llb6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lmah;->a:Lmah;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lgr1;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lmah;->a:Lmah;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lgj1;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lmah;->a:Lmah;

    :goto_13
    return-object p1

    :pswitch_13
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lhxf;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lra1;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lcee;

    new-instance v1, Lx51;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lx51;-><init>(Ld96;Lj88;I)V

    invoke-virtual {v0, v1, p2}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lmah;->a:Lmah;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lxd3;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lq31;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxd3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lmah;->a:Lmah;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lba3;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lqu0;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lmah;->a:Lmah;

    :goto_16
    return-object p1

    :pswitch_17
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Ldp0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lmah;->a:Lmah;

    :goto_17
    return-object p1

    :pswitch_18
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Ldj0;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lmah;->a:Lmah;

    :goto_18
    return-object p1

    :pswitch_19
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lmah;->a:Lmah;

    :goto_19
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lh71;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lrd;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lmah;->a:Lmah;

    :goto_1a
    return-object p1

    :pswitch_1b
    new-instance v0, Lr3;

    iget-object v1, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v1, Lcj8;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3;->b:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lmah;->a:Lmah;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ls3;->b:Lb96;

    check-cast v0, Lq96;

    new-instance v1, Lr3;

    iget-object v2, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v2, Lv3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lmah;->a:Lmah;

    :goto_1c
    return-object p1

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
