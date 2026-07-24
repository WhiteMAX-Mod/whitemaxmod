.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llo6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzd;->a:I

    iput-object p1, p0, Lzd;->b:Llo6;

    iput-object p2, p0, Lzd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzd;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    sget-object v5, Lfo4;->a:Lfo4;

    iget-object v6, p0, Lzd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzd;->b:Llo6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljfe;

    new-instance v0, Lub4;

    check-cast v6, Lac4;

    invoke-direct {v0, p1, v6, v3}, Lub4;-><init>(Lmo6;Lac4;I)V

    invoke-virtual {p0, v0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v0, Lyd;

    check-cast v6, Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    :pswitch_1
    check-cast p0, Lzd;

    new-instance v0, Low1;

    check-cast v6, Lmi6;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v6, v1}, Low1;-><init>(Lmo6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lzd;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v4, p0

    :cond_2
    return-object v4

    :pswitch_2
    new-instance v0, Lyd;

    check-cast v6, Lcv3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v4, p0

    :cond_3
    return-object v4

    :pswitch_3
    check-cast p0, Lzd;

    new-instance v0, Lyd3;

    check-cast v6, Lke3;

    invoke-direct {v0, p1, v6, v2}, Lyd3;-><init>(Lmo6;Lke3;I)V

    invoke-virtual {p0, v0, p2}, Lzd;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v4, p0

    :cond_4
    return-object v4

    :pswitch_4
    check-cast p0, Llm2;

    new-instance v0, Lyd3;

    check-cast v6, Lke3;

    invoke-direct {v0, p1, v6, v3}, Lyd3;-><init>(Lmo6;Lke3;I)V

    invoke-virtual {p0, v0, p2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v4, p0

    :cond_5
    return-object v4

    :pswitch_5
    check-cast p0, Lbz;

    new-instance v0, Lyd;

    check-cast v6, Lw83;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v4, p0

    :cond_6
    return-object v4

    :pswitch_6
    check-cast p0, Lgqd;

    new-instance v0, Low1;

    check-cast v6, Lc83;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v6, v1}, Low1;-><init>(Lmo6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v4, p0

    :cond_7
    return-object v4

    :pswitch_7
    new-instance v0, Lyd;

    check-cast v6, Lc83;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v4, p0

    :cond_8
    return-object v4

    :pswitch_8
    check-cast p0, Ljfe;

    new-instance v0, Lyd;

    check-cast v6, Ls43;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v4, p0

    :cond_9
    return-object v4

    :pswitch_9
    new-instance v0, Lf23;

    check-cast v6, Lh23;

    invoke-direct {v0, p1, v6, v2}, Lf23;-><init>(Lmo6;Lh23;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v4, p0

    :cond_a
    return-object v4

    :pswitch_a
    check-cast p0, Lbz;

    new-instance v0, Lf23;

    check-cast v6, Lh23;

    invoke-direct {v0, p1, v6, v3}, Lf23;-><init>(Lmo6;Lh23;I)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v4, p0

    :cond_b
    return-object v4

    :pswitch_b
    new-instance v0, Lf13;

    check-cast v6, Li13;

    invoke-direct {v0, p1, v6, v2}, Lf13;-><init>(Lmo6;Li13;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v4, p0

    :cond_c
    return-object v4

    :pswitch_c
    check-cast p0, Lgqd;

    new-instance v0, Lf13;

    check-cast v6, Li13;

    invoke-direct {v0, p1, v6, v3}, Lf13;-><init>(Lmo6;Li13;I)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v4, p0

    :cond_d
    return-object v4

    :pswitch_d
    check-cast p0, Lbz;

    new-instance v0, Lyd;

    check-cast v6, Lxz2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v4, p0

    :cond_e
    return-object v4

    :pswitch_e
    check-cast p0, Lcp2;

    new-instance v0, Lyd;

    check-cast v6, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcp2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v4, p0

    :cond_f
    return-object v4

    :pswitch_f
    check-cast p0, Ljfe;

    new-instance v0, Lyd;

    check-cast v6, Let2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v4, p0

    :cond_10
    return-object v4

    :pswitch_10
    new-instance v0, Lyd;

    check-cast v6, Liq2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    move-object v4, p0

    :cond_11
    return-object v4

    :pswitch_11
    check-cast p0, Ltp6;

    new-instance v0, Low1;

    check-cast v6, Liq2;

    invoke-direct {v0, p1, v6, v1}, Low1;-><init>(Lmo6;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v4, p0

    :cond_12
    return-object v4

    :pswitch_12
    check-cast p0, Ldr6;

    new-instance v0, Ldw1;

    check-cast v6, Lvw1;

    invoke-direct {v0, p1, v6, v2}, Ldw1;-><init>(Lmo6;Lvw1;I)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v4, p0

    :cond_13
    return-object v4

    :pswitch_13
    new-instance v0, Ldw1;

    check-cast v6, Lvw1;

    invoke-direct {v0, p1, v6, v3}, Ldw1;-><init>(Lmo6;Lvw1;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    move-object v4, p0

    :cond_14
    return-object v4

    :pswitch_14
    check-cast p0, Lgh5;

    new-instance v0, Lyd;

    check-cast v6, Lxq1;

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lgh5;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    move-object v4, p0

    :cond_15
    return-object v4

    :pswitch_15
    new-instance v0, Lyd;

    check-cast v6, Lno1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_16

    move-object v4, p0

    :cond_16
    return-object v4

    :pswitch_16
    check-cast p0, Lpzf;

    new-instance v0, Lyd;

    check-cast v6, Lwe1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast p0, Ljfe;

    new-instance v0, Lyd;

    check-cast v6, Lia1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    move-object v4, p0

    :cond_17
    return-object v4

    :pswitch_18
    check-cast p0, Lq3;

    new-instance v0, Lyd;

    check-cast v6, Lz71;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_18

    move-object v4, p0

    :cond_18
    return-object v4

    :pswitch_19
    check-cast p0, Lbz;

    new-instance v0, Lyd;

    check-cast v6, Lay0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    move-object v4, p0

    :cond_19
    return-object v4

    :pswitch_1a
    new-instance v0, Lyd;

    check-cast v6, Lit0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1a

    move-object v4, p0

    :cond_1a
    return-object v4

    :pswitch_1b
    new-instance v0, Lyd;

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, v2, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1b

    move-object v4, p0

    :cond_1b
    return-object v4

    :pswitch_1c
    check-cast p0, Ldr6;

    new-instance v0, Lyd;

    check-cast v6, Lae;

    invoke-direct {v0, v3, p1, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

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
