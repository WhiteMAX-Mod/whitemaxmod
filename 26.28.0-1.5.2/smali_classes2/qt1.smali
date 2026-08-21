.class public final Lqt1;
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

    iput p4, p0, Lqt1;->e:I

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqt1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqt1;->e:I

    iput-object p1, p0, Lqt1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqt1;->e:I

    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Ln23;

    check-cast v1, Lwy2;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lk13;

    check-cast v1, Ll13;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lk13;

    check-cast v1, Lyhh;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lqw2;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lhz2;

    check-cast v1, Lgz2;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lqt1;

    check-cast v1, Lhy2;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lqt1;

    check-cast v1, Llv2;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lqt1;

    check-cast v1, Lqr2;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lun2;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lrm2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lwoe;

    check-cast v1, Lpm2;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lqt1;

    check-cast v1, Luj2;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lqt1;

    check-cast v1, Ldc2;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lqt1;

    check-cast v1, Lsb2;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lqt1;

    check-cast v1, Lljf;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Ld92;

    check-cast v1, Lyq0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Ld92;

    check-cast v1, Lif1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lz82;

    check-cast v1, Lyq0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lz82;

    check-cast v1, Lo29;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lz82;

    check-cast v1, Lwo3;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lz82;

    check-cast v1, Lso4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast v1, Lz82;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lqt1;

    check-cast v1, Lw82;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, La22;

    check-cast v1, Lg4b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lvo8;

    check-cast v1, Lcf7;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lh02;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lqt1;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lnv1;

    check-cast v1, Lhv1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lqt1;

    check-cast v1, Lpu1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Lqt1;

    iget-object p0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v1, Lfu1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

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

    iget v0, p0, Lqt1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ld3b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {p0, v1}, Lqt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, Lqt1;->e:I

    const/16 v1, 0x1d

    const/4 v2, 0x6

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Ln23;

    iget-object p1, p1, Ln23;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v1, Lwy2;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lk13;

    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v1, Ll13;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lk13;->w(Ll13;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v7, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2
    return-object v7

    :pswitch_1
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqt1;->f:I

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_7

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v0

    goto :goto_3

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lk13;

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Lyhh;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v2, p0}, Lk13;->i(Lyhh;Lnq4;)Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    move-object v7, v1

    :goto_3
    return-object v7

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_9

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lqw2;

    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Lza2;

    invoke-direct {v3, p1, v2, v1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, p0, Lqt1;->f:I

    sget-object p1, Lk66;->a:Lk66;

    invoke-static {p1, v3, p0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_4
    return-object p1

    :pswitch_3
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v6, :cond_c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lhz2;

    iget-object p1, p1, Lhz2;->a:Lpzf;

    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v1, Lgz2;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v7, v0

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_6
    return-object v7

    :pswitch_4
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v1, Lhy2;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lqt1;->f:I

    if-eqz v3, :cond_12

    if-eq v3, v6, :cond_11

    if-ne v3, v5, :cond_10

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    move-object v7, v0

    goto :goto_a

    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v3, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhy2;->r()Lrt2;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v3, v1, Lzz5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Lhy2;->B:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    iget-wide v8, p1, Lrt2;->a:J

    iput-object v3, p0, Lqt1;->g:Ljava/lang/Object;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {v4, v8, v9, p0}, Lrie;->a(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v1, Lzz5;->e:Lpzf;

    new-instance v1, Luod;

    new-instance v3, Ltnh;

    const v4, 0x7f1109e4

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7f0805ab

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    iput-object v7, p0, Lqt1;->g:Ljava/lang/Object;

    iput v5, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_9
    move-object v7, v2

    :goto_a
    return-object v7

    :pswitch_5
    iget-object v0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast v0, Lrt2;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqt1;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v6, :cond_15

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrt2;->e0()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lrt2;->S()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast p1, Llv2;

    iget-object p1, p1, Lwp2;->e:Lpzf;

    sget-object v0, Lrt3;->b:Lrt3;

    iput-object v7, p0, Lqt1;->g:Ljava/lang/Object;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v7, v1

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_c
    return-object v7

    :pswitch_6
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_19

    if-ne v1, v6, :cond_18

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lyx6;

    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v1, Lqr2;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {v1, p1, p0}, Lqr2;->l(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    move-object v7, v0

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_e
    return-object v7

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_1c

    if-ne v1, v6, :cond_1b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lun2;

    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lmn2;->c:Lmn2;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, v2, p0}, Lun2;->e(Landroid/content/Context;Lmn2;Lnq4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    move-object v7, v0

    goto :goto_14

    :cond_1d
    :goto_f
    check-cast p1, Lln2;

    iget-object v0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast v0, Lun2;

    iget-object v0, v0, Lun2;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goToAppUpdateSource: winner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    const/4 v0, -0x1

    if-nez p1, :cond_20

    move p1, v0

    goto :goto_11

    :cond_20
    sget-object v1, Lrn2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_11
    if-eq p1, v0, :cond_23

    if-eq p1, v6, :cond_22

    if-ne p1, v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-static {}, Lore;->o()V

    goto :goto_14

    :cond_22
    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lun2;

    iget-object p0, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v0, p1, Lun2;->k:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lyk1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lyk1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0, v0}, Lsb8;->P(Laf7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    :goto_12
    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lun2;

    iget-object p1, p1, Lun2;->d:Lku;

    iget-object p0, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lku;->a(Landroid/app/Activity;)V

    :goto_13
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_14
    return-object v7

    :pswitch_8
    iget-object v0, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget-object v0, v0, Lrm2;->c:Liwh;

    const-string v1, "CXCP"

    sget-object v3, Lhu4;->a:Lhu4;

    iget v8, p0, Lqt1;->f:I

    const/4 v9, 0x3

    if-eqz v8, :cond_27

    if-eq v8, v6, :cond_26

    if-eq v8, v5, :cond_25

    if-ne v8, v9, :cond_24

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v6, p0, Lqt1;->f:I

    invoke-static {p1, p0}, Lch3;->u(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_28

    goto :goto_17

    :cond_28
    :goto_15
    invoke-static {v9, v1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "Re-enable Torch to correct the Torch state"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-static {v0, v4, v2}, Liwh;->d(Liwh;II)Li64;

    move-result-object p1

    iput v5, p0, Lqt1;->f:I

    invoke-virtual {p1, p0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    invoke-static {v0, v5, v2}, Liwh;->d(Liwh;II)Li64;

    move-result-object p1

    iput v9, p0, Lqt1;->f:I

    invoke-virtual {p1, p0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2b

    :goto_17
    move-object v7, v3

    goto :goto_19

    :cond_2b
    :goto_18
    invoke-static {v9, v1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const-string p0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_19
    return-object v7

    :pswitch_9
    iget-object v0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast v0, Lwoe;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqt1;->f:I

    if-eqz v2, :cond_2e

    if-ne v2, v6, :cond_2d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lwoe;->c:Li64;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, p0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2f

    move-object v7, v1

    goto :goto_1b

    :cond_2f
    :goto_1a
    iget-object p0, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast p0, Lpm2;

    iget-object p0, p0, Lpm2;->f:Lzx3;

    invoke-virtual {p0, v0}, Lzx3;->c(Lcle;)V

    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v7

    :pswitch_a
    iget-object v0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast v0, Ld3b;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqt1;->f:I

    if-eqz v2, :cond_31

    if-ne v2, v6, :cond_30

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_1c

    :cond_31
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast p1, Luj2;

    iget-object p1, p1, Luj2;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldme;

    iput-object v7, p0, Lqt1;->g:Ljava/lang/Object;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v0, p0}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    move-object p1, v1

    :cond_32
    :goto_1c
    return-object p1

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_34

    if-ne v1, v6, :cond_33

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_34
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lnjd;

    new-instance v1, Lrb2;

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Ldc2;

    invoke-direct {v1, v2, p1}, Lrb2;-><init>(Ldc2;Lnjd;)V

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Ldc2;

    iget-object v2, v2, Ldc2;->a:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v3, Ldc2;

    iget-object v3, v3, Ldc2;->b:Lzqh;

    invoke-virtual {v3}, Lzqh;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    iget-object v3, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v3, Ldc2;

    iget-object v4, v3, Ldc2;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Ldc2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v4, Ldc2;

    if-eqz v3, :cond_35

    invoke-static {p1, v3}, Ldc2;->e(Lnjd;Ljava/util/ArrayList;)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v4}, Ldc2;->d()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {p1, v3}, Ldc2;->e(Lnjd;Ljava/util/ArrayList;)V

    :cond_36
    :goto_1d
    new-instance v3, Lza2;

    invoke-direct {v3, v2, v5, v1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, p0, Lqt1;->f:I

    invoke-static {p1, v3, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_37

    move-object v7, v0

    goto :goto_1f

    :cond_37
    :goto_1e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0

    :pswitch_c
    iget-object v0, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v0, Lsb2;

    iget-object v1, v0, Lsb2;->a:Lzqh;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, p0, Lqt1;->f:I

    if-eqz v4, :cond_39

    if-ne v4, v6, :cond_38

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lnjd;

    new-instance v4, Lrb2;

    invoke-direct {v4, p1, v0}, Lrb2;-><init>(Lnjd;Lsb2;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v0, Lsb2;->c:Landroid/hardware/camera2/CameraManager;

    if-lt v5, v3, :cond_3a

    iget-object v1, v1, Lzqh;->g:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1, v4}, Ln4;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v1}, Lzqh;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_20
    new-instance v1, Lza2;

    invoke-direct {v1, v0, v6, v4}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, p0, Lqt1;->f:I

    invoke-static {p1, v1, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3b

    move-object v7, v2

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_22
    return-object v7

    :pswitch_d
    iget-object v0, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v0, Lljf;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqt1;->f:I

    if-eqz v2, :cond_3d

    if-ne v2, v6, :cond_3c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_3d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lnjd;

    new-instance v2, Lab2;

    invoke-direct {v2, p1}, Lab2;-><init>(Lnjd;)V

    iget-object v5, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v5, Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v0, Lzqh;

    if-lt v7, v3, :cond_3e

    iget-object v0, v0, Lzqh;->j:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v5, v0, v2}, Ln4;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_23

    :cond_3e
    invoke-virtual {v0}, Lzqh;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_23
    new-instance v0, Lza2;

    invoke-direct {v0, v5, v4, v2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, p0, Lqt1;->f:I

    invoke-static {p1, v0, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    move-object v7, v1

    goto :goto_25

    :cond_3f
    :goto_24
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_25
    return-object v7

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v6, :cond_40

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_27

    :cond_41
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Ld92;

    iget-object p1, p1, Ld92;->a:Lpzf;

    new-instance v1, Lfk1;

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Lyq0;

    iget-wide v2, v2, Lzq0;->a:J

    invoke-direct {v1, v2, v3}, Lfk1;-><init>(J)V

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_42

    move-object v7, v0

    goto :goto_27

    :cond_42
    :goto_26
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_27
    return-object v7

    :pswitch_f
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v6, :cond_43

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_44
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Ld92;

    iget-object p1, p1, Ld92;->a:Lpzf;

    new-instance v1, Lek1;

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Lif1;

    invoke-direct {v1, v2}, Lek1;-><init>(Lif1;)V

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_45

    move-object v7, v0

    goto :goto_29

    :cond_45
    :goto_28
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_29
    return-object v7

    :pswitch_10
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_47

    if-ne v1, v6, :cond_46

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lz82;

    iget-object p1, p1, Lz82;->b:Lpzf;

    new-instance v1, Ldh1;

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Lyq0;

    iget-wide v2, v2, Lzq0;->a:J

    invoke-direct {v1, v2, v3}, Ldh1;-><init>(J)V

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_48

    move-object v7, v0

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v7

    :pswitch_11
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_4a

    if-ne v1, v6, :cond_49

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lz82;

    iget-object p1, p1, Lz82;->b:Lpzf;

    new-instance v1, Leh1;

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Lo29;

    invoke-direct {v1, v2}, Leh1;-><init>(Lo29;)V

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4b

    move-object v7, v0

    goto :goto_2d

    :cond_4b
    :goto_2c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2d
    return-object v7

    :pswitch_12
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_4d

    if-ne v1, v6, :cond_4c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lz82;

    iget-object p1, p1, Lz82;->b:Lpzf;

    new-instance v1, Lwg1;

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Lwo3;

    invoke-direct {v1, v2}, Lwg1;-><init>(Lwo3;)V

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4e

    move-object v7, v0

    goto :goto_2f

    :cond_4e
    :goto_2e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v7

    :pswitch_13
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_50

    if-ne v1, v6, :cond_4f

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_50
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lz82;

    iget-object p1, p1, Lz82;->b:Lpzf;

    new-instance v1, Ljh1;

    iget-object v2, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Lso4;

    iget-object v2, v2, Lso4;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljh1;-><init>(Ljava/util/Set;)V

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_51

    move-object v7, v0

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_31
    return-object v7

    :pswitch_14
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqt1;->f:I

    if-eqz v1, :cond_54

    if-eq v1, v6, :cond_53

    if-ne v1, v5, :cond_52

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_52
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_53
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_54
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh9;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, p0}, Leh9;->a(Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_55

    goto :goto_33

    :cond_55
    :goto_32
    iget-object p1, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast p1, Lz82;

    iget-object p1, p1, Lz82;->b:Lpzf;

    sget-object v1, Lfh1;->a:Lfh1;

    iput v5, p0, Lqt1;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_56

    :goto_33
    move-object v7, v0

    goto :goto_35

    :cond_56
    :goto_34
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_35
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lqt1;->h:Ljava/lang/Object;

    check-cast v0, Lw82;

    iget-object v2, v0, Lw82;->j:Lwd4;

    iget-object v4, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast v4, Lnjd;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v8, p0, Lqt1;->f:I

    if-eqz v8, :cond_58

    if-ne v8, v6, :cond_57

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_57
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_58
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lz2;

    invoke-direct {p1, v0, v3, v4}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lifh;

    invoke-direct {v3, p1}, Lifh;-><init>(Laf7;)V

    invoke-interface {v2}, Lwd4;->c()Z

    move-result p1

    if-eqz p1, :cond_59

    sget-object p1, Lvmi;->a:Lvmi;

    goto :goto_36

    :cond_59
    sget-object p1, Lvmi;->b:Lvmi;

    :goto_36
    invoke-virtual {v4, p1}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd4;

    invoke-interface {v2, p1}, Lwd4;->f(Lvd4;)V

    new-instance p1, Lz2;

    invoke-direct {p1, v0, v1, v3}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lqt1;->g:Ljava/lang/Object;

    iput v6, p0, Lqt1;->f:I

    invoke-static {v4, p1, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5a

    move-object v7, v5

    goto :goto_38

    :cond_5a
    :goto_37
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_38
    return-object v7

    :pswitch_16
    iget-object v0, p0, Lqt1;->g:Ljava/lang/Object;

    check-cast v0, La22;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqt1;->f:I

    if-eqz v2, :cond_5d

    if-eq v2, v6, :cond_5c

    if-ne v2, v5, :cond_5b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, La22;->a:Lxde;

    iput v6, p0, Lqt1;->f:I

    invoke-virtual {p1, p0}, Lxde;->z(Lnq4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5e

    goto :goto_3a

    :cond_5e
    :goto_39
    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, La22;->h:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly12;

    iget-object v7, v2, Ly12;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, La22;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqyf;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p0, Lqt1;->h:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lg4b;

    iput v5, p0, Lqt1;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lqyf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5f

    :goto_3a
    move-object v7, v1

    goto :goto_3c

    :cond_5f
    :goto_3b
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_3c
    return-object v7

    :pswitch_17
    move-object v12, p0

    sget-object p0, Lhu4;->a:Lhu4;

    iget v0, v12, Lqt1;->f:I

    if-eqz v0, :cond_62

    if-eq v0, v6, :cond_61

    if-ne v0, v5, :cond_60

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_60
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_40

    :cond_61
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_62
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v12, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lvo8;

    if-eqz p1, :cond_63

    iput v6, v12, Lqt1;->f:I

    invoke-interface {p1, v12}, Lvo8;->g(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_63

    goto :goto_3e

    :cond_63
    :goto_3d
    iget-object p1, v12, Lqt1;->h:Ljava/lang/Object;

    check-cast p1, Lcf7;

    iput v5, v12, Lqt1;->f:I

    invoke-interface {p1, v12}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_64

    :goto_3e
    move-object v7, p0

    goto :goto_40

    :cond_64
    :goto_3f
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_40
    return-object v7

    :pswitch_18
    move-object v12, p0

    iget-object p0, v12, Lqt1;->g:Ljava/lang/Object;

    check-cast p0, Lh02;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v12, Lqt1;->f:I

    if-eqz v1, :cond_66

    if-ne v1, v6, :cond_65

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_65
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_43

    :cond_66
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh02;->e:Lw82;

    iget-object v1, v12, Lqt1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput v6, v12, Lqt1;->f:I

    iget-object v2, p1, Lw82;->j:Lwd4;

    invoke-interface {v2}, Lwd4;->h()Z

    move-result v2

    if-nez v2, :cond_67

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_41

    :cond_67
    new-instance v2, Lek2;

    invoke-static {v12}, Lp90;->B(Llq4;)Llq4;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v2}, Lek2;->u()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lw82;->c()Ln4f;

    move-result-object p1

    new-instance v5, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    new-instance v5, Lq82;

    invoke-direct {v5, v2, v3, v4}, Lq82;-><init>(Lek2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnError(Lcf7;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    new-instance v4, Lr82;

    invoke-direct {v4, v2, v3}, Lr82;-><init>(Lek2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnSuccess(Lcf7;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v1

    invoke-interface {p1, v1}, Ln4f;->u(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V

    invoke-virtual {v2}, Lek2;->s()Ljava/lang/Object;

    move-result-object p1

    :goto_41
    if-ne p1, v0, :cond_68

    move-object v7, v0

    goto :goto_43

    :cond_68
    :goto_42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_69

    iget-object p0, p0, Lh02;->G:Lic6;

    sget-object p1, Lry1;->D:Lpy1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_69
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_43
    return-object v7

    :pswitch_19
    move-object v12, p0

    iget-object p0, v12, Lqt1;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v12, Lqt1;->g:Ljava/lang/Object;

    check-cast v0, Lnjd;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v12, Lqt1;->f:I

    if-eqz v2, :cond_6b

    if-ne v2, v6, :cond_6a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_6b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lmx1;

    invoke-direct {p1, v4, v0}, Lmx1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg74;->j(Lug4;)V

    new-instance v2, Lz2;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v12, Lqt1;->g:Ljava/lang/Object;

    iput v6, v12, Lqt1;->f:I

    invoke-static {v0, v2, v12}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6c

    move-object v7, v1

    goto :goto_45

    :cond_6c
    :goto_44
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_45
    return-object v7

    :pswitch_1a
    move-object v12, p0

    sget-object p0, Lsbi;->a:Lsbi;

    iget-object v0, v12, Lqt1;->g:Ljava/lang/Object;

    check-cast v0, Lnv1;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v12, Lqt1;->f:I

    if-eqz v2, :cond_6f

    if-ne v2, v6, :cond_6e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6d
    move-object v7, p0

    goto :goto_46

    :cond_6e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_46

    :cond_6f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lnv1;->f:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_6d

    iget-wide v2, p1, Lrt2;->a:J

    iget-object p1, v0, Lnv1;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp2;

    iget-object v0, v12, Lqt1;->h:Ljava/lang/Object;

    check-cast v0, Lhv1;

    iget-object v0, v0, Lhv1;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v6, v12, Lqt1;->f:I

    invoke-virtual {p1, v2, v3, v12, v0}, Lqp2;->a(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6d

    move-object v7, v1

    goto :goto_46

    :cond_70
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_46
    return-object v7

    :pswitch_1b
    move-object v12, p0

    iget-object p0, v12, Lqt1;->h:Ljava/lang/Object;

    check-cast p0, Lpu1;

    iget-object v0, v12, Lqt1;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v12, Lqt1;->f:I

    if-eqz v2, :cond_72

    if-ne v2, v6, :cond_71

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_71
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_48

    :cond_72
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_73
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_77

    iput-object v0, v12, Lqt1;->g:Ljava/lang/Object;

    iput v6, v12, Lqt1;->f:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v12}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_74

    move-object v7, v1

    goto :goto_48

    :cond_74
    :goto_47
    iget-object p1, p0, Lpu1;->e:Lv8b;

    iget p1, p1, Lv8b;->e:I

    if-eqz p1, :cond_75

    iget-object p1, p0, Lpu1;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh22;

    invoke-virtual {p1}, Lh22;->a()Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v2, p1, Lh22;->c:Lmjg;

    iget-object p1, p1, Lh22;->a:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_75
    iget-object p1, p0, Lpu1;->b:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lpu1;->a(J)Z

    move-result p1

    if-nez p1, :cond_73

    iget-object p1, p0, Lpu1;->k:Lsgg;

    if-eqz p1, :cond_76

    invoke-virtual {p1, v7}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_76
    iput-object v7, p0, Lpu1;->k:Lsgg;

    :cond_77
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_48
    return-object v7

    :pswitch_1c
    move-object v12, p0

    sget-object p0, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v12, Lqt1;->f:I

    if-eqz v2, :cond_7a

    if-ne v2, v6, :cond_79

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_78
    move-object v7, p0

    goto :goto_4a

    :cond_79
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_7a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v12, Lqt1;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object p1

    iget-object v2, v12, Lqt1;->h:Ljava/lang/Object;

    check-cast v2, Lfu1;

    iput v6, v12, Lqt1;->f:I

    iget-object v3, p1, Lkt1;->c:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v4, Li26;

    invoke-direct {v4, p1, v2, v7, v1}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v4, v12}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7b

    goto :goto_49

    :cond_7b
    move-object p1, p0

    :goto_49
    if-ne p1, v0, :cond_78

    move-object v7, v0

    :goto_4a
    return-object v7

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
