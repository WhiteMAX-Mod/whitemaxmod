.class public final Ldme;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7f;Lmk4;Ld7f;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldme;->e:I

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldme;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldme;->e:I

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldme;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldme;->e:I

    iput-object p1, p0, Ldme;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldme;->e:I

    .line 13
    iput-object p2, p0, Ldme;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ldme;->e:I

    iget-object v1, p0, Ldme;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ldme;

    check-cast v1, Lc4g;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Ldme;

    check-cast v1, Ljzf;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Lyxf;

    check-cast v1, Lrd4;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Ldme;

    check-cast v1, Lyxf;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    check-cast v1, Lud7;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Ll67;

    check-cast v1, Lu58;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Ldme;

    check-cast v1, Ljmf;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_6
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Lyob;

    check-cast v1, Llf;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Lt41;

    check-cast v1, Licf;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Ldme;

    check-cast v1, Li7f;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_9
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Ld7f;

    check-cast v1, Lp6i;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Ld7f;

    check-cast v1, Ld7f;

    invoke-direct {p1, p0, p2, v1}, Ldme;-><init>(Ld7f;Lmk4;Ld7f;)V

    return-object p1

    :pswitch_b
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Le6f;

    check-cast v1, Ls7e;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Ldme;

    check-cast v1, Le6f;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Lp5f;

    check-cast v1, Loo0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Lp5f;

    check-cast v1, Ll4f;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Lp5f;

    check-cast v1, Lo4f;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Ln5f;

    check-cast v1, Lm5f;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Li1f;

    check-cast v1, Le2a;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Ldme;

    check-cast v1, Ld1f;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Ldme;

    check-cast v1, Lr0f;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_14
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Li0f;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Loxe;

    check-cast v1, Lqdg;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Ldme;

    check-cast v1, Lmxe;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Ldme;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0, p2, v1}, Ldme;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Ldme;

    check-cast v1, Lxpe;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Ldme;

    check-cast v1, Lqpe;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Llpe;

    check-cast v1, Loo0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Ldme;

    iget-object p0, p0, Ldme;->g:Ljava/lang/Object;

    check-cast p0, Llpe;

    check-cast v1, Ln23;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Ldme;

    check-cast v1, Lgme;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ldme;->g:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldme;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcua;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lmpa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldme;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0, v1}, Ldme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, Ldme;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lc4g;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v4, Ldme;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Lb3g;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Lc4g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v7, Lc4g;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v2, v4, Ldme;->f:I

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    move-wide v2, v11

    invoke-static/range {v0 .. v5}, Lf3g;->d(Lf3g;Ljava/lang/String;JLhrg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lb3g;

    iget-object v1, v7, Lc4g;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrg;

    iget-object v2, v0, Lb3g;->a:Ljava/util/List;

    iput-object v0, v4, Ldme;->g:Ljava/lang/Object;

    iput v8, v4, Ldme;->f:I

    invoke-virtual {v1, v2, v4}, Lyrg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    :goto_1
    move-object v9, v10

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lc4g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, La4g;

    invoke-direct {v3, v0, v6}, La4g;-><init>(Lb3g;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v7, Lc4g;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lroh;->a:Lroh;

    :goto_3
    return-object v9

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    new-instance v3, Lcxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Ljzf;

    new-instance v6, Lyz6;

    const/16 v7, 0x1a

    invoke-direct {v6, v3, v1, v7}, Lyz6;-><init>(Ljava/io/Serializable;Lmo6;I)V

    iput v2, v4, Ldme;->f:I

    invoke-interface {v5, v6, v4}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    move-object v9, v0

    :goto_4
    return-object v9

    :cond_7
    :goto_5
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Lyxf;

    iget-object v1, v1, Lyxf;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-object v3, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v3, Lrd4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lmc4;->b:Lmc4;

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v3, v5, v4}, Lqi4;->m(Ljava/util/List;Lmc4;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    iget-object v3, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v3, Lxd4;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Ldme;->f:I

    if-eqz v6, :cond_d

    if-ne v6, v2, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v0

    goto :goto_7

    :cond_c
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v1, Lyxf;

    iget-object v1, v1, Lyxf;->n:Lpzf;

    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v3}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-ne v0, v5, :cond_b

    move-object v9, v5

    :goto_7
    return-object v9

    :pswitch_3
    sget-object v0, Lroh;->a:Lroh;

    iget-object v3, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v3, Lud7;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Ldme;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v2, :cond_e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    sget-object v6, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object v1

    iget-object v6, v3, Lud7;->g:Lrd4;

    iput v2, v4, Ldme;->f:I

    iget-object v2, v1, Lyxf;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v7, Ldme;

    const/16 v8, 0x1b

    invoke-direct {v7, v1, v6, v9, v8}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v7, v4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-ne v1, v5, :cond_11

    move-object v9, v5

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v1, Lpxf;->b:Lpxf;

    iget-wide v2, v3, Lud7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v9, v3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    move-object v9, v0

    :goto_a
    return-object v9

    :pswitch_4
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_13

    if-ne v3, v2, :cond_12

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Ll67;

    iget-object v3, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v3, Lu58;

    iput v2, v4, Ldme;->f:I

    invoke-interface {v1, v3, v4}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v9, v0

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v9, Lroh;->a:Lroh;

    :goto_c
    return-object v9

    :pswitch_5
    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Ljmf;

    iget-object v3, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Ldme;->f:I

    if-eqz v6, :cond_17

    if-eq v6, v2, :cond_16

    if-ne v6, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Ljpf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1b

    :cond_18
    iget-object v1, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-interface {v1}, Leo4;->k()Ltn4;

    move-result-object v1

    invoke-static {v1}, Lvaj;->a0(Ltn4;)V

    iget-object v1, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Ljpf;

    iget-object v6, v0, Ljmf;->d:Ljava/lang/Object;

    check-cast v6, Lu11;

    iput-object v1, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lu11;->J(Lu11;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v8, v4, Ldme;->f:I

    invoke-interface {v1, v6, v4}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    :goto_e
    move-object v9, v5

    goto :goto_10

    :cond_1a
    :goto_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_18

    sget-object v9, Lroh;->a:Lroh;

    goto :goto_10

    :cond_1b
    const-string v0, "Check failed."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_10
    return-object v9

    :pswitch_6
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_1d

    if-ne v3, v2, :cond_1c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :cond_1c
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Lyob;

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v4}, Lyob;->a(Lok4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v9, v0

    goto :goto_13

    :cond_1e
    :goto_11
    check-cast v1, Ljava/nio/file/Path;

    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Llf;

    iget-object v2, v0, Llf;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Llf;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl6;

    invoke-virtual {v0, v2, v1}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lgj4;->c(Landroid/net/Uri;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v9, Lroh;->a:Lroh;

    :goto_13
    return-object v9

    :pswitch_7
    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Lt41;

    iget-object v3, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v3, Licf;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v7, v4, Ldme;->f:I

    if-eqz v7, :cond_22

    if-eq v7, v2, :cond_21

    if-ne v7, v8, :cond_20

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_20
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_22
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lt41;->h:Lt41;

    if-eq v0, v1, :cond_23

    sget-object v1, Lt41;->i:Lt41;

    if-ne v0, v1, :cond_24

    :cond_23
    iget-object v1, v3, Licf;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leta;

    invoke-virtual {v1}, Leta;->d()V

    :cond_24
    iget-object v1, v3, Licf;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh6;

    invoke-virtual {v1}, Ljh6;->a()Le6j;

    move-result-object v1

    invoke-static {v0}, Loxk;->b(Lt41;)Lc51;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Le6j;->D(Ljava/util/Collection;)V

    iget-object v1, v3, Licf;->g:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb51;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lb51;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ls41;

    iget-object v10, v10, Ls41;->a:Lt41;

    if-ne v10, v0, :cond_25

    goto :goto_14

    :cond_26
    move-object v7, v9

    :goto_14
    check-cast v7, Ls41;

    if-eqz v7, :cond_27

    iget-wide v9, v7, Ls41;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v1

    :cond_27
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v3, Licf;->b:Landroid/content/Context;

    invoke-static {v9, v10, v6, v1}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Licf;->k:Lm36;

    new-instance v7, Ldcf;

    const v9, 0x7f110b6d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v7, v1}, Ldcf;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v6, v7}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v3, v0, v4}, Licf;->t(Lt41;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    iput v8, v4, Ldme;->f:I

    invoke-static {v3, v4}, Licf;->s(Licf;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    :goto_16
    move-object v9, v5

    goto :goto_18

    :cond_29
    :goto_17
    sget-object v9, Lroh;->a:Lroh;

    :goto_18
    return-object v9

    :pswitch_8
    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Li7f;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v4, Ldme;->f:I

    if-eqz v5, :cond_2b

    if-ne v5, v2, :cond_2a

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_19

    :cond_2a
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Li7f;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-object v1, v1, Lqi4;->a:Lec4;

    sget-object v5, Lec4;->l:Ljava/util/EnumSet;

    sget-object v6, Lec4;->o:Ljava/util/Set;

    invoke-virtual {v1, v5, v6}, Lec4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Li7f;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg4;

    iput-object v5, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v5, v4}, Lsg4;->a(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2c

    move-object v9, v3

    goto :goto_1b

    :cond_2c
    :goto_19
    iget-object v3, v0, Li7f;->j:Lpzf;

    :cond_2d
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lh99;->L(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2e

    move v2, v4

    :cond_2e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa4;

    invoke-virtual {v6}, Lxa4;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v6}, Li7f;->s(Li7f;Lxa4;)Liw0;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2f
    invoke-virtual {v3, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v9, Lroh;->a:Lroh;

    :goto_1b
    return-object v9

    :pswitch_9
    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Ld7f;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v4, Ldme;->f:I

    if-eqz v5, :cond_31

    if-ne v5, v2, :cond_30

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_31
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ld7f;->n:[Lel8;

    invoke-virtual {v0}, Ld7f;->t()Lk0i;

    move-result-object v1

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Lp6i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "app.media.video.compress"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v4, Ldme;->f:I

    invoke-static {v0, v4}, Ld7f;->s(Ld7f;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    move-object v9, v3

    goto :goto_1d

    :cond_32
    :goto_1c
    sget-object v9, Lroh;->a:Lroh;

    :goto_1d
    return-object v9

    :pswitch_a
    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Ld7f;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v4, Ldme;->f:I

    if-eqz v5, :cond_34

    if-ne v5, v2, :cond_33

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_34
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ld7f;->n:[Lel8;

    invoke-virtual {v0}, Ld7f;->t()Lk0i;

    move-result-object v1

    invoke-virtual {v0}, Ld7f;->t()Lk0i;

    move-result-object v0

    iget-object v0, v0, Lv3;->d:Lsn8;

    const-string v5, "app.media.autoplay.playlist"

    invoke-virtual {v0, v5, v2}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Lv3;->c(Ljava/lang/String;Z)V

    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Ld7f;

    iput v2, v4, Ldme;->f:I

    invoke-static {v0, v4}, Ld7f;->s(Ld7f;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    move-object v9, v3

    goto :goto_1f

    :cond_35
    :goto_1e
    sget-object v9, Lroh;->a:Lroh;

    :goto_1f
    return-object v9

    :pswitch_b
    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Ls7e;

    iget-object v3, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v3, Le6f;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Ldme;->f:I

    if-eqz v6, :cond_37

    if-ne v6, v2, :cond_36

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_23

    :cond_36
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Le6f;->b:Lx7b;

    invoke-virtual {v1, v0}, Lx7b;->a(Ls7e;)V

    iput-object v0, v1, Lx7b;->b:Ls7e;

    instance-of v1, v0, Lp7e;

    if-eqz v1, :cond_38

    move v0, v7

    goto :goto_20

    :cond_38
    instance-of v1, v0, Lq7e;

    if-eqz v1, :cond_39

    move v0, v2

    goto :goto_20

    :cond_39
    instance-of v0, v0, Lr7e;

    if-eqz v0, :cond_3e

    move v0, v8

    :goto_20
    iget-object v1, v3, Le6f;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lm62;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v2, :cond_3c

    if-eq v0, v8, :cond_3b

    if-ne v0, v7, :cond_3a

    const-string v0, "CUSTOM"

    :goto_21
    move-object v13, v0

    goto :goto_22

    :cond_3a
    throw v9

    :cond_3b
    const-string v0, "SYSTEM"

    goto :goto_21

    :cond_3c
    const-string v0, "MAX"

    goto :goto_21

    :goto_22
    const/16 v18, 0x0

    const/16 v19, 0x1fa

    const-string v11, "CALL_CHANGE_RINGTONE"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput v2, v4, Ldme;->f:I

    invoke-static {v3, v4}, Le6f;->s(Le6f;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3d

    move-object v9, v5

    goto :goto_24

    :cond_3d
    :goto_23
    sget-object v9, Lroh;->a:Lroh;

    goto :goto_24

    :cond_3e
    invoke-static {}, Ld5e;->r()V

    :goto_24
    return-object v9

    :pswitch_c
    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Le6f;

    iget-object v3, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v3, Lcua;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Ldme;->f:I

    if-eqz v6, :cond_41

    if-eq v6, v2, :cond_40

    if-ne v6, v8, :cond_3f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_40
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_25

    :cond_41
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Lu6d;

    const/16 v6, 0x1d

    invoke-direct {v1, v6, v3, v0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    sget-object v2, Lpx5;->a:Lpx5;

    invoke-static {v2, v1, v4}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_42

    goto :goto_26

    :cond_42
    :goto_25
    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v8, v4, Ldme;->f:I

    invoke-static {v0, v4}, Le6f;->s(Le6f;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    :goto_26
    move-object v9, v5

    goto :goto_28

    :cond_43
    :goto_27
    sget-object v9, Lroh;->a:Lroh;

    :goto_28
    return-object v9

    :pswitch_d
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_45

    if-ne v3, v2, :cond_44

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_29

    :cond_44
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_45
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Lp5f;

    iget-object v1, v1, Lp5f;->a:Lpff;

    new-instance v3, Lr5f;

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Loo0;

    iget-wide v6, v5, Lpo0;->a:J

    iget-object v5, v5, Loo0;->b:Luvg;

    invoke-direct {v3, v6, v7, v5}, Lr5f;-><init>(JLuvg;)V

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v3, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v9, v0

    goto :goto_2a

    :cond_46
    :goto_29
    sget-object v9, Lroh;->a:Lroh;

    :goto_2a
    return-object v9

    :pswitch_e
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_48

    if-ne v3, v2, :cond_47

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_47
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Lp5f;

    iget-object v1, v1, Lp5f;->a:Lpff;

    new-instance v3, Ls5f;

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Ll4f;

    invoke-direct {v3, v5}, Ls5f;-><init>(Ll4f;)V

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v3, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v9, v0

    goto :goto_2c

    :cond_49
    :goto_2b
    sget-object v9, Lroh;->a:Lroh;

    :goto_2c
    return-object v9

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_4b

    if-ne v3, v2, :cond_4a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Lp5f;

    iget-object v1, v1, Lp5f;->a:Lpff;

    new-instance v3, Lt5f;

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Lo4f;

    invoke-direct {v3, v5}, Lt5f;-><init>(Lo4f;)V

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v3, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    move-object v9, v0

    goto :goto_2e

    :cond_4c
    :goto_2d
    sget-object v9, Lroh;->a:Lroh;

    :goto_2e
    return-object v9

    :pswitch_10
    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Ln5f;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v4, Ldme;->f:I

    if-eqz v5, :cond_4e

    if-ne v5, v2, :cond_4d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4d
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ln5f;->h:[Lel8;

    iget-object v1, v0, Ln5f;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Lm5f;

    iget v5, v5, Lm5f;->b:I

    const-string v6, "app.video.auto.load.size"

    invoke-virtual {v1, v6, v5}, Lv3;->d(Ljava/lang/String;I)V

    iput v2, v4, Ldme;->f:I

    invoke-static {v0, v4}, Ln5f;->s(Ln5f;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4f

    move-object v9, v3

    goto :goto_30

    :cond_4f
    :goto_2f
    sget-object v9, Lroh;->a:Lroh;

    :goto_30
    return-object v9

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_51

    if-ne v3, v2, :cond_50

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_31

    :cond_50
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_51
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Li1f;

    iget-object v1, v1, Lyze;->a:Lzze;

    if-eqz v1, :cond_52

    move-object v9, v1

    :cond_52
    iget-object v1, v9, Lzze;->D:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3e;

    sget-object v3, Lgcc;->c:Lgcc;

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Le2a;

    new-instance v6, Loyc;

    const/16 v7, 0x16

    invoke-direct {v6, v5, v7}, Loyc;-><init>(Ljava/lang/Object;I)V

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v3, v6, v4}, Lt3e;->f(Lgcc;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v9, v0

    goto :goto_32

    :cond_53
    :goto_31
    sget-object v9, Lroh;->a:Lroh;

    :goto_32
    return-object v9

    :pswitch_12
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_56

    if-eq v3, v2, :cond_55

    if-ne v3, v8, :cond_54

    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld1f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_36

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_54
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_56
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v4, Ldme;->f:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v4}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_34

    :cond_57
    :goto_33
    iget-object v1, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v1, Ld1f;

    :try_start_1
    iput-object v1, v4, Ldme;->g:Ljava/lang/Object;

    iput v8, v4, Ldme;->f:I

    invoke-static {v1, v4}, Ld1f;->z(Ld1f;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_58

    :goto_34
    move-object v9, v0

    goto :goto_37

    :goto_35
    iget-object v1, v1, Ld1f;->e:Ljava/lang/String;

    const-string v2, "Error while runAfterDelay"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_36
    sget-object v9, Lroh;->a:Lroh;

    :goto_37
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_13
    sget-object v6, Lroh;->a:Lroh;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v4, Ldme;->f:I

    if-eqz v0, :cond_5c

    if-eq v0, v2, :cond_5b

    if-eq v0, v8, :cond_5a

    if-ne v0, v7, :cond_59

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_59
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_5a
    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_5b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_39

    :cond_5c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Lr0f;

    iget-object v0, v0, Lyze;->a:Lzze;

    if-eqz v0, :cond_5d

    goto :goto_38

    :cond_5d
    move-object v0, v9

    :goto_38
    invoke-virtual {v0}, Lzze;->d()Lsx3;

    move-result-object v0

    iget-object v1, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v1, Lr0f;

    iget-object v1, v1, Lr0f;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v0, v1, v4}, Lsx3;->s(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5e

    goto/16 :goto_3f

    :cond_5e
    :goto_39
    check-cast v0, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus3;

    iget-wide v12, v1, Le2a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_5f

    iget-wide v12, v1, Lio0;->a:J

    invoke-static {v12, v13, v2}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_3a

    :cond_5f
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_60
    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Lr0f;

    iput-object v11, v4, Ldme;->g:Ljava/lang/Object;

    iput v8, v4, Ldme;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Lr0f;->d:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    invoke-static {v3, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    move-object v0, v6

    goto :goto_3d

    :cond_62
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_63

    goto :goto_3b

    :cond_63
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_64

    iget-object v8, v0, Lr0f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "deleteLocalComments: commentsId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", count = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v3, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_3b
    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_65

    goto :goto_3c

    :cond_65
    move-object v1, v9

    :goto_3c
    invoke-virtual {v1}, Lzze;->d()Lsx3;

    move-result-object v1

    iget-object v0, v0, Lr0f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    sget-object v3, Li6a;->c:Li6a;

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lsx3;->B(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Li6a;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v5

    if-ne v0, v10, :cond_61

    :goto_3d
    if-ne v0, v10, :cond_66

    goto :goto_3f

    :cond_66
    move-object v0, v11

    :goto_3e
    iget-object v1, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v1, Lr0f;

    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v7, v4, Ldme;->f:I

    invoke-static {v1, v0, v4}, Lr0f;->z(Lr0f;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_67

    :goto_3f
    move-object v9, v10

    goto :goto_41

    :cond_67
    :goto_40
    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Lr0f;

    iget-object v0, v0, Lr0f;->d:Ljava/lang/String;

    const-string v1, "Send CommentDeleteEvent"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Lr0f;

    iget-object v0, v0, Lyze;->a:Lzze;

    if-eqz v0, :cond_68

    move-object v9, v0

    :cond_68
    iget-object v0, v9, Lzze;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    new-instance v1, Lht3;

    iget-object v2, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v2, Lr0f;

    iget-object v3, v2, Lr0f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v2, v2, Lr0f;->c:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lht3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lxw3;->a(Llt3;)V

    move-object v9, v6

    :goto_41
    return-object v9

    :pswitch_14
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_6a

    if-ne v3, v2, :cond_69

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_42

    :cond_69
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_42

    :cond_6a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Li0f;

    iget-object v1, v1, Lyze;->a:Lzze;

    if-eqz v1, :cond_6b

    move-object v9, v1

    :cond_6b
    iget-object v1, v9, Lzze;->N:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-object v3, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v5, v6, v4}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    goto :goto_42

    :cond_6c
    move-object v0, v1

    :goto_42
    return-object v0

    :pswitch_15
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_6e

    if-ne v3, v2, :cond_6d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_43

    :cond_6d
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_43

    :cond_6e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Loxe;

    iget-object v1, v1, Loxe;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-object v3, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v3, Lqdg;

    check-cast v3, Lpdg;

    iget-wide v5, v3, Lpdg;->a:J

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v5, v6, v4}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    goto :goto_43

    :cond_6f
    move-object v0, v1

    :goto_43
    return-object v0

    :pswitch_16
    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Lmpa;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v4, Ldme;->f:I

    if-eqz v5, :cond_71

    if-ne v5, v2, :cond_70

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_44

    :cond_70
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_44

    :cond_71
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v1, Lmxe;

    iget-object v1, v1, Lmxe;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3e;

    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v0, v4}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_72

    move-object v0, v3

    :cond_72
    :goto_44
    return-object v0

    :pswitch_17
    sget-object v0, Lroh;->a:Lroh;

    iget-object v3, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v5, v4, Ldme;->g:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v4, Ldme;->f:I

    if-eqz v7, :cond_74

    if-ne v7, v2, :cond_73

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_46

    :cond_73
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_47

    :cond_74
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v5

    check-cast v11, Lhs2;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lpng;

    move-result-object v12

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    iput-object v14, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v12}, Lpng;->u()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v10, Lf4g;

    const/4 v15, 0x6

    invoke-direct/range {v10 .. v15}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v10, v4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_75

    goto :goto_45

    :cond_75
    move-object v1, v0

    :goto_45
    if-ne v1, v6, :cond_76

    move-object v9, v6

    goto :goto_47

    :cond_76
    :goto_46
    move-object v9, v0

    :goto_47
    return-object v9

    :pswitch_18
    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v4, Ldme;->f:I

    if-eqz v5, :cond_78

    if-ne v5, v2, :cond_77

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_48

    :cond_77
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_48

    :cond_78
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v1, Lxpe;

    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    invoke-static {v1, v0, v4}, Lxpe;->b(Lxpe;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_79

    move-object v0, v3

    :cond_79
    :goto_48
    return-object v0

    :pswitch_19
    iget-object v0, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v5, v4, Ldme;->f:I

    if-eqz v5, :cond_7b

    if-ne v5, v2, :cond_7a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_49

    :cond_7a
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_49

    :cond_7b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v1, Lqpe;

    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    invoke-static {v1, v0, v4}, Lqpe;->b(Lqpe;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7c

    move-object v0, v3

    :cond_7c
    :goto_49
    return-object v0

    :pswitch_1a
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_7e

    if-ne v3, v2, :cond_7d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7d
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4b

    :cond_7e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Llpe;

    iget-object v1, v1, Llpe;->a:Lpff;

    new-instance v3, Lipe;

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Loo0;

    invoke-direct {v3, v5}, Lipe;-><init>(Loo0;)V

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v3, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    move-object v9, v0

    goto :goto_4b

    :cond_7f
    :goto_4a
    sget-object v9, Lroh;->a:Lroh;

    :goto_4b
    return-object v9

    :pswitch_1b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v4, Ldme;->f:I

    if-eqz v3, :cond_81

    if-ne v3, v2, :cond_80

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_80
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4d

    :cond_81
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v1, Llpe;

    iget-object v1, v1, Llpe;->a:Lpff;

    new-instance v3, Ljpe;

    iget-object v5, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v5, Ln23;

    invoke-direct {v3, v5}, Ljpe;-><init>(Ln23;)V

    iput v2, v4, Ldme;->f:I

    invoke-virtual {v1, v3, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    move-object v9, v0

    goto :goto_4d

    :cond_82
    :goto_4c
    sget-object v9, Lroh;->a:Lroh;

    :goto_4d
    return-object v9

    :pswitch_1c
    iget-object v0, v4, Ldme;->h:Ljava/lang/Object;

    check-cast v0, Lgme;

    iget-object v3, v0, Lgme;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v5, v4, Ldme;->g:Ljava/lang/Object;

    check-cast v5, Ll5c;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v4, Ldme;->f:I

    if-eqz v7, :cond_84

    if-ne v7, v2, :cond_83

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_83
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4f

    :cond_84
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Lbne;

    iget-object v5, v5, Ll5c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Lgwd;->x()I

    move-result v7

    if-nez v7, :cond_85

    iget-boolean v7, v1, Lbne;->e:Z

    if-eqz v7, :cond_85

    new-instance v2, Lfme;

    invoke-direct {v2, v0, v1, v5}, Lfme;-><init>(Lgme;Lbne;Z)V

    invoke-virtual {v3, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lkba;)V

    goto :goto_4e

    :cond_85
    const-string v7, "ScrollButton"

    invoke-virtual {v3, v7}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1(Ljava/lang/String;)V

    iput-object v9, v4, Ldme;->g:Ljava/lang/Object;

    iput v2, v4, Ldme;->f:I

    invoke-static {v0, v1, v5, v4}, Lgme;->a(Lgme;Lbne;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_86

    move-object v9, v6

    goto :goto_4f

    :cond_86
    :goto_4e
    sget-object v9, Lroh;->a:Lroh;

    :goto_4f
    return-object v9

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
