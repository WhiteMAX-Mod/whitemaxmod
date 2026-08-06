.class public final Lhne;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhf;Lgn4;Lbhf;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhne;->e:I

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhne;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhne;->e:I

    .line 13
    iput-object p2, p0, Lhne;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lhne;->e:I

    iput-object p1, p0, Lhne;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhne;->e:I

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhne;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Lii7;

    iget v1, p0, Lhne;->f:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/StartConversationScreen;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p1

    iget-object v1, v0, Lii7;->g:Log4;

    iput v4, p0, Lhne;->f:I

    iget-object v4, p1, Lw7g;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    new-instance v5, Lv7g;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v2, v6}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v5, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lm7g;->b:Lm7g;

    iget-wide v0, v0, Lii7;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhne;->e:I

    iget-object v1, p0, Lhne;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lhne;

    check-cast v1, Lw7g;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    check-cast v1, Lii7;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lla7;

    check-cast v1, Lhb8;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lhne;

    check-cast v1, Lroe;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_3
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lrwb;

    check-cast v1, Ldf;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lq61;

    check-cast v1, Lomf;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lhne;

    check-cast v1, Lfhf;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_6
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lbhf;

    check-cast v1, Lehi;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lbhf;

    check-cast v1, Lbhf;

    invoke-direct {p1, p0, p2, v1}, Lhne;-><init>(Lbhf;Lgn4;Lbhf;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lbgf;

    check-cast v1, Lfhe;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lhne;

    check-cast v1, Lbgf;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lnff;

    check-cast v1, Ldq0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lnff;

    check-cast v1, Lief;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lnff;

    check-cast v1, Llef;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Llff;

    check-cast v1, Ljff;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lfbf;

    check-cast v1, Ls8a;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lhne;

    check-cast v1, Labf;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lhne;

    check-cast v1, Loaf;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p2, p1}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_11
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lfaf;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Lj7f;

    check-cast v1, Lxng;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lhne;

    check-cast v1, Lh7f;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lhne;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0, p2, v1}, Lhne;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lhne;

    check-cast v1, Lqze;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lhne;

    check-cast v1, Ljze;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Leze;

    check-cast v1, Ldq0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Leze;

    check-cast v1, Lg53;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lhne;

    check-cast v1, Lcwe;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lhne;

    check-cast v1, Lnpe;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lhne;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lhne;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1c
    new-instance p1, Lhne;

    iget-object p0, p0, Lhne;->g:Ljava/lang/Object;

    check-cast p0, Line;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhne;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lug4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lo1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxwa;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhne;

    invoke-virtual {p0, v1}, Lhne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Lhne;->e:I

    const/16 v1, 0x10

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lug4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lhne;->f:I

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v0

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Lw7g;

    iget-object v3, v3, Lw7g;->o:Ll9g;

    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v3, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    move-object v9, v2

    :goto_0
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lhne;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lla7;

    iget-object v2, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v2, Lhb8;

    iput v8, v5, Lhne;->f:I

    invoke-interface {v1, v2, v5}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v9, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2
    return-object v9

    :pswitch_2
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Lroe;

    iget-object v1, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lhne;->f:I

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    if-ne v3, v4, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v3, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v3, Lbzf;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_c

    :cond_9
    iget-object v3, v0, Lroe;->b:Ljava/lang/Object;

    check-cast v3, Lcr4;

    invoke-interface {v3}, Lcr4;->k()Lrq4;

    move-result-object v3

    invoke-static {v3}, Ltr8;->o(Lrq4;)V

    iget-object v3, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v3, Lbzf;

    iget-object v6, v0, Lroe;->d:Ljava/lang/Object;

    check-cast v6, Lo31;

    iput-object v3, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lo31;->J(Lo31;Lin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v4, v5, Lhne;->f:I

    invoke-interface {v3, v6, v5}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    :goto_4
    move-object v9, v2

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_9

    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_6

    :cond_c
    const-string v0, "Check failed."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_6
    return-object v9

    :pswitch_3
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_e

    if-ne v1, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lrwb;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v5}, Lrwb;->a(Lin4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v9, v0

    goto :goto_9

    :cond_f
    :goto_7
    check-cast v1, Ljava/nio/file/Path;

    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v2, v0, Ldf;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Ldf;->c:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp6;

    invoke-virtual {v0, v2, v1}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lam4;->c(Landroid/net/Uri;)V

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

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_9
    return-object v9

    :pswitch_4
    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v0, Lq61;

    iget-object v1, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v1, Lomf;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lhne;->f:I

    if-eqz v3, :cond_13

    if-eq v3, v8, :cond_12

    if-ne v3, v4, :cond_11

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lq61;->h:Lq61;

    if-eq v0, v3, :cond_14

    sget-object v3, Lq61;->i:Lq61;

    if-ne v0, v3, :cond_15

    :cond_14
    iget-object v3, v1, Lomf;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0b;

    invoke-virtual {v3}, Lq0b;->d()V

    :cond_15
    iget-object v3, v1, Lomf;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil6;

    invoke-virtual {v3}, Lil6;->a()Ll59;

    move-result-object v3

    invoke-static {v0}, Lw1l;->b(Lq61;)Lz61;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v3, v6}, Ll59;->J(Ljava/util/Collection;)V

    iget-object v3, v1, Lomf;->h:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly61;

    if-eqz v3, :cond_18

    iget-object v3, v3, Ly61;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp61;

    iget-object v7, v7, Lp61;->a:Lq61;

    if-ne v7, v0, :cond_16

    goto :goto_a

    :cond_17
    move-object v6, v9

    :goto_a
    check-cast v6, Lp61;

    if-eqz v6, :cond_18

    iget-wide v6, v6, Lp61;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lomf;->r(Lomf;J)V

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v0, v5}, Lomf;->u(Lq61;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    iput v4, v5, Lhne;->f:I

    invoke-static {v1, v5}, Lomf;->t(Lomf;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    :goto_c
    move-object v9, v2

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_e
    return-object v9

    :pswitch_5
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Lfhf;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Lhne;->f:I

    if-eqz v4, :cond_1c

    if-ne v4, v8, :cond_1b

    iget-object v3, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lfhf;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl4;

    iget-object v4, v4, Lkl4;->a:Laf4;

    sget-object v6, Laf4;->l:Ljava/util/EnumSet;

    sget-object v7, Laf4;->o:Ljava/util/Set;

    invoke-virtual {v4, v6, v7}, Laf4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lfhf;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj4;

    iput-object v6, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v4, v6, v5}, Lmj4;->a(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    move-object v9, v3

    goto :goto_11

    :cond_1d
    move-object v3, v6

    :goto_f
    iget-object v4, v0, Lfhf;->k:Ll9g;

    :cond_1e
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-static {v3, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lcg9;->O0(I)I

    move-result v6

    if-ge v6, v1, :cond_1f

    move v6, v1

    :cond_1f
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud4;

    invoke-virtual {v8}, Lud4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v8}, Lfhf;->r(Lfhf;Lud4;)Lzx0;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    invoke-virtual {v4, v5, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_11
    return-object v9

    :pswitch_6
    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v0, Lbhf;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lhne;->f:I

    if-eqz v2, :cond_22

    if-ne v2, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lbhf;->o:[Lfq8;

    invoke-virtual {v0}, Lbhf;->t()Lxai;

    move-result-object v2

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Lehi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "app.media.video.compress"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v5, Lhne;->f:I

    invoke-static {v0, v5}, Lbhf;->r(Lbhf;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    move-object v9, v1

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_13
    return-object v9

    :pswitch_7
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Lbhf;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lhne;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lbhf;->o:[Lfq8;

    invoke-virtual {v0}, Lbhf;->t()Lxai;

    move-result-object v2

    invoke-virtual {v0}, Lbhf;->t()Lxai;

    move-result-object v0

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v3, "app.media.autoplay.playlist"

    invoke-virtual {v0, v3, v8}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v2, v3, v0}, Lq3;->c(Ljava/lang/String;Z)V

    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v0, Lbhf;

    iput v8, v5, Lhne;->f:I

    invoke-static {v0, v5}, Lbhf;->r(Lbhf;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    move-object v9, v1

    goto :goto_15

    :cond_26
    :goto_14
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_15
    return-object v9

    :pswitch_8
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Lfhe;

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lbgf;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lhne;->f:I

    if-eqz v3, :cond_28

    if-ne v3, v8, :cond_27

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_28
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lbgf;->c:Lqfb;

    invoke-virtual {v3, v0}, Lqfb;->a(Lfhe;)V

    iput-object v0, v3, Lqfb;->b:Lfhe;

    instance-of v3, v0, Lche;

    if-eqz v3, :cond_29

    move v0, v6

    goto :goto_16

    :cond_29
    instance-of v3, v0, Ldhe;

    if-eqz v3, :cond_2a

    move v0, v8

    goto :goto_16

    :cond_2a
    instance-of v0, v0, Lehe;

    if-eqz v0, :cond_2f

    move v0, v4

    :goto_16
    iget-object v3, v1, Lbgf;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lu82;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v8, :cond_2d

    if-eq v0, v4, :cond_2c

    if-ne v0, v6, :cond_2b

    const-string v0, "CUSTOM"

    :goto_17
    move-object v13, v0

    goto :goto_18

    :cond_2b
    throw v9

    :cond_2c
    const-string v0, "SYSTEM"

    goto :goto_17

    :cond_2d
    const-string v0, "MAX"

    goto :goto_17

    :goto_18
    const/16 v18, 0x0

    const/16 v19, 0x1fa

    const-string v11, "CALL_CHANGE_RINGTONE"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput v8, v5, Lhne;->f:I

    invoke-static {v1, v5}, Lbgf;->r(Lbgf;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v9, v2

    goto :goto_1a

    :cond_2e
    :goto_19
    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_1a

    :cond_2f
    invoke-static {}, Lkie;->p()V

    :goto_1a
    return-object v9

    :pswitch_9
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Lbgf;

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lo1b;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v6, v5, Lhne;->f:I

    if-eqz v6, :cond_32

    if-eq v6, v8, :cond_31

    if-ne v6, v4, :cond_30

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1e

    :cond_31
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_32
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v6, Lzff;

    invoke-direct {v6, v1, v3, v0}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    sget-object v1, Lu16;->a:Lu16;

    invoke-static {v1, v6, v5}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_33

    goto :goto_1c

    :cond_33
    :goto_1b
    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v4, v5, Lhne;->f:I

    invoke-static {v0, v5}, Lbgf;->r(Lbgf;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    :goto_1c
    move-object v9, v2

    goto :goto_1e

    :cond_34
    :goto_1d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v9

    :pswitch_a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_36

    if-ne v1, v8, :cond_35

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_20

    :cond_36
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lnff;

    iget-object v1, v1, Lnff;->a:Lppf;

    new-instance v2, Lpff;

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Ldq0;

    iget-wide v6, v3, Leq0;->a:J

    iget-object v3, v3, Ldq0;->b:Ly5h;

    invoke-direct {v2, v6, v7, v3}, Lpff;-><init>(JLy5h;)V

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    move-object v9, v0

    goto :goto_20

    :cond_37
    :goto_1f
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_20
    return-object v9

    :pswitch_b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_39

    if-ne v1, v8, :cond_38

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lnff;

    iget-object v1, v1, Lnff;->a:Lppf;

    new-instance v2, Lqff;

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Lief;

    invoke-direct {v2, v3}, Lqff;-><init>(Lief;)V

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    move-object v9, v0

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_22
    return-object v9

    :pswitch_c
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3b
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_24

    :cond_3c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lnff;

    iget-object v1, v1, Lnff;->a:Lppf;

    new-instance v2, Lrff;

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Llef;

    invoke-direct {v2, v3}, Lrff;-><init>(Llef;)V

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    move-object v9, v0

    goto :goto_24

    :cond_3d
    :goto_23
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_24
    return-object v9

    :pswitch_d
    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v0, Llff;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lhne;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v8, :cond_3e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Llff;->i:[Lfq8;

    iget-object v2, v0, Llff;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Ljff;

    iget v3, v3, Ljff;->b:I

    const-string v4, "app.video.auto.load.size"

    invoke-virtual {v2, v3, v4}, Lq3;->d(ILjava/lang/String;)V

    iput v8, v5, Lhne;->f:I

    invoke-static {v0, v5}, Llff;->r(Llff;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    move-object v9, v1

    goto :goto_26

    :cond_40
    :goto_25
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_26
    return-object v9

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v8, :cond_41

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_42
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lfbf;

    iget-object v1, v1, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_43

    move-object v9, v1

    :cond_43
    iget-object v1, v9, Lw9f;->D:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    sget-object v2, Lllc;->c:Lllc;

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Ls8a;

    new-instance v4, Llad;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v3}, Llad;-><init>(ILjava/lang/Object;)V

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v2, v4, v5}, Lfde;->f(Lllc;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    move-object v9, v0

    goto :goto_28

    :cond_44
    :goto_27
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_28
    return-object v9

    :pswitch_f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_47

    if-eq v1, v8, :cond_46

    if-ne v1, v4, :cond_45

    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2b

    :cond_45
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2d

    :cond_46
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_29

    :cond_47
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v8, v5, Lhne;->f:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    goto :goto_2a

    :cond_48
    :goto_29
    iget-object v1, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v1, Labf;

    :try_start_1
    iput-object v1, v5, Lhne;->g:Ljava/lang/Object;

    iput v4, v5, Lhne;->f:I

    invoke-static {v1, v5}, Labf;->C(Labf;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_49

    :goto_2a
    move-object v9, v0

    goto :goto_2d

    :goto_2b
    iget-object v1, v1, Labf;->e:Ljava/lang/String;

    const-string v2, "Error while runAfterDelay"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2d
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_10
    sget-object v10, Lkzh;->a:Lkzh;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v0, v5, Lhne;->f:I

    if-eqz v0, :cond_4d

    if-eq v0, v8, :cond_4c

    if-eq v0, v4, :cond_4b

    if-ne v0, v6, :cond_4a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_4a
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_4b
    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_4d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Loaf;

    iget-object v0, v0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_4e

    goto :goto_2e

    :cond_4e
    move-object v0, v9

    :goto_2e
    invoke-virtual {v0}, Lw9f;->d()Lj04;

    move-result-object v0

    iget-object v1, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v1, Loaf;

    iget-object v1, v1, Loaf;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v0, v1, v5}, Lj04;->t(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4f

    goto/16 :goto_35

    :cond_4f
    :goto_2f
    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv3;

    iget-wide v12, v1, Ls8a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_50

    iget-wide v12, v1, Lxp0;->a:J

    invoke-static {v12, v13, v2}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_30

    :cond_50
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_51
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Loaf;

    iput-object v7, v5, Lhne;->g:Ljava/lang/Object;

    iput v4, v5, Lhne;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Loaf;->d:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    invoke-static {v3, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    move-object v0, v10

    goto :goto_33

    :cond_53
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_54

    goto :goto_31

    :cond_54
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_55

    iget-object v8, v0, Loaf;->b:Loz3;

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

    invoke-virtual {v1, v4, v3, v8, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_31
    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_56

    goto :goto_32

    :cond_56
    move-object v1, v9

    :goto_32
    invoke-virtual {v1}, Lw9f;->d()Lj04;

    move-result-object v1

    iget-object v0, v0, Loaf;->b:Loz3;

    sget-object v3, Lyca;->c:Lyca;

    const/4 v4, 0x0

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual/range {v0 .. v5}, Lj04;->C(Loz3;Ljava/util/List;Lyca;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    :goto_33
    if-ne v0, v11, :cond_57

    goto :goto_35

    :cond_57
    move-object v0, v7

    :goto_34
    iget-object v1, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v1, Loaf;

    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v6, v5, Lhne;->f:I

    invoke-static {v1, v0, v5}, Loaf;->C(Loaf;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_58

    :goto_35
    move-object v9, v11

    goto :goto_37

    :cond_58
    :goto_36
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Loaf;

    iget-object v0, v0, Loaf;->d:Ljava/lang/String;

    const-string v1, "Send CommentDeleteEvent"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Loaf;

    iget-object v0, v0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_59

    move-object v9, v0

    :cond_59
    iget-object v0, v9, Lw9f;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz3;

    new-instance v1, Lxv3;

    iget-object v2, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v2, Loaf;

    iget-object v3, v2, Loaf;->b:Loz3;

    iget-object v2, v2, Loaf;->c:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lxv3;-><init>(Loz3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnz3;->a(Lbw3;)V

    move-object v9, v10

    :goto_37
    return-object v9

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v8, :cond_5a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_5a
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_38

    :cond_5b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lfaf;

    iget-object v1, v1, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_5c

    move-object v9, v1

    :cond_5c
    iget-object v1, v9, Lw9f;->N:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-object v2, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_38

    :cond_5d
    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_12
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v8, :cond_5e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_39

    :cond_5e
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_39

    :cond_5f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Lj7f;

    iget-object v1, v1, Lj7f;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-object v2, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v2, Lxng;

    check-cast v2, Lwng;

    iget-wide v2, v2, Lwng;->a:J

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    goto :goto_39

    :cond_60
    move-object v0, v1

    :goto_39
    return-object v0

    :pswitch_13
    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v0, Lxwa;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lhne;->f:I

    if-eqz v2, :cond_62

    if-ne v2, v8, :cond_61

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_61
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3a

    :cond_62
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v2, Lh7f;

    iget-object v2, v2, Lh7f;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v2, v0, v5}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    move-object v0, v1

    :cond_63
    :goto_3a
    return-object v0

    :pswitch_14
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v5, Lhne;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Lhne;->f:I

    if-eqz v4, :cond_65

    if-ne v4, v8, :cond_64

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_64
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3d

    :cond_65
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Lav2;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    iput-object v14, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v12}, Lyxg;->u()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v10, Lqeg;

    const/4 v15, 0x5

    invoke-direct/range {v10 .. v15}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v10, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_66

    goto :goto_3b

    :cond_66
    move-object v1, v0

    :goto_3b
    if-ne v1, v3, :cond_67

    move-object v9, v3

    goto :goto_3d

    :cond_67
    :goto_3c
    move-object v9, v0

    :goto_3d
    return-object v9

    :pswitch_15
    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lhne;->f:I

    if-eqz v2, :cond_69

    if-ne v2, v8, :cond_68

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_68
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3e

    :cond_69
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v2, Lqze;

    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-static {v2, v0, v5}, Lqze;->b(Lqze;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    move-object v0, v1

    :cond_6a
    :goto_3e
    return-object v0

    :pswitch_16
    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lhne;->f:I

    if-eqz v2, :cond_6c

    if-ne v2, v8, :cond_6b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_6b
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3f

    :cond_6c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v2, Ljze;

    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-static {v2, v0, v5}, Ljze;->b(Ljze;Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    move-object v0, v1

    :cond_6d
    :goto_3f
    return-object v0

    :pswitch_17
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_6f

    if-ne v1, v8, :cond_6e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6e
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_41

    :cond_6f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Leze;

    iget-object v1, v1, Leze;->a:Lppf;

    new-instance v2, Lbze;

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Ldq0;

    invoke-direct {v2, v3}, Lbze;-><init>(Ldq0;)V

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    move-object v9, v0

    goto :goto_41

    :cond_70
    :goto_40
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_41
    return-object v9

    :pswitch_18
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lhne;->f:I

    if-eqz v1, :cond_72

    if-ne v1, v8, :cond_71

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_42

    :cond_71
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_43

    :cond_72
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v1, Leze;

    iget-object v1, v1, Leze;->a:Lppf;

    new-instance v2, Lcze;

    iget-object v3, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v3, Lg53;

    invoke-direct {v2, v3}, Lcze;-><init>(Lg53;)V

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    move-object v9, v0

    goto :goto_43

    :cond_73
    :goto_42
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_43
    return-object v9

    :pswitch_19
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v0, Lcwe;

    iget-object v1, v0, Lcwe;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v2, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v2, Liec;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Lhne;->f:I

    if-eqz v4, :cond_75

    if-ne v4, v8, :cond_74

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_44

    :cond_74
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_45

    :cond_75
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v2, Liec;->a:Ljava/lang/Object;

    check-cast v4, Lxwe;

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lr5e;->w()I

    move-result v6

    if-nez v6, :cond_76

    iget-boolean v6, v4, Lxwe;->e:Z

    if-eqz v6, :cond_76

    new-instance v3, Lbwe;

    invoke-direct {v3, v0, v4, v2}, Lbwe;-><init>(Lcwe;Lxwe;Z)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Liia;)V

    goto :goto_44

    :cond_76
    const-string v6, "ScrollButton"

    invoke-virtual {v1, v6}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1(Ljava/lang/String;)V

    iput-object v9, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-static {v0, v4, v2, v5}, Lcwe;->a(Lcwe;Lxwe;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_77

    move-object v9, v3

    goto :goto_45

    :cond_77
    :goto_44
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_45
    return-object v9

    :pswitch_1a
    iget-object v0, v5, Lhne;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnpe;

    iget-object v0, v5, Lhne;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v5, Lhne;->f:I

    if-eqz v3, :cond_79

    if-ne v3, v8, :cond_78

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_47

    :catchall_1
    move-exception v0

    goto :goto_46

    :cond_78
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_48

    :cond_79
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v1, Lnpe;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3i;

    iput-object v2, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v3, v8, v8, v5}, Lf3i;->a(ZZLm1h;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_7a

    move-object v9, v0

    goto :goto_48

    :catch_1
    move-exception v0

    goto :goto_49

    :goto_46
    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_47
    iget-object v0, v1, Lnpe;->f:Lp76;

    sget-object v9, Lkzh;->a:Lkzh;

    invoke-static {v0, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_48
    return-object v9

    :goto_49
    throw v0

    :pswitch_1b
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lhne;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v10, v5, Lhne;->f:I

    if-eqz v10, :cond_7d

    if-eq v10, v8, :cond_7c

    if-ne v10, v4, :cond_7b

    iget-object v7, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v7, Lg31;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v7

    goto/16 :goto_50

    :cond_7b
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_7c
    iget-object v7, v5, Lhne;->g:Ljava/lang/Object;

    check-cast v7, Lg31;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_4b

    :cond_7d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzqj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lzqj;->d:Lo31;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg31;

    invoke-direct {v10, v7}, Lg31;-><init>(Lo31;)V

    :goto_4a
    iput-object v10, v5, Lhne;->g:Ljava/lang/Object;

    iput v8, v5, Lhne;->f:I

    invoke-virtual {v10, v5}, Lg31;->b(Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7e

    goto/16 :goto_4f

    :cond_7e
    :goto_4b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-virtual {v10}, Lg31;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb4k;

    sget v11, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Received event from channel: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v10, v5, Lhne;->g:Ljava/lang/Object;

    iput v4, v5, Lhne;->f:I

    instance-of v11, v7, Ls3k;

    if-eqz v11, :cond_80

    check-cast v7, Ls3k;

    invoke-virtual {v1, v7, v5}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Ls3k;Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7f

    goto/16 :goto_4e

    :cond_7f
    :goto_4c
    move-object v7, v0

    goto/16 :goto_4e

    :cond_80
    instance-of v11, v7, Lq3k;

    if-eqz v11, :cond_82

    check-cast v7, Lq3k;

    iget-object v7, v7, Lq3k;->a:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    const-string v12, "Sending message to client via onMessageReceived method"

    invoke-static {v11, v12, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getPriority()I

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getTtl()I

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getRawData()[B

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getNotification()Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    move-result-object v12

    if-eqz v12, :cond_81

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    :cond_81
    iget-object v12, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v13, "onMessageReceived"

    invoke-static {v12, v13}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Ldle;->a:Ldle;

    invoke-virtual {v12}, Ldle;->a()Lale;

    move-result-object v15

    sget-object v16, Ltpd;->e:Ltpd;

    new-instance v14, Lz8e;

    sget-object v12, Ly8e;->b:Ly8e;

    invoke-direct {v14, v11, v12}, Lz8e;-><init>(Ljava/util/Map;Ly8e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v11, v15, Lale;->b:Lym4;

    new-instance v13, Lzke;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lzke;-><init>(Lz8e;Lale;Ltpd;JLgn4;)V

    invoke-static {v11, v9, v3, v13, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v11, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Lj3h;

    invoke-virtual {v11}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v12, Lvtj;

    invoke-direct {v12, v7}, Lvtj;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v11, v12}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Sending message successful"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4c

    :cond_82
    instance-of v11, v7, Lt3k;

    if-eqz v11, :cond_83

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Sending on delete messages to client via onDeleteMessages method"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v7, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v11, "onDeletedMessages"

    invoke-static {v7, v11}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ldle;->a:Ldle;

    invoke-virtual {v7}, Ldle;->a()Lale;

    move-result-object v7

    invoke-virtual {v7}, Lale;->a()V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Sending on delete messages successful"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4c

    :cond_83
    instance-of v11, v7, Lu3k;

    if-eqz v11, :cond_7f

    check-cast v7, Lu3k;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    const-string v12, "Sending error to client via onError method"

    invoke-static {v11, v12, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v7, v7, Lu3k;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    iget-object v12, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v13, "error"

    invoke-static {v12, v13, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4d

    :cond_84
    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Sending error messages successful"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4c

    :goto_4e
    if-ne v7, v2, :cond_85

    :goto_4f
    move-object v9, v2

    goto :goto_51

    :cond_85
    :goto_50
    sget v7, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Stop service deferred after last event"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v7, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/push/core/base/DelayedAction;

    const-wide/16 v11, 0x4e20

    invoke-virtual {v7, v11, v12}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    goto/16 :goto_4a

    :cond_86
    move-object v9, v0

    :goto_51
    return-object v9

    :pswitch_1c
    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, v5, Lhne;->f:I

    if-eqz v4, :cond_88

    if-ne v4, v8, :cond_87

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_64

    :cond_87
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_64

    :cond_88
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v5, Lhne;->g:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Line;

    iget-object v4, v5, Lhne;->h:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    iput v8, v5, Lhne;->f:I

    sget-object v4, Lq79;->f:Lq79;

    sget-object v7, Lq79;->d:Lq79;

    iget-object v10, v12, Line;->b:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_89

    goto :goto_52

    :cond_89
    invoke-virtual {v11, v7}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_8a

    const-string v14, "fetchAppUpdateInfo: start"

    invoke-virtual {v11, v7, v10, v14, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    :goto_52
    new-instance v10, Landroid/content/Intent;

    const-string v11, "ru.vk.store.provider.appupdate.RemoteAppUpdateFlowProvider"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v14, v15, :cond_8b

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, Lnt5;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v6

    invoke-static {v14, v10, v6}, Lnt5;->B(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v6

    goto :goto_53

    :cond_8b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v10, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    :goto_53
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_54
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-class v17, Lnne;

    if-eqz v14, :cond_90

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8c

    goto :goto_57

    :cond_8c
    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v17

    if-eqz v17, :cond_8f

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_8d

    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_55

    :cond_8d
    move-object v15, v9

    :goto_55
    if-eqz v14, :cond_8e

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_56

    :cond_8e
    move-object v14, v9

    :goto_56
    const-string v1, "findServiceComponent: found "

    const-string v2, "/"

    invoke-static {v1, v15, v2, v14}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v8, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8f
    :goto_57
    const/16 v1, 0x10

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v15, 0x21

    goto :goto_54

    :cond_90
    move v1, v2

    invoke-static {v6, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_91

    move v1, v2

    :cond_91
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_92

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_59

    :cond_92
    move-object v6, v9

    :goto_59
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_93
    const-string v1, "ru.vk.store"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_94

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_94

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    :cond_94
    move-object v2, v9

    :goto_5a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_95

    goto :goto_5b

    :cond_95
    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_96

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "findServiceComponent: selected "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v1, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_96
    :goto_5b
    iget-object v1, v12, Line;->b:Ljava/lang/String;

    if-nez v2, :cond_98

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_97

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_97

    const-string v2, "fetchAppUpdateInfo: RuStore service not found"

    invoke-virtual {v0, v4, v1, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_97
    new-instance v0, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const-string v1, "RuStore is not installed or service unavailable"

    invoke-direct {v0, v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_98
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_99

    goto :goto_5c

    :cond_99
    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_9a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fetchAppUpdateInfo: service found "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v1, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9a
    :goto_5c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_9b

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lnt5;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v8

    invoke-static {v3, v6, v8}, Lnt5;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_5d

    :cond_9b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_5d
    const/16 v6, 0x1c

    if-lt v1, v6, :cond_9c

    invoke-static {v3}, Lt28;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v14

    :goto_5e
    move-object v1, v11

    move-wide/from16 v21, v14

    goto :goto_5f

    :cond_9c
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v14, v1

    goto :goto_5e

    :goto_5f
    new-instance v11, Lei2;

    invoke-static {v5}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v11, v5, v3}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v11}, Lei2;->u()V

    new-instance v14, Ls6e;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lff7;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    new-instance v23, Ldne;

    const/4 v15, 0x0

    move-object/from16 v10, v23

    invoke-direct/range {v10 .. v15}, Ldne;-><init>(Lei2;Line;Landroid/content/Context;Ls6e;I)V

    new-instance v3, Lene;

    invoke-direct {v3, v11, v12, v13, v14}, Lene;-><init>(Lei2;Line;Landroid/content/Context;Ls6e;)V

    new-instance v5, Lfne;

    invoke-direct {v5, v11, v12, v13, v14}, Lfne;-><init>(Lei2;Line;Landroid/content/Context;Ls6e;)V

    new-instance v10, Ldne;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Ldne;-><init>(Lei2;Line;Landroid/content/Context;Ls6e;I)V

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    invoke-direct/range {v19 .. v26}, Lff7;-><init>(Ljava/lang/String;JLdne;Lene;Lfne;Ldne;)V

    move-object/from16 v3, v19

    iput-object v3, v14, Ls6e;->a:Ljava/lang/Object;

    new-instance v3, Lhd;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v12, v13, v14}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lei2;->w(Lx97;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class v1, Line;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_9d

    goto :goto_60

    :cond_9d
    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_9e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "bindAndAwaitResult: binding to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v5, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9e
    :goto_60
    iget-object v2, v14, Ls6e;->a:Ljava/lang/Object;

    if-nez v2, :cond_9f

    move-object v2, v9

    :goto_61
    const/4 v5, 0x1

    goto :goto_62

    :cond_9f
    check-cast v2, Lff7;

    goto :goto_61

    :goto_62
    invoke-virtual {v13, v3, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_a2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a0

    goto :goto_63

    :cond_a0
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_a1

    const-string v3, "bindAndAwaitResult: bindService returned false"

    invoke-virtual {v2, v4, v1, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a1
    :goto_63
    new-instance v1, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const-string v2, "Service disconnected before response"

    invoke-direct {v1, v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lrfe;

    invoke-direct {v2, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v11, v2}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_a2
    invoke-virtual {v11}, Lei2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a3

    goto :goto_64

    :cond_a3
    move-object v0, v1

    :goto_64
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
.end method
