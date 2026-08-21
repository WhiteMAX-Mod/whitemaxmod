.class public final Lgce;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgce;->e:I

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgce;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgce;->e:I

    iput-object p1, p0, Lgce;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lgce;->e:I

    .line 13
    iput-object p2, p0, Lgce;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lxqf;Llq4;Lxqf;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lgce;->e:I

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgce;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Lbrf;

    iget v1, p0, Lgce;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lbrf;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iget-object p1, p1, Lno4;->a:Lbi4;

    sget-object v1, Lbi4;->l:Ljava/util/EnumSet;

    sget-object v3, Lbi4;->o:Ljava/util/Set;

    invoke-virtual {p1, v1, v3}, Lbi4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v0, Lbrf;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm4;

    iput-object v1, p0, Lgce;->g:Ljava/lang/Object;

    iput v2, p0, Lgce;->f:I

    invoke-virtual {p1, v1, p0}, Lmm4;->a(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v1

    :goto_0
    iget-object p1, v0, Lbrf;->k:Lmjg;

    :cond_3
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    move v2, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg4;

    invoke-virtual {v4}, Lvg4;->v()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v4}, Lbrf;->B(Lbrf;Lvg4;)Laz0;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lgce;->e:I

    iget-object v1, p0, Lgce;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Ls71;

    check-cast v1, Lkwf;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lgce;

    check-cast v1, Lbrf;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lxqf;

    check-cast v1, Lmui;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lxqf;

    check-cast v1, Lxqf;

    invoke-direct {p1, p0, p2, v1}, Lgce;-><init>(Lxqf;Llq4;Lxqf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lxpf;

    check-cast v1, Ldqe;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lgce;

    check-cast v1, Lxpf;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lkpf;

    check-cast v1, Lyq0;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lkpf;

    check-cast v1, Lcof;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lkpf;

    check-cast v1, Lfof;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lipf;

    check-cast v1, Lgpf;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lwkf;

    check-cast v1, Lsfa;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lgce;

    check-cast v1, Lrkf;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lgce;

    check-cast v1, Lfkf;

    const/16 p1, 0x11

    invoke-direct {p0, v1, p2, p1}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_c
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lwjf;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lahf;

    check-cast v1, Lazg;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lgce;

    check-cast v1, Lygf;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lgce;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0, p2, v1}, Lgce;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lgce;

    check-cast v1, Ld9f;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lgce;

    check-cast v1, Lw8f;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lr8f;

    check-cast v1, Lyq0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lr8f;

    check-cast v1, Lr73;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lgce;

    check-cast v1, Ln5f;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lgce;

    check-cast v1, Lmye;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lgce;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p2, p1}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_17
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Lkwe;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Ldme;

    check-cast v1, Lah9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lgce;

    iget-object p0, p0, Lgce;->g:Ljava/lang/Object;

    check-cast p0, Ldme;

    check-cast v1, Laq;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lgce;

    check-cast v1, Ldge;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lgce;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lgce;

    check-cast v1, Ljce;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgce;->g:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgce;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lu8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ld4b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0, v1}, Lgce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lgce;->e:I

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v1, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v1, Lkwf;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v8, v5, Lgce;->f:I

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    if-ne v8, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Ls71;->h:Ls71;

    if-eq v0, v3, :cond_3

    sget-object v3, Ls71;->i:Ls71;

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v3, v1, Lkwf;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7b;

    invoke-virtual {v3}, Lw7b;->d()V

    :cond_4
    iget-object v3, v1, Lkwf;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq6;

    invoke-virtual {v3}, Lhq6;->a()Ldc9;

    move-result-object v3

    invoke-static {v0}, Lhgl;->b(Ls71;)Lb81;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v3, v8}, Ldc9;->B(Ljava/util/Collection;)V

    iget-object v3, v1, Lkwf;->h:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La81;

    if-eqz v3, :cond_7

    iget-object v3, v3, La81;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr71;

    iget-object v9, v9, Lr71;->a:Ls71;

    if-ne v9, v0, :cond_5

    goto :goto_0

    :cond_6
    move-object v8, v7

    :goto_0
    check-cast v8, Lr71;

    if-eqz v8, :cond_7

    iget-wide v7, v8, Lr71;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lkwf;->B(Lkwf;J)V

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v0, v5}, Lkwf;->D(Ls71;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    iput v2, v5, Lgce;->f:I

    invoke-static {v1, v5}, Lkwf;->C(Lkwf;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_2
    move-object v7, v6

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_4
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lgce;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Lxqf;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lxqf;->o:[Lzv8;

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v2

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Lmui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "app.media.video.compress"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v5, Lgce;->f:I

    invoke-static {v0, v5}, Lxqf;->B(Lxqf;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v7, v1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_6
    return-object v7

    :pswitch_2
    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Lxqf;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    if-eqz v2, :cond_e

    if-ne v2, v4, :cond_d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lxqf;->o:[Lzv8;

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v2

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v0

    iget-object v0, v0, Lo3;->d:Lry8;

    const-string v3, "app.media.autoplay.playlist"

    invoke-virtual {v0, v3, v4}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Lxqf;

    iput v4, v5, Lgce;->f:I

    invoke-static {v0, v5}, Lxqf;->B(Lxqf;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    move-object v7, v1

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_8
    return-object v7

    :pswitch_3
    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Ldqe;

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lxpf;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v5, Lgce;->f:I

    if-eqz v9, :cond_11

    if-ne v9, v4, :cond_10

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lxpf;->c:Lymb;

    invoke-virtual {v3, v0}, Lymb;->a(Ldqe;)V

    iput-object v0, v3, Lymb;->b:Ldqe;

    instance-of v3, v0, Laqe;

    if-eqz v3, :cond_12

    move v0, v6

    goto :goto_9

    :cond_12
    instance-of v3, v0, Lbqe;

    if-eqz v3, :cond_13

    move v0, v4

    goto :goto_9

    :cond_13
    instance-of v0, v0, Lcqe;

    if-eqz v0, :cond_18

    move v0, v2

    :goto_9
    iget-object v3, v1, Lxpf;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsa2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v4, :cond_16

    if-eq v0, v2, :cond_15

    if-ne v0, v6, :cond_14

    const-string v0, "CUSTOM"

    :goto_a
    move-object v12, v0

    goto :goto_b

    :cond_14
    throw v7

    :cond_15
    const-string v0, "SYSTEM"

    goto :goto_a

    :cond_16
    const-string v0, "MAX"

    goto :goto_a

    :goto_b
    const/16 v17, 0x0

    const/16 v18, 0x1fa

    const-string v10, "CALL_CHANGE_RINGTONE"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput v4, v5, Lgce;->f:I

    invoke-static {v1, v5}, Lxpf;->B(Lxpf;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object v7, v8

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_d

    :cond_18
    invoke-static {}, Lore;->o()V

    :goto_d
    return-object v7

    :pswitch_4
    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Lxpf;

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lu8b;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v8, v5, Lgce;->f:I

    if-eqz v8, :cond_1b

    if-eq v8, v4, :cond_1a

    if-ne v8, v2, :cond_19

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Lxre;

    const/4 v8, 0x7

    invoke-direct {v3, v1, v8, v0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    sget-object v1, Lk66;->a:Lk66;

    invoke-static {v1, v3, v5}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_e
    iput-object v7, v5, Lgce;->g:Ljava/lang/Object;

    iput v2, v5, Lgce;->f:I

    invoke-static {v0, v5}, Lxpf;->B(Lxpf;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    :goto_f
    move-object v7, v6

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_11
    return-object v7

    :pswitch_5
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_1f

    if-ne v1, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lkpf;

    iget-object v1, v1, Lkpf;->a:Lpzf;

    new-instance v2, Lmpf;

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    iget-wide v6, v3, Lzq0;->a:J

    iget-object v3, v3, Lyq0;->b:Lyhh;

    invoke-direct {v2, v6, v7, v3}, Lmpf;-><init>(JLyhh;)V

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    move-object v7, v0

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_13
    return-object v7

    :pswitch_6
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_22

    if-ne v1, v4, :cond_21

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lkpf;

    iget-object v1, v1, Lkpf;->a:Lpzf;

    new-instance v2, Lnpf;

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Lcof;

    invoke-direct {v2, v3}, Lnpf;-><init>(Lcof;)V

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v7, v0

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_15
    return-object v7

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v4, :cond_24

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lkpf;

    iget-object v1, v1, Lkpf;->a:Lpzf;

    new-instance v2, Lopf;

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Lfof;

    invoke-direct {v2, v3}, Lopf;-><init>(Lfof;)V

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v7, v0

    goto :goto_17

    :cond_26
    :goto_16
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_17
    return-object v7

    :pswitch_8
    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Lipf;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v4, :cond_27

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lipf;->i:[Lzv8;

    iget-object v2, v0, Lipf;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Lgpf;

    iget v3, v3, Lgpf;->b:I

    const-string v6, "app.video.auto.load.size"

    invoke-virtual {v2, v3, v6}, Lo3;->d(ILjava/lang/String;)V

    iput v4, v5, Lgce;->f:I

    invoke-static {v0, v5}, Lipf;->B(Lipf;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move-object v7, v1

    goto :goto_19

    :cond_29
    :goto_18
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_19
    return-object v7

    :pswitch_9
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_2b

    if-ne v1, v4, :cond_2a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lwkf;

    iget-object v1, v1, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_2c

    move-object v7, v1

    :cond_2c
    iget-object v1, v7, Lnjf;->D:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldme;

    sget-object v2, Lctc;->c:Lctc;

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Lsfa;

    new-instance v6, Lp7d;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v3}, Lp7d;-><init>(ILjava/lang/Object;)V

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v6, v5}, Ldme;->f(Lctc;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v7, v0

    goto :goto_1b

    :cond_2d
    :goto_1a
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v7

    :pswitch_a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_30

    if-eq v1, v4, :cond_2f

    if-ne v1, v2, :cond_2e

    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrkf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_2e
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v4, v5, Lgce;->f:I

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    goto :goto_1d

    :cond_31
    :goto_1c
    iget-object v1, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v1, Lrkf;

    :try_start_1
    iput-object v1, v5, Lgce;->g:Ljava/lang/Object;

    iput v2, v5, Lgce;->f:I

    invoke-static {v1, v5}, Lrkf;->C(Lrkf;Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_32

    :goto_1d
    move-object v7, v0

    goto :goto_20

    :goto_1e
    iget-object v1, v1, Lrkf;->e:Ljava/lang/String;

    const-string v2, "Error while runAfterDelay"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1f
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_20
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_b
    sget-object v8, Lsbi;->a:Lsbi;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v0, v5, Lgce;->f:I

    if-eqz v0, :cond_36

    if-eq v0, v4, :cond_35

    if-eq v0, v2, :cond_34

    if-ne v0, v6, :cond_33

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_33
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_34
    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_35
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iget-object v0, v0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_37

    goto :goto_21

    :cond_37
    move-object v0, v7

    :goto_21
    invoke-virtual {v0}, Lnjf;->d()Ll34;

    move-result-object v0

    iget-object v1, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v1, Lfkf;

    iget-object v1, v1, Lfkf;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v0, v1, v5}, Ll34;->t(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_38

    goto/16 :goto_28

    :cond_38
    :goto_22
    check-cast v0, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky3;

    iget-wide v11, v3, Lsfa;->b:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_39

    iget-wide v3, v3, Lsq0;->a:J

    invoke-static {v3, v4, v1}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_23

    :cond_39
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iput-object v10, v5, Lgce;->g:Ljava/lang/Object;

    iput v2, v5, Lgce;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lfkf;->d:Ljava/lang/String;

    if-eqz v2, :cond_3c

    const-string v0, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    invoke-static {v3, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move-object v0, v8

    goto :goto_26

    :cond_3c
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3d

    goto :goto_24

    :cond_3d
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_3e

    iget-object v11, v0, Lfkf;->b:Lq24;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "deleteLocalComments: commentsId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", count = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4, v3, v11, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_24
    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_3f

    goto :goto_25

    :cond_3f
    move-object v2, v7

    :goto_25
    invoke-virtual {v2}, Lnjf;->d()Ll34;

    move-result-object v2

    iget-object v0, v0, Lfkf;->b:Lq24;

    sget-object v3, Lwja;->c:Lwja;

    const/4 v4, 0x0

    move-object/from16 v26, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v0 .. v5}, Ll34;->C(Lq24;Ljava/util/List;Lwja;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    :goto_26
    if-ne v0, v9, :cond_40

    goto :goto_28

    :cond_40
    move-object v0, v10

    :goto_27
    iget-object v1, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v1, Lfkf;

    iput-object v7, v5, Lgce;->g:Ljava/lang/Object;

    iput v6, v5, Lgce;->f:I

    invoke-static {v1, v0, v5}, Lfkf;->C(Lfkf;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_41

    :goto_28
    move-object v7, v9

    goto :goto_2a

    :cond_41
    :goto_29
    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iget-object v0, v0, Lfkf;->d:Ljava/lang/String;

    const-string v1, "Send CommentDeleteEvent"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Lfkf;

    iget-object v0, v0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_42

    move-object v7, v0

    :cond_42
    iget-object v0, v7, Lnjf;->v:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp24;

    new-instance v1, Lxy3;

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Lfkf;

    iget-object v3, v2, Lfkf;->b:Lq24;

    iget-object v2, v2, Lfkf;->c:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lxy3;-><init>(Lq24;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lp24;->a(Lbz3;)V

    move-object v7, v8

    :goto_2a
    return-object v7

    :pswitch_c
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v4, :cond_43

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_43
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2b

    :cond_44
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lwjf;

    iget-object v1, v1, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_45

    move-object v7, v1

    :cond_45
    iget-object v1, v7, Lnjf;->N:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    goto :goto_2b

    :cond_46
    move-object v0, v1

    :goto_2b
    return-object v0

    :pswitch_d
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v4, :cond_47

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_47
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2c

    :cond_48
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lahf;

    iget-object v1, v1, Lahf;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Lazg;

    check-cast v2, Lzyg;

    iget-wide v2, v2, Lzyg;->a:J

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    goto :goto_2c

    :cond_49
    move-object v0, v1

    :goto_2c
    return-object v0

    :pswitch_e
    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Ld4b;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    if-eqz v2, :cond_4b

    if-ne v2, v4, :cond_4a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_4a
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2d

    :cond_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Lygf;

    iget-object v2, v2, Lygf;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldme;

    iput-object v7, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v2, v0, v5}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    move-object v0, v1

    :cond_4c
    :goto_2d
    return-object v0

    :pswitch_f
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v5, Lgce;->g:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v8, v5, Lgce;->f:I

    if-eqz v8, :cond_4e

    if-ne v8, v4, :cond_4d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Llx2;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1()Lx9h;

    move-result-object v11

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v11}, Lx9h;->D()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v9, Lp7g;

    const/16 v14, 0xa

    invoke-direct/range {v9 .. v14}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v9, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4f

    goto :goto_2e

    :cond_4f
    move-object v1, v0

    :goto_2e
    if-ne v1, v6, :cond_50

    move-object v7, v6

    goto :goto_30

    :cond_50
    :goto_2f
    move-object v7, v0

    :goto_30
    return-object v7

    :pswitch_10
    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    if-eqz v2, :cond_52

    if-ne v2, v4, :cond_51

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_51
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_31

    :cond_52
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Ld9f;

    iput-object v7, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    invoke-static {v2, v0, v5}, Ld9f;->b(Ld9f;Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    move-object v0, v1

    :cond_53
    :goto_31
    return-object v0

    :pswitch_11
    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v4, :cond_54

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_54
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_32

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Lw8f;

    iput-object v7, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    invoke-static {v2, v0, v5}, Lw8f;->b(Lw8f;Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    move-object v0, v1

    :cond_56
    :goto_32
    return-object v0

    :pswitch_12
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_58

    if-ne v1, v4, :cond_57

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_57
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_58
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lr8f;

    iget-object v1, v1, Lr8f;->a:Lpzf;

    new-instance v2, Lo8f;

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    invoke-direct {v2, v3}, Lo8f;-><init>(Lyq0;)V

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    move-object v7, v0

    goto :goto_34

    :cond_59
    :goto_33
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_34
    return-object v7

    :pswitch_13
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v4, :cond_5a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5a
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_36

    :cond_5b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lr8f;

    iget-object v1, v1, Lr8f;->a:Lpzf;

    new-instance v2, Lp8f;

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Lr73;

    invoke-direct {v2, v3}, Lp8f;-><init>(Lr73;)V

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v7, v0

    goto :goto_36

    :cond_5c
    :goto_35
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_36
    return-object v7

    :pswitch_14
    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v0, Ln5f;

    iget-object v1, v0, Ln5f;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v2, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v2, Lylc;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v8, v5, Lgce;->f:I

    if-eqz v8, :cond_5e

    if-ne v8, v4, :cond_5d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_5e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Lj6f;

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lvee;->w()I

    move-result v8

    if-nez v8, :cond_5f

    iget-boolean v8, v3, Lj6f;->e:Z

    if-eqz v8, :cond_5f

    new-instance v4, Lm5f;

    invoke-direct {v4, v0, v3, v2}, Lm5f;-><init>(Ln5f;Lj6f;Z)V

    invoke-virtual {v1, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lgpa;)V

    goto :goto_37

    :cond_5f
    const-string v8, "ScrollButton"

    invoke-virtual {v1, v8}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1(Ljava/lang/String;)V

    iput-object v7, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    invoke-static {v0, v3, v2, v5}, Ln5f;->a(Ln5f;Lj6f;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_60

    move-object v7, v6

    goto :goto_38

    :cond_60
    :goto_37
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_38
    return-object v7

    :pswitch_15
    iget-object v0, v5, Lgce;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmye;

    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v6, v5, Lgce;->f:I

    if-eqz v6, :cond_62

    if-ne v6, v4, :cond_61

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3a

    :catchall_1
    move-exception v0

    goto :goto_39

    :cond_61
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3b

    :cond_62
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v1, Lmye;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfi;

    iput-object v2, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v3, v4, v4, v5}, Lqfi;->a(ZZLmdh;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_63

    move-object v7, v0

    goto :goto_3b

    :catch_1
    move-exception v0

    goto :goto_3c

    :goto_39
    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_3a
    iget-object v0, v1, Lmye;->f:Lic6;

    sget-object v7, Lsbi;->a:Lsbi;

    invoke-static {v0, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_3b
    return-object v7

    :goto_3c
    throw v0

    :pswitch_16
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v8, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v5, Lgce;->f:I

    if-eqz v10, :cond_66

    if-eq v10, v4, :cond_65

    if-ne v10, v2, :cond_64

    iget-object v3, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v3, Lh41;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_43

    :cond_64
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_65
    iget-object v3, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v3, Lh41;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v3, p1

    goto :goto_3e

    :cond_66
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v8, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll4k;->d:Lp41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lh41;

    invoke-direct {v10, v3}, Lh41;-><init>(Lp41;)V

    :goto_3d
    iput-object v10, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v10, v5}, Lh41;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_67

    goto/16 :goto_42

    :cond_67
    :goto_3e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual {v10}, Lh41;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhk;

    sget v11, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v8}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Received event from channel: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v10, v5, Lgce;->g:Ljava/lang/Object;

    iput v2, v5, Lgce;->f:I

    instance-of v11, v3, Lhhk;

    if-eqz v11, :cond_69

    check-cast v3, Lhhk;

    invoke-virtual {v8, v3, v5}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Lhhk;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_68

    goto/16 :goto_41

    :cond_68
    :goto_3f
    move-object v3, v0

    goto/16 :goto_41

    :cond_69
    instance-of v11, v3, Lfhk;

    if-eqz v11, :cond_6b

    check-cast v3, Lfhk;

    iget-object v3, v3, Lfhk;->a:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v8}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    const-string v12, "Sending message to client via onMessageReceived method"

    invoke-static {v11, v12, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getPriority()I

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getTtl()I

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getRawData()[B

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getNotification()Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    move-result-object v12

    if-eqz v12, :cond_6a

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    :cond_6a
    iget-object v12, v8, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v13, "onMessageReceived"

    invoke-static {v12, v13}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lfue;->a:Lfue;

    invoke-virtual {v12}, Lfue;->a()Lcue;

    move-result-object v15

    sget-object v16, Lsyd;->e:Lsyd;

    new-instance v14, Ldie;

    sget-object v12, Lcie;->b:Lcie;

    invoke-direct {v14, v11, v12}, Ldie;-><init>(Ljava/util/Map;Lcie;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v11, v15, Lcue;->b:Ldq4;

    new-instance v13, Lbue;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lbue;-><init>(Ldie;Lcue;Lsyd;JLlq4;)V

    invoke-static {v11, v7, v1, v13, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v11, v8, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Lifh;

    invoke-virtual {v11}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v12, Lk7k;

    invoke-direct {v12, v3}, Lk7k;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v11, v12}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-virtual {v8}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v11, "Sending message successful"

    invoke-static {v3, v11, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_3f

    :cond_6b
    instance-of v11, v3, Lihk;

    if-eqz v11, :cond_6c

    invoke-virtual {v8}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v11, "Sending on delete messages to client via onDeleteMessages method"

    invoke-static {v3, v11, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v8, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v11, "onDeletedMessages"

    invoke-static {v3, v11}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfue;->a:Lfue;

    invoke-virtual {v3}, Lfue;->a()Lcue;

    move-result-object v3

    invoke-virtual {v3}, Lcue;->a()V

    invoke-virtual {v8}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v11, "Sending on delete messages successful"

    invoke-static {v3, v11, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_3f

    :cond_6c
    instance-of v11, v3, Ljhk;

    if-eqz v11, :cond_68

    check-cast v3, Ljhk;

    invoke-virtual {v8}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    const-string v12, "Sending error to client via onError method"

    invoke-static {v11, v12, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v3, Ljhk;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    iget-object v12, v8, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v13, "error"

    invoke-static {v12, v13, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_6d
    invoke-virtual {v8}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v11, "Sending error messages successful"

    invoke-static {v3, v11, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_3f

    :goto_41
    if-ne v3, v9, :cond_6e

    :goto_42
    move-object v7, v9

    goto :goto_44

    :cond_6e
    :goto_43
    sget v3, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v8}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v11, "Stop service deferred after last event"

    invoke-static {v3, v11, v7, v2, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v8, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/core/base/DelayedAction;

    const-wide/16 v11, 0x4e20

    invoke-virtual {v3, v11, v12}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    goto/16 :goto_3d

    :cond_6f
    move-object v7, v0

    :goto_44
    return-object v7

    :pswitch_17
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    if-eqz v2, :cond_71

    if-ne v2, v4, :cond_70

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_57

    :cond_70
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_57

    :cond_71
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lgce;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkwe;

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iput v4, v5, Lgce;->f:I

    sget-object v2, Lje9;->f:Lje9;

    sget-object v3, Lje9;->d:Lje9;

    iget-object v8, v10, Lkwe;->b:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_72

    goto :goto_45

    :cond_72
    invoke-virtual {v9, v3}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_73

    const-string v12, "fetchAppUpdateInfo: start"

    invoke-virtual {v9, v3, v8, v12, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_45
    new-instance v8, Landroid/content/Intent;

    const-string v14, "ru.vk.store.provider.appupdate.RemoteAppUpdateFlowProvider"

    invoke-direct {v8, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v9, v12, :cond_74

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Ljx5;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v13

    invoke-static {v9, v8, v13}, Ljx5;->B(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v8

    goto :goto_46

    :cond_74
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    :goto_46
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-class v15, Lpwe;

    if-eqz v13, :cond_79

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_75

    goto :goto_4a

    :cond_75
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v17

    if-eqz v17, :cond_78

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_76

    iget-object v4, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_48

    :cond_76
    move-object v4, v7

    :goto_48
    if-eqz v13, :cond_77

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_49

    :cond_77
    move-object v13, v7

    :goto_49
    const-string v1, "findServiceComponent: found "

    const-string v12, "/"

    invoke-static {v1, v4, v12, v13}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v15, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_4a
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/16 v12, 0x21

    goto :goto_47

    :cond_79
    const/16 v1, 0xa

    invoke-static {v8, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lwm9;->P0(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_7a

    move v1, v4

    :cond_7a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_7b

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_4c

    :cond_7b
    move-object v8, v7

    :goto_4c
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_7c
    const-string v1, "ru.vk.store"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_7d

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_7d

    new-instance v4, Landroid/content/ComponentName;

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_7d
    move-object v4, v7

    :goto_4d
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_7e

    goto :goto_4e

    :cond_7e
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_7f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "findServiceComponent: selected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v1, v8, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7f
    :goto_4e
    iget-object v1, v10, Lkwe;->b:Ljava/lang/String;

    if-nez v4, :cond_81

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_80

    const-string v3, "fetchAppUpdateInfo: RuStore service not found"

    invoke-virtual {v0, v2, v1, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    new-instance v8, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const-string v9, "RuStore is not installed or service unavailable"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    throw v8

    :cond_81
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_82

    goto :goto_4f

    :cond_82
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_83

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fetchAppUpdateInfo: service found "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v1, v8, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_4f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_84

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljx5;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ljx5;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    goto :goto_50

    :cond_84
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    :goto_50
    const/16 v8, 0x1c

    if-lt v1, v8, :cond_85

    invoke-static {v6}, Lb88;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    :goto_51
    move-wide/from16 v20, v8

    goto :goto_52

    :cond_85
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v8, v1

    goto :goto_51

    :goto_52
    new-instance v9, Lek2;

    invoke-static {v5}, Lp90;->B(Llq4;)Llq4;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v9, v5, v1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v9}, Lek2;->u()V

    new-instance v12, Lwfe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ljk7;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    new-instance v22, Lgwe;

    const/4 v13, 0x0

    move-object/from16 v8, v22

    invoke-direct/range {v8 .. v13}, Lgwe;-><init>(Lek2;Lkwe;Landroid/content/Context;Lwfe;I)V

    new-instance v1, Lhwe;

    invoke-direct {v1, v9, v10, v11, v12}, Lhwe;-><init>(Lek2;Lkwe;Landroid/content/Context;Lwfe;)V

    new-instance v5, Liwe;

    invoke-direct {v5, v9, v10, v11, v12}, Liwe;-><init>(Lek2;Lkwe;Landroid/content/Context;Lwfe;)V

    new-instance v8, Lgwe;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lgwe;-><init>(Lek2;Lkwe;Landroid/content/Context;Lwfe;I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v25}, Ljk7;-><init>(Ljava/lang/String;JLgwe;Lhwe;Liwe;Lgwe;)V

    move-object/from16 v1, v18

    iput-object v1, v12, Lwfe;->a:Ljava/lang/Object;

    new-instance v1, Lzd;

    const/4 v5, 0x3

    invoke-direct {v1, v10, v11, v12, v5}, Lzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Lek2;->w(Lcf7;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class v5, Lkwe;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_86

    goto :goto_53

    :cond_86
    invoke-virtual {v8, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_87

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "bindAndAwaitResult: binding to "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v6, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_87
    :goto_53
    iget-object v3, v12, Lwfe;->a:Ljava/lang/Object;

    if-nez v3, :cond_88

    move-object v3, v7

    :goto_54
    const/4 v4, 0x1

    goto :goto_55

    :cond_88
    check-cast v3, Ljk7;

    goto :goto_54

    :goto_55
    invoke-virtual {v11, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_89

    goto :goto_56

    :cond_89
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8a

    const-string v4, "bindAndAwaitResult: bindService returned false"

    invoke-virtual {v3, v2, v1, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    :goto_56
    new-instance v10, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-string v11, "bindService returned false"

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    new-instance v1, Lpoe;

    invoke-direct {v1, v10}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_8b
    invoke-virtual {v9}, Lek2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    goto :goto_57

    :cond_8c
    move-object v0, v1

    :goto_57
    return-object v0

    :pswitch_18
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8e

    if-ne v1, v4, :cond_8d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_58

    :cond_8d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_58

    :cond_8e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Ldme;

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Lah9;

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v5}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    goto :goto_58

    :cond_8f
    move-object v0, v1

    :goto_58
    return-object v0

    :pswitch_19
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lgce;->f:I

    if-eqz v1, :cond_91

    if-ne v1, v4, :cond_90

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_90
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5a

    :cond_91
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Ldme;

    iget-object v1, v1, Ldme;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokh;

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Laq;

    check-cast v2, Lbtc;

    invoke-interface {v2}, Lbtc;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    iput v4, v5, Lgce;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_92

    move-object v7, v0

    goto :goto_5a

    :cond_92
    :goto_59
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_5a
    return-object v7

    :pswitch_1a
    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_94

    if-ne v2, v4, :cond_93

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_93
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5c

    :cond_94
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Ldge;

    iput-object v7, v5, Lgce;->g:Ljava/lang/Object;

    iput v4, v5, Lgce;->f:I

    invoke-static {v2, v0, v5}, Ldge;->a(Ldge;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_95

    move-object v7, v1

    goto :goto_5c

    :cond_95
    :goto_5b
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_5c
    return-object v7

    :pswitch_1b
    iget-object v0, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lgce;->f:I

    if-eqz v2, :cond_97

    const/4 v4, 0x1

    if-ne v2, v4, :cond_96

    goto :goto_5d

    :cond_96
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5f

    :cond_97
    :goto_5d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_98
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v2

    if-eqz v2, :cond_9c

    iget-object v2, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object v3

    invoke-virtual {v3}, Ljce;->K()Lzce;

    move-result-object v3

    invoke-interface {v3}, Lzce;->j()I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    const/high16 v6, 0x47000000    # 32768.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v3, v6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_99

    move v9, v4

    goto :goto_5e

    :cond_99
    move v9, v3

    :goto_5e
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v7

    iget v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v13}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll6;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_9a

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_9a
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_9b

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_9b
    iput v9, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    iput-object v0, v5, Lgce;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lgce;->f:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_98

    move-object v7, v1

    goto :goto_5f

    :cond_9c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_5f
    return-object v7

    :pswitch_1c
    move v9, v1

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lgce;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v5, Lgce;->f:I

    if-eqz v4, :cond_9e

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_60

    :cond_9d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_63

    :cond_9e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v3, Ljce;

    iget-object v3, v3, Ljce;->r:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbce;

    if-eqz v3, :cond_9f

    goto :goto_61

    :cond_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v6, Ljce;

    invoke-virtual {v6}, Ljce;->J()Ld89;

    move-result-object v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Ld89;->b(Ljava/lang/Long;)V

    iget-object v6, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v6, Ljce;

    iput-object v1, v5, Lgce;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Lgce;->f:I

    invoke-static {v6, v3, v4, v5}, Ljce;->C(Ljce;JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a0

    move-object v7, v2

    goto :goto_63

    :cond_a0
    :goto_60
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-static {v1}, Lcqk;->m(Lgu4;)V

    iget-object v1, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v1, Ljce;

    iget-object v2, v1, Ljce;->d:Lqbe;

    iget-object v1, v1, Ljce;->c:Lfbe;

    iget-object v2, v2, Lqbe;->e:Lic6;

    new-instance v3, Lmbe;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lmbe;-><init>(Lfbe;Z)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v1, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v1, Ljce;

    iget-object v2, v1, Ljce;->B:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a1

    goto :goto_61

    :cond_a1
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_a2

    iget-object v1, v1, Ljce;->c:Lfbe;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, v1, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a2
    :goto_61
    move-object v7, v0

    goto :goto_63

    :cond_a3
    const/4 v4, 0x1

    iget-object v1, v5, Lgce;->h:Ljava/lang/Object;

    check-cast v1, Ljce;

    iget-object v2, v1, Ljce;->r:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a4

    goto :goto_62

    :cond_a4
    move v4, v9

    :goto_62
    invoke-virtual {v1, v7, v4}, Ljce;->M(Lynh;Z)V

    goto :goto_61

    :goto_63
    return-object v7

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
