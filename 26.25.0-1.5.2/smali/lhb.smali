.class public final Llhb;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p3, p0, Llhb;->e:I

    iput-object p1, p0, Llhb;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p4, p0, Llhb;->e:I

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    iput-object p2, p0, Llhb;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ltad;Ljava/lang/Object;Lgn4;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Llhb;->e:I

    iput-object p1, p0, Llhb;->h:Ljava/lang/Object;

    iput-object p2, p0, Llhb;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Llhb;->e:I

    iget-object v1, p0, Llhb;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lxj7;

    check-cast v1, Lks8;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Llhb;

    check-cast v1, Lww6;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Llhb;

    check-cast v1, Lys6;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Llhb;

    check-cast v1, Ltad;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    invoke-direct {p1, v1, p0, p2}, Llhb;-><init>(Ltad;Ljava/lang/Object;Lgn4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lys6;

    check-cast v1, Ltad;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Llhb;

    check-cast v1, Lqi6;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Llhb;

    check-cast v1, Luh6;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Llhb;

    check-cast v1, Lk86;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Leub;

    check-cast v1, Lit5;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Llhb;

    check-cast v1, Lg15;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lhg4;

    check-cast v1, Lf1b;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lhg4;

    check-cast v1, Lpl4;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Llhb;

    check-cast v1, Lva4;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Llhb;

    check-cast v1, Lrn3;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lzd3;

    check-cast v1, Lpm0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Li63;

    check-cast v1, Lcw;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Ldq2;

    check-cast v1, Lv97;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lys6;

    check-cast v1, Lv7f;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Llhb;

    check-cast v1, Lap2;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Llhb;

    check-cast v1, Lw82;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_13
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lk21;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Llhb;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Llp0;

    check-cast v1, Lwe3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Llhb;

    check-cast v1, Ll10;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Llhb;

    check-cast v1, Loz;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Llhb;

    check-cast v1, Lele;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Llhb;

    check-cast v1, Ljob;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Llhb;

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    check-cast v1, Ln6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Llhb;

    check-cast v1, Lmhb;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Llhb;->g:Ljava/lang/Object;

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

    iget v0, p0, Llhb;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrw6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ld15;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lh6h;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lihb;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Llhb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0, v1}, Llhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Llhb;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Lxj7;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Llhb;->f:I

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lxj7;->h:Lf34;

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v3, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lxj7;->e()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, v1, Lxj7;->b:Ljava/lang/String;

    const-string v1, "Can\'t call setDeliveryMetricsExportToBigQuery because !areServicesAvailable()"

    invoke-static {p0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixc;

    iget-object v3, v3, Lixc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->j3:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v5, 0xdb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->h()Lf9g;

    move-result-object v3

    new-instance v4, Lr80;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lr80;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Llhb;->f:I

    invoke-interface {v3, v4, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    :goto_2
    move-object v5, v6

    :goto_3
    return-object v5

    :pswitch_0
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v0, Lrw6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Llhb;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lww6;

    iget-object v2, v2, Lww6;->f:Lrw6;

    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lww6;

    if-nez v2, :cond_8

    iput-object v0, v3, Lww6;->f:Lrw6;

    goto :goto_4

    :cond_8
    iget-object v2, v3, Lww6;->f:Lrw6;

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-static {v3, v2, v0, p0}, Lww6;->f(Lww6;Lrw6;Lrw6;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    move-object v5, v1

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_5
    return-object v5

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lys6;

    new-instance v5, Lct6;

    invoke-direct {v5, v1, v2}, Lct6;-><init>(Ltad;I)V

    iput v4, p0, Llhb;->f:I

    invoke-interface {v3, v5, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    move-object v5, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_7
    return-object v5

    :pswitch_2
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_d

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v1, Ltad;

    iget-object v2, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    iget-object v1, v1, Ltad;->f:Lo31;

    invoke-interface {v1, p0, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    move-object v5, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_9
    return-object v5

    :pswitch_3
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v4, :cond_10

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Lys6;

    new-instance v2, Lct6;

    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Ltad;

    invoke-direct {v2, v3, v4}, Lct6;-><init>(Ltad;I)V

    iput v4, p0, Llhb;->f:I

    invoke-interface {v1, v2, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    move-object v5, v0

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_b
    return-object v5

    :pswitch_4
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Llhb;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v4, :cond_13

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_c

    :cond_13
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object p0, v5

    goto :goto_c

    :cond_14
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lqi6;

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v2, v0, p0}, Lqi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object p0, v1

    :cond_15
    :goto_c
    return-object p0

    :pswitch_5
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Llhb;->f:I

    if-eqz v2, :cond_17

    if-ne v2, v4, :cond_16

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Luh6;

    iget-object v2, v2, Luh6;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "on next favorite sticker size: "

    invoke-static {v7, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Luh6;

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v2, v0, p0}, Luh6;->l(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v5, v1

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_f
    return-object v5

    :pswitch_6
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzs6;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, p0, Llhb;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v4, :cond_1b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v0, Lk86;

    invoke-virtual {v0}, Lk86;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lk86;

    const-string v7, "exc_count"

    :try_start_0
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lk86;->b()V

    const-string v3, "ExceptionCountStat"

    const-string v7, "fail to fetch value"

    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "prefs.value="

    invoke-static {v1, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v0, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    iget-object v0, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v0, Lk86;

    iget-object v0, v0, Lk86;->b:Ll9g;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-interface {v2, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_20

    move-object v5, v6

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_13
    return-object v5

    :pswitch_7
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_22

    if-ne v1, v4, :cond_21

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v5, Lkzh;->a:Lkzh;

    goto :goto_14

    :cond_21
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Leub;

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lit5;

    iget-object v2, v2, Lit5;->b:Lone/me/android/OneMeApplication;

    new-instance v5, Lsl3;

    sget-object v7, Lit5;->c:Lht5;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x1

    const-class v8, Lht5;

    const-string v9, "isChromaAndDynamicFontApplicableFor"

    const-string v10, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v5 .. v12}, Lsl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v1, v2, v5, p0}, Leub;->a(Lone/me/android/OneMeApplication;Lsl3;Lin4;)V

    move-object v5, v0

    :goto_14
    return-object v5

    :pswitch_8
    iget-object v0, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v0, Lg15;

    iget-object v1, v0, Lg15;->c:Ll9g;

    iget-object v2, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v2, Ld15;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Llhb;->f:I

    if-eqz v7, :cond_24

    if-ne v7, v4, :cond_23

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :cond_23
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    iput-object v2, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-static {v0, v2, p0}, Lg15;->a(Lg15;Ld15;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_25

    move-object v5, v6

    goto :goto_17

    :cond_25
    :goto_15
    sget-object p0, Ld15;->g:Ld15;

    invoke-virtual {v1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    new-instance v6, Ld15;

    iget-boolean v7, v2, Ld15;->a:Z

    iget-object p0, v2, Ld15;->b:Lg1b;

    invoke-static {p0}, Lprf;->t(Lg1b;)Lg1b;

    move-result-object v8

    iget-object p0, v2, Ld15;->c:Lg1b;

    invoke-static {p0}, Lprf;->t(Lg1b;)Lg1b;

    move-result-object v9

    iget-boolean v10, v2, Ld15;->d:Z

    iget-object p0, v2, Ld15;->e:Lf1b;

    new-instance v11, Lf1b;

    iget v0, p0, Lf1b;->e:I

    invoke-direct {v11, v0}, Lf1b;-><init>(I)V

    invoke-virtual {v11, p0}, Lf1b;->j(Lf1b;)V

    iget-object v12, v2, Ld15;->f:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v12}, Ld15;-><init>(ZLg1b;Lg1b;ZLf1b;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_17
    return-object v5

    :pswitch_9
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v4, :cond_26

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget-object v1, v1, Lhg4;->c:Lppf;

    new-instance v2, Lbg4;

    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lf1b;

    invoke-direct {v2, v3}, Lbg4;-><init>(Lf1b;)V

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    move-object v5, v0

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_19
    return-object v5

    :pswitch_a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v4, :cond_29

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget-object v1, v1, Lhg4;->c:Lppf;

    new-instance v2, Lcg4;

    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lpl4;

    iget-object v3, v3, Lpl4;->b:Ljava/util/List;

    invoke-static {v3}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcg4;-><init>(Lg1b;)V

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    move-object v5, v0

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_1b
    return-object v5

    :pswitch_b
    iget-object v0, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v0, Lva4;

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Llhb;->f:I

    if-eqz v7, :cond_2e

    if-eq v7, v4, :cond_2d

    if-ne v7, v2, :cond_2c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Lva4;->a()Lvb4;

    move-result-object v3

    iput-object v1, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    iget-object v4, v1, Ltad;->f:Lo31;

    invoke-interface {v4, p0, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    new-instance v3, Lxa4;

    invoke-direct {v3, v1, v0}, Lxa4;-><init>(Ltad;Lva4;)V

    invoke-interface {v0, v3}, Lva4;->f(Lua4;)V

    new-instance v4, Lp5;

    const/16 v7, 0x9

    invoke-direct {v4, v0, v7, v3}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v2, p0, Llhb;->f:I

    invoke-static {v1, v4, p0}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_30

    :goto_1d
    move-object v5, v6

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_1f
    return-object v5

    :pswitch_c
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Llhb;->f:I

    if-eqz v2, :cond_32

    if-ne v2, v4, :cond_31

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lrn3;

    iget-object v2, v2, Lrn3;->e:Ljava/lang/Object;

    check-cast v2, Lt15;

    invoke-virtual {v2}, Lt15;->a()Lr9b;

    move-result-object v2

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-interface {v0, v2, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    move-object v5, v1

    goto :goto_21

    :cond_33
    :goto_20
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_21
    return-object v5

    :pswitch_d
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, p0, Llhb;->f:I

    if-eqz v2, :cond_35

    if-ne v2, v4, :cond_34

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_34
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v2, Lzd3;

    iget-object v2, v2, Lzd3;->c:Lom0;

    iget-object v2, v2, Lom0;->i:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhm0;

    if-eqz v3, :cond_36

    check-cast v2, Lhm0;

    goto :goto_22

    :cond_36
    move-object v2, v5

    :goto_22
    if-eqz v2, :cond_37

    iget v1, v2, Lhm0;->e:I

    :cond_37
    sget-object v2, Lq87;->j:Lrwb;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_38

    goto :goto_23

    :cond_38
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_39

    const-string v7, "showing suggestion, type="

    invoke-static {v1, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v3, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_23
    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lpm0;

    iget-object v2, v2, Lpm0;->b:Lzp3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v2, Lgye;

    iget-object v7, v2, Lgye;->g0:Laob;

    sget-object v8, Lgye;->j0:[Lfq8;

    const/16 v9, 0x38

    aget-object v8, v8, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v2, v8, v5}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const-string v2, "onSuggestionShown: recorded time"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v2, Lzd3;

    iget-object v2, v2, Lzd3;->e:Lo31;

    new-instance v3, Lwd3;

    invoke-direct {v3, v1}, Lwd3;-><init>(I)V

    iput v4, p0, Llhb;->f:I

    invoke-interface {v2, p0, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3a

    move-object v5, v0

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_25
    return-object v5

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v4, :cond_3b

    :try_start_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, p1

    goto :goto_26

    :cond_3b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object p0, v5

    goto :goto_26

    :cond_3c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Li63;

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lcw;

    :try_start_4
    iget-object v1, v1, Li63;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi6;

    invoke-static {v2}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v1, v2, p0}, Lzi6;->a(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_3d

    move-object p0, v0

    goto :goto_26

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_27

    :catchall_1
    sget-object p0, Lb26;->a:Lb26;

    :cond_3d
    :goto_26
    return-object p0

    :goto_27
    throw p0

    :pswitch_f
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v0, Ldq2;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Llhb;->f:I

    if-eqz v7, :cond_40

    if-eq v7, v4, :cond_3f

    if-ne v7, v2, :cond_3e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2a

    :cond_3e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_28

    :cond_40
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v4, p0, Llhb;->f:I

    invoke-static {v0, p0}, Ldq2;->g(Ldq2;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_41

    goto :goto_29

    :cond_41
    :goto_28
    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lv97;

    invoke-interface {v3}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Ldq2;->b()Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v0, Ldq2;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnb;

    iget-object v7, v0, Ldq2;->i:Lynb;

    iput v2, p0, Llhb;->f:I

    invoke-virtual {v3, v7, p0}, Lgnb;->a(Lynb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_42

    :goto_29
    move-object v5, v6

    goto :goto_2c

    :cond_42
    :goto_2a
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_43

    move v1, v4

    :cond_43
    iget-object p0, v0, Ldq2;->g:Ll9g;

    if-eqz v1, :cond_44

    sget-object v0, Lmnb;->a:Lmnb;

    goto :goto_2b

    :cond_44
    sget-object v0, Llnb;->a:Llnb;

    :goto_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lkzh;->a:Lkzh;

    :goto_2c
    return-object v5

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v4, :cond_45

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Lys6;

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lv7f;

    iput v4, p0, Llhb;->f:I

    invoke-interface {v1, v2, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_47

    move-object v5, v0

    goto :goto_2e

    :cond_47
    :goto_2d
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v5

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v4, :cond_48

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_30

    :cond_49
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lap2;

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v2, v1, p0}, Lap2;->f(Ltad;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4a

    move-object v5, v0

    goto :goto_30

    :cond_4a
    :goto_2f
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_30
    return-object v5

    :pswitch_12
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v4, :cond_4b

    iget-object p0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast p0, Lw82;

    :try_start_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_31

    :cond_4b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_33

    :cond_4c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v1, Lw82;

    :try_start_6
    iput-object v1, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v1, p0}, Lw82;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p0, v0, :cond_4d

    move-object v5, v0

    goto :goto_33

    :catchall_3
    move-exception v0

    move-object p0, v1

    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fetchTokenAsync fail!"

    invoke-static {p0, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_32
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_33
    return-object v5

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_13
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_4f

    if-ne v1, v4, :cond_4e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_35

    :cond_4f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Lk21;

    iget-object v1, v1, Lk21;->d:Lla7;

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, p0, Llhb;->f:I

    invoke-interface {v1, v2, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_50

    move-object v5, v0

    goto :goto_35

    :cond_50
    :goto_34
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_35
    return-object v5

    :pswitch_14
    iget-object v0, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v6, Ltad;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Llhb;->f:I

    if-eqz v8, :cond_52

    if-ne v8, v4, :cond_51

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_37

    :cond_51
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_38

    :cond_52
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v8, Lmt0;

    invoke-direct {v8, v1, v6}, Lmt0;-><init>(ILjava/lang/Object;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_53

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v3, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_36

    :cond_53
    invoke-virtual {v0, v8, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :goto_36
    const/4 v9, -0x1

    if-eqz v3, :cond_54

    const-string v10, "status"

    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :cond_54
    if-eq v9, v2, :cond_55

    const/4 v2, 0x5

    if-ne v9, v2, :cond_56

    :cond_55
    move v1, v4

    :cond_56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp5;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, v8}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-static {v6, v1, p0}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_57

    move-object v5, v7

    goto :goto_38

    :cond_57
    :goto_37
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_38
    return-object v5

    :pswitch_15
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Llhb;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v4, :cond_58

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_58
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3a

    :cond_59
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Llp0;

    iget-object v1, v1, Llp0;->a:Lppf;

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Lwe3;

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object v5, v0

    goto :goto_3a

    :cond_5a
    :goto_39
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_3a
    return-object v5

    :pswitch_16
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Llhb;->f:I

    if-eqz v2, :cond_5c

    if-ne v2, v4, :cond_5b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbr7;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbr7;

    iget-object v6, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v6, Ll10;

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v6, v0, v2, v3, p0}, Ll10;->B(Ljava/util/List;ZZLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v5, v1

    goto :goto_3c

    :cond_5d
    :goto_3b
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_3c
    return-object v5

    :pswitch_17
    iget-object v0, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v0, Loz;

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v6, p0, Llhb;->f:I

    if-eqz v6, :cond_5f

    if-ne v6, v4, :cond_5e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Loz;->R:[Lfq8;

    iget-object v3, v0, Ll10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp00;

    if-nez v3, :cond_60

    iget-object v0, v0, Loz;->A:Llb7;

    const-string v3, "send invalidateAll from start"

    invoke-virtual {v0, v3}, Llb7;->t(Ljava/lang/String;)V

    sget-object v0, Lve3;->a:Lve3;

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-interface {v1, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_60

    move-object v5, v2

    goto :goto_3e

    :cond_60
    :goto_3d
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_3e
    return-object v5

    :pswitch_18
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Llhb;->f:I

    if-eqz v7, :cond_63

    if-eq v7, v4, :cond_62

    if-ne v7, v2, :cond_61

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_41

    :cond_61
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_42

    :cond_62
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_63
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lele;

    iget-boolean v3, v3, Lele;->i:Z

    if-eqz v3, :cond_64

    iget-object v3, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v3, Lele;

    invoke-virtual {v3}, Lele;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v7, Lele;

    iget-wide v7, v7, Lele;->h:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Liec;

    invoke-direct {v7, v3, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    iget-object v3, v0, Ltad;->f:Lo31;

    invoke-interface {v3, p0, v7}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_64

    goto :goto_40

    :cond_64
    :goto_3f
    new-instance v3, Ldu;

    invoke-direct {v3, v1, v0}, Ldu;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v1, Lele;

    invoke-virtual {v1, v3}, Lele;->c(Lcu;)V

    iget-object v1, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v1, Lele;

    new-instance v4, Lp5;

    invoke-direct {v4, v1, v2, v3}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v2, p0, Llhb;->f:I

    invoke-static {v0, v4, p0}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_65

    :goto_40
    move-object v5, v6

    goto :goto_42

    :cond_65
    :goto_41
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_42
    return-object v5

    :pswitch_19
    iget-object v0, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v0, Lh6h;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Llhb;->f:I

    if-eqz v2, :cond_67

    if-ne v2, v4, :cond_66

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_43

    :cond_66
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object p0, v5

    goto :goto_43

    :cond_67
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v2, Ljob;

    iput-object v5, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v2, v0, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    move-object p0, v1

    :cond_68
    :goto_43
    return-object p0

    :pswitch_1a
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v6, p0, Llhb;->f:I

    if-eqz v6, :cond_6b

    if-ne v6, v4, :cond_6a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_69
    move-object v5, v0

    goto/16 :goto_45

    :cond_6a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_6b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Ltnj;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v6

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x19

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v7, 0x22b

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ltnj;->a:Ljava/lang/Object;

    iget-object v1, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iput v4, p0, Llhb;->f:I

    const-string v4, "PrefetchThemeBackgroundUseCase"

    const-string v7, "Prefetch chat themes."

    invoke-static {v4, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->k()Lf4c;

    move-result-object v4

    iget-object v4, v4, Lf4c;->c:Ljava/lang/String;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v7

    new-instance v8, Ltl0;

    const-string v9, "Light"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ltl0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v8, Ltl0;

    const-string v9, "Dark"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ltl0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v4

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    new-instance v7, Lh6d;

    invoke-direct {v7, v3, v1, v4, v5}, Lh6d;-><init>(Ltnj;Landroid/content/Context;Ljava/util/List;Lgn4;)V

    invoke-static {v6, v7, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6c

    goto :goto_44

    :cond_6c
    move-object p0, v0

    :goto_44
    if-ne p0, v2, :cond_69

    move-object v5, v2

    :goto_45
    return-object v5

    :pswitch_1b
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v6, p0, Llhb;->f:I

    if-eqz v6, :cond_6f

    if-ne v6, v4, :cond_6e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_6d
    move-object v5, v0

    goto :goto_47

    :cond_6e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_47

    :cond_6f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lrn3;->j:Layf;

    iget-object v6, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/android/OneMeApplication;

    invoke-virtual {v3, v6}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v3

    new-instance v6, Lk6;

    iget-object v7, p0, Llhb;->h:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ln6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Ln6;

    const-string v11, "weakActivities"

    const-string v12, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v6 .. v12}, Lk6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Llhb;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld63;

    invoke-direct {v4, v3, v6, v5, v2}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_70

    goto :goto_46

    :cond_70
    move-object p0, v0

    :goto_46
    if-ne p0, v1, :cond_6d

    move-object v5, v1

    :goto_47
    return-object v5

    :pswitch_1c
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, p0, Llhb;->h:Ljava/lang/Object;

    check-cast v0, Lmhb;

    iget-object v2, v0, Lmhb;->b:Ll9g;

    iget-object v6, p0, Llhb;->g:Ljava/lang/Object;

    check-cast v6, Lihb;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Llhb;->f:I

    if-eqz v8, :cond_72

    if-ne v8, v4, :cond_71

    :try_start_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4a

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_49

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4c

    :cond_71
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4b

    :cond_72
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v0, Lmhb;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhgb;

    iget-object v10, v6, Lihb;->a:Ljava/util/List;

    iget-object v11, v6, Lihb;->b:Ljava/util/List;

    iput-object v6, p0, Llhb;->g:Ljava/lang/Object;

    iput v4, p0, Llhb;->f:I

    iget-object v0, v9, Lhgb;->a:Lsie;

    new-instance v8, Ldz3;

    const/4 v13, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Ldz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v8, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p0, v7, :cond_73

    goto :goto_48

    :cond_73
    move-object p0, v1

    :goto_48
    if-ne p0, v7, :cond_74

    move-object v5, v7

    goto :goto_4b

    :goto_49
    :try_start_9
    new-instance v0, Lhhb;

    const-string v3, "failed to update notifications"

    invoke-direct {v0, v3, p0}, Lhhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "NotificationsStore"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_74
    :goto_4a
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lihb;

    iget-object v3, v0, Lihb;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v6, Lihb;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lihb;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v6, Lihb;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lihb;

    invoke-direct {v4, v3, v0}, Lihb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_74

    move-object v5, v1

    :goto_4b
    return-object v5

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_4d

    :goto_4c
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4d
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lihb;

    iget-object v3, v1, Lihb;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v6, Lihb;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lihb;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v6, Lihb;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lihb;

    invoke-direct {v4, v3, v1}, Lihb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_4d

    :cond_75
    throw p0

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
