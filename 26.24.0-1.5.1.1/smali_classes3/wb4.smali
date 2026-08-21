.class public final Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwb4;->a:I

    iput-object p2, p0, Lwb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwb4;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Lroh;->a:Lroh;

    sget-object v9, Lfo4;->a:Lfo4;

    iget-object v10, p0, Lwb4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwb4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llo6;

    new-instance v0, Lyz6;

    check-cast v10, Lipc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_0

    move-object v8, p0

    :cond_0
    return-object v8

    :pswitch_0
    check-cast p0, Lfqd;

    new-instance v0, Lyz6;

    check-cast v10, Lone/me/pinbars/pinnedmessage/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1

    move-object v8, p0

    :cond_1
    return-object v8

    :pswitch_1
    check-cast p0, Llo6;

    new-instance v0, Lyz6;

    check-cast v10, Lcic;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    move-object v8, p0

    :cond_2
    return-object v8

    :pswitch_2
    check-cast p0, Llo6;

    new-instance v0, Lyz6;

    check-cast v10, Lvhc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_3

    move-object v8, p0

    :cond_3
    return-object v8

    :pswitch_3
    check-cast p0, Lwb4;

    new-instance v0, Lygc;

    check-cast v10, Lchc;

    invoke-direct {v0, p1, v10, v7}, Lygc;-><init>(Lmo6;Lchc;I)V

    invoke-virtual {p0, v0, p2}, Lwb4;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_4

    move-object v8, p0

    :cond_4
    return-object v8

    :pswitch_4
    check-cast p0, Lq3;

    new-instance v0, Lygc;

    check-cast v10, Lchc;

    invoke-direct {v0, p1, v10, v6}, Lygc;-><init>(Lmo6;Lchc;I)V

    invoke-virtual {p0, v0, p2}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_5

    move-object v8, p0

    :cond_5
    return-object v8

    :pswitch_5
    check-cast p0, Llo6;

    new-instance v0, Lygc;

    check-cast v10, Lchc;

    invoke-direct {v0, p1, v10, v5}, Lygc;-><init>(Lmo6;Lchc;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6

    move-object v8, p0

    :cond_6
    return-object v8

    :pswitch_6
    check-cast p0, Llo6;

    new-instance v0, Ln6c;

    check-cast v10, Lx6c;

    invoke-direct {v0, p1, v10, v6}, Ln6c;-><init>(Lmo6;Lx6c;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    move-object v8, p0

    :cond_7
    return-object v8

    :pswitch_7
    check-cast p0, [Llo6;

    new-instance v0, Ly6;

    invoke-direct {v0, p0, v4}, Ly6;-><init>([Llo6;I)V

    new-instance v1, Lqth;

    const/4 v2, 0x0

    check-cast v10, Ll9b;

    invoke-direct {v1, v2, v10, v3}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1, p0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    move-object v8, p0

    :cond_8
    return-object v8

    :pswitch_8
    check-cast p0, Llo6;

    new-instance v0, Lyz6;

    check-cast v10, [Ljava/lang/String;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    move-object v8, p0

    :cond_9
    return-object v8

    :pswitch_9
    check-cast p0, Lgqd;

    new-instance v0, Lyz6;

    check-cast v10, Lpga;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    move-object v8, p0

    :cond_a
    return-object v8

    :pswitch_a
    check-cast p0, Lbz;

    new-instance v0, Lyz6;

    check-cast v10, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_b

    move-object v8, p0

    :cond_b
    return-object v8

    :pswitch_b
    check-cast p0, Lbz;

    new-instance v0, Lm8a;

    check-cast v10, Lt8a;

    invoke-direct {v0, p1, v10, v2}, Lm8a;-><init>(Lmo6;Lt8a;I)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_c

    move-object v8, p0

    :cond_c
    return-object v8

    :pswitch_c
    check-cast p0, Llo6;

    new-instance v0, Lyz6;

    check-cast v10, Lcw9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    move-object v8, p0

    :cond_d
    return-object v8

    :pswitch_d
    check-cast p0, Lpzf;

    new-instance v0, Lyz6;

    check-cast v10, Ltt9;

    invoke-direct {v0, v3, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v9

    :pswitch_e
    check-cast p0, Lgqd;

    new-instance v0, Lyz6;

    check-cast v10, Loo9;

    invoke-direct {v0, v4, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    move-object v8, p0

    :cond_e
    return-object v8

    :pswitch_f
    check-cast p0, Ldr6;

    new-instance v0, Lyz6;

    check-cast v10, Ldo9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_f

    move-object v8, p0

    :cond_f
    return-object v8

    :pswitch_10
    check-cast p0, Llm2;

    new-instance v0, Lyz6;

    check-cast v10, Lwj9;

    invoke-direct {v0, v2, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_10

    move-object v8, p0

    :cond_10
    return-object v8

    :pswitch_11
    check-cast p0, Ldr6;

    new-instance v0, Lyz6;

    check-cast v10, Lee9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_11

    move-object v8, p0

    :cond_11
    return-object v8

    :pswitch_12
    check-cast p0, Llo6;

    new-instance v0, Lds8;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v0, p1, v10, v5}, Lds8;-><init>(Lmo6;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_12

    move-object v8, p0

    :cond_12
    return-object v8

    :pswitch_13
    check-cast p0, Llo6;

    new-instance v0, Lwe4;

    check-cast v10, Lqg8;

    invoke-direct {v0, p1, v10, v1}, Lwe4;-><init>(Lmo6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_13

    move-object v8, p0

    :cond_13
    return-object v8

    :pswitch_14
    check-cast p0, Lbz;

    new-instance v0, Lyz6;

    check-cast v10, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, v7, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    move-object v8, p0

    :cond_14
    return-object v8

    :pswitch_15
    check-cast p0, Lpzf;

    new-instance v0, Li97;

    check-cast v10, Lq97;

    invoke-direct {v0, p1, v10, v7}, Li97;-><init>(Lmo6;Lq97;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v9

    :pswitch_16
    check-cast p0, Llo6;

    new-instance v0, Lyz6;

    check-cast v10, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v5, p1, v10}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_15

    move-object v8, p0

    :cond_15
    return-object v8

    :pswitch_17
    check-cast p0, Llo6;

    new-instance v0, Lyd;

    check-cast v10, Ll67;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, v10}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_16

    move-object v8, p0

    :cond_16
    return-object v8

    :pswitch_18
    check-cast p0, Lpzf;

    new-instance v0, Lyd;

    check-cast v10, Lvt5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1, v10}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v9

    :pswitch_19
    check-cast p0, Llm2;

    new-instance v0, Lyd;

    check-cast v10, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1, v10}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_17

    move-object v8, p0

    :cond_17
    return-object v8

    :pswitch_1a
    check-cast p0, Llo6;

    new-instance v0, Lyd;

    check-cast v10, Lpdg;

    invoke-direct {v0, v1, p1, v10}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_18

    move-object v8, p0

    :cond_18
    return-object v8

    :pswitch_1b
    check-cast p0, Ljfe;

    new-instance v0, Lyd;

    check-cast v10, Lxc4;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v10}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_19

    move-object v8, p0

    :cond_19
    return-object v8

    :pswitch_1c
    check-cast p0, Llo6;

    new-instance v0, Lub4;

    check-cast v10, Lac4;

    invoke-direct {v0, p1, v10, v6}, Lub4;-><init>(Lmo6;Lac4;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1a

    move-object v8, p0

    :cond_1a
    return-object v8

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
