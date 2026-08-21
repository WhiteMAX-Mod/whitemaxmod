.class public final Lr9b;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lr9b;->e:I

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr9b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lr9b;->e:I

    iput-object p1, p0, Lr9b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lo1d;Ljava/lang/Object;Lmk4;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr9b;->e:I

    iput-object p1, p0, Lr9b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr9b;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lr9b;->e:I

    iget-object v1, p0, Lr9b;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lr9b;

    check-cast v1, Lz68;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lr9b;

    check-cast v1, Ljs6;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lr9b;

    check-cast v1, Llo6;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lr9b;

    check-cast v1, Lo1d;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    invoke-direct {p1, v1, p0, p2}, Lr9b;-><init>(Lo1d;Ljava/lang/Object;Lmk4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Llo6;

    check-cast v1, Lo1d;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lr9b;

    check-cast v1, Lke6;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lr9b;

    check-cast v1, Lrd6;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lr9b;

    check-cast v1, Lg46;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lomb;

    check-cast v1, Lhp5;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lr9b;

    check-cast v1, Lxx4;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lkd4;

    check-cast v1, Ltta;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lkd4;

    check-cast v1, Lvi4;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lr9b;

    check-cast v1, Lx74;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lr9b;

    check-cast v1, Lvk3;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lza3;

    check-cast v1, Lwk0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lo33;

    check-cast v1, Liw;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lon2;

    check-cast v1, Lv57;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Llo6;

    check-cast v1, Lzxe;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lr9b;

    check-cast v1, Lkm2;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lr9b;

    check-cast v1, Lo62;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_13
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lq01;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lr9b;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lwn0;

    check-cast v1, Lwb3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lr9b;

    check-cast v1, Lq10;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lr9b;

    check-cast v1, Ltz;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lr9b;

    check-cast v1, Lqbe;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lr9b;

    check-cast v1, Lugb;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lr9b;

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    check-cast v1, Lq6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lr9b;

    check-cast v1, Ls9b;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lr9b;->g:Ljava/lang/Object;

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

    iget v0, p0, Lr9b;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lds6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lux4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ldwg;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lo9b;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr9b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-virtual {p0, v1}, Lr9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr9b;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v0, Lz68;

    iget-object v2, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v2, Lo1d;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, p0, Lr9b;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v4, Liw;

    invoke-direct {v4, v3}, Liw;-><init>(I)V

    new-instance v3, Ly68;

    invoke-direct {v3, v0, v4}, Ly68;-><init>(Lz68;Liw;)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "action.LOCALE_CHANGED"

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v8, Lz68;->t:[Lel8;

    iget-object v8, v0, Lz68;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v3, v4, v6, v1}, Lqj4;->W(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v1, Ls5;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0, v3}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-static {v2, v1, p0}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v6, Lroh;->a:Lroh;

    :goto_1
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v0, Lds6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lr9b;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Ljs6;

    iget-object v2, v2, Ljs6;->f:Lds6;

    iget-object v3, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v3, Ljs6;

    if-nez v2, :cond_5

    iput-object v0, v3, Ljs6;->f:Lds6;

    goto :goto_2

    :cond_5
    iget-object v2, v3, Ljs6;->f:Lds6;

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-static {v3, v2, v0, p0}, Ljs6;->f(Ljs6;Lds6;Lds6;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    move-object v6, v1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Lroh;->a:Lroh;

    :goto_3
    return-object v6

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    iget-object v3, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v3, Llo6;

    new-instance v4, Lpo6;

    invoke-direct {v4, v1, v2}, Lpo6;-><init>(Lo1d;I)V

    iput v5, p0, Lr9b;->f:I

    invoke-interface {v3, v4, p0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v6, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v6, Lroh;->a:Lroh;

    :goto_5
    return-object v6

    :pswitch_2
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v1, Lo1d;

    iget-object v2, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    iget-object v1, v1, Lo1d;->f:Lu11;

    invoke-interface {v1, p0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    move-object v6, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v6, Lroh;->a:Lroh;

    :goto_7
    return-object v6

    :pswitch_3
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Llo6;

    new-instance v2, Lpo6;

    iget-object v3, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v3, Lo1d;

    invoke-direct {v2, v3, v5}, Lpo6;-><init>(Lo1d;I)V

    iput v5, p0, Lr9b;->f:I

    invoke-interface {v1, v2, p0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    move-object v6, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v6, Lroh;->a:Lroh;

    :goto_9
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lr9b;->f:I

    if-eqz v2, :cond_11

    if-ne v2, v5, :cond_10

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_a

    :cond_10
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_a

    :cond_11
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lke6;

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v2, v0, p0}, Lke6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    move-object p0, v1

    :cond_12
    :goto_a
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lr9b;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v5, :cond_13

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lrd6;

    iget-object v2, v2, Lrd6;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "on next favorite sticker size: "

    invoke-static {v7, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lrd6;

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v2, v0, p0}, Lrd6;->l(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v6, v1

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v6, Lroh;->a:Lroh;

    :goto_d
    return-object v6

    :pswitch_6
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v0, p0, Lr9b;->f:I

    if-eqz v0, :cond_19

    if-ne v0, v5, :cond_18

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v0, Lg46;

    invoke-virtual {v0}, Lg46;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v4, Lg46;

    const-string v7, "exc_count"

    :try_start_0
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lg46;->b()V

    const-string v4, "ExceptionCountStat"

    const-string v7, "fail to fetch value"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "prefs.value="

    invoke-static {v3, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v0, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    iget-object v0, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v0, Lg46;

    iget-object v0, v0, Lg46;->b:Lpzf;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-interface {v1, v0, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1d

    move-object v6, v2

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v6, Lroh;->a:Lroh;

    :goto_11
    return-object v6

    :pswitch_7
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_1f

    if-ne v1, v5, :cond_1e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v6, Lroh;->a:Lroh;

    goto :goto_12

    :cond_1e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lomb;

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lhp5;

    iget-object v2, v2, Lhp5;->b:Lone/me/android/OneMeApplication;

    new-instance v6, Lxi3;

    sget-object v8, Lhp5;->c:Lgp5;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x1

    const-class v9, Lgp5;

    const-string v10, "isChromaAndDynamicFontApplicableFor"

    const-string v11, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v6 .. v13}, Lxi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v1, v2, v6, p0}, Lomb;->a(Lone/me/android/OneMeApplication;Lxi3;Lok4;)V

    move-object v6, v0

    :goto_12
    return-object v6

    :pswitch_8
    iget-object v0, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v0, Lxx4;

    iget-object v1, v0, Lxx4;->c:Lpzf;

    iget-object v2, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v2, Lux4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v7, p0, Lr9b;->f:I

    if-eqz v7, :cond_21

    if-ne v7, v5, :cond_20

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :cond_20
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iput-object v2, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-static {v0, v2, p0}, Lxx4;->a(Lxx4;Lux4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_22

    move-object v6, v3

    goto :goto_15

    :cond_22
    :goto_13
    sget-object p0, Lux4;->g:Lux4;

    invoke-virtual {v1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    new-instance v7, Lux4;

    iget-boolean v8, v2, Lux4;->a:Z

    iget-object p0, v2, Lux4;->b:Luta;

    invoke-static {p0}, Lq47;->t(Luta;)Luta;

    move-result-object v9

    iget-object p0, v2, Lux4;->c:Luta;

    invoke-static {p0}, Lq47;->t(Luta;)Luta;

    move-result-object v10

    iget-boolean v11, v2, Lux4;->d:Z

    iget-object p0, v2, Lux4;->e:Ltta;

    new-instance v12, Ltta;

    iget v0, p0, Ltta;->e:I

    invoke-direct {v12, v0}, Ltta;-><init>(I)V

    invoke-virtual {v12, p0}, Ltta;->j(Ltta;)V

    iget-object v13, v2, Lux4;->f:Ljava/lang/Integer;

    invoke-direct/range {v7 .. v13}, Lux4;-><init>(ZLuta;Luta;ZLtta;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_14
    sget-object v6, Lroh;->a:Lroh;

    :goto_15
    return-object v6

    :pswitch_9
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_24

    if-ne v1, v5, :cond_23

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lkd4;

    iget-object v1, v1, Lkd4;->c:Lpff;

    new-instance v2, Led4;

    iget-object v3, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v3, Ltta;

    invoke-direct {v2, v3}, Led4;-><init>(Ltta;)V

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v1, v2, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    move-object v6, v0

    goto :goto_17

    :cond_25
    :goto_16
    sget-object v6, Lroh;->a:Lroh;

    :goto_17
    return-object v6

    :pswitch_a
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v5, :cond_26

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lkd4;

    iget-object v1, v1, Lkd4;->c:Lpff;

    new-instance v2, Lfd4;

    iget-object v3, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v3, Lvi4;

    iget-object v3, v3, Lvi4;->b:Ljava/util/List;

    invoke-static {v3}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v3

    invoke-direct {v2, v3}, Lfd4;-><init>(Luta;)V

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v1, v2, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    move-object v6, v0

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v6, Lroh;->a:Lroh;

    :goto_19
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v0, Lx74;

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v7, p0, Lr9b;->f:I

    if-eqz v7, :cond_2b

    if-eq v7, v5, :cond_2a

    if-ne v7, v2, :cond_29

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Lx74;->a()Lv84;

    move-result-object v4

    iput-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    iget-object v5, v1, Lo1d;->f:Lu11;

    invoke-interface {v5, p0, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    new-instance v4, Lz74;

    invoke-direct {v4, v1, v0}, Lz74;-><init>(Lo1d;Lx74;)V

    invoke-interface {v0, v4}, Lx74;->f(Lw74;)V

    new-instance v5, Ls5;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v0, v4}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v2, p0, Lr9b;->f:I

    invoke-static {v1, v5, p0}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2d

    :goto_1b
    move-object v6, v3

    goto :goto_1d

    :cond_2d
    :goto_1c
    sget-object v6, Lroh;->a:Lroh;

    :goto_1d
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lr9b;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v5, :cond_2e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lvk3;

    iget-object v2, v2, Lvk3;->e:Ljava/lang/Object;

    check-cast v2, Lly4;

    invoke-virtual {v2}, Lly4;->a()La2b;

    move-result-object v2

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-interface {v0, v2, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_30

    move-object v6, v1

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v6, Lroh;->a:Lroh;

    :goto_1f
    return-object v6

    :pswitch_d
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_32

    if-ne v1, v5, :cond_31

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_31
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_32
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lza3;

    iget-object v1, v1, Lza3;->b:Lvk0;

    iget-object v1, v1, Lvk0;->i:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lok0;

    if-eqz v2, :cond_33

    check-cast v1, Lok0;

    goto :goto_20

    :cond_33
    move-object v1, v6

    :goto_20
    if-eqz v1, :cond_34

    iget v3, v1, Lok0;->e:I

    :cond_34
    sget-object v1, Lg9e;->e:Lyob;

    const-string v2, "KeepBackground"

    if-nez v1, :cond_35

    goto :goto_21

    :cond_35
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "showing suggestion, type="

    invoke-static {v3, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v2, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_21
    iget-object v1, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v1, Lwk0;

    iget-object v1, v1, Lwk0;->b:Lcn3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Lkoe;

    iget-object v4, v1, Lkoe;->g0:Llgb;

    sget-object v8, Lkoe;->j0:[Lel8;

    const/16 v9, 0x38

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v8, v6}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const-string v1, "onSuggestionShown: recorded time"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lza3;

    iget-object v1, v1, Lza3;->d:Lu11;

    new-instance v2, Lwa3;

    invoke-direct {v2, v3}, Lwa3;-><init>(I)V

    iput v5, p0, Lr9b;->f:I

    invoke-interface {v1, p0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_37

    move-object v6, v0

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v6, Lroh;->a:Lroh;

    :goto_23
    return-object v6

    :pswitch_e
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_39

    if-ne v1, v5, :cond_38

    :try_start_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, p1

    goto :goto_24

    :cond_38
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_24

    :cond_39
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lo33;

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Liw;

    :try_start_4
    iget-object v1, v1, Lo33;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse6;

    invoke-static {v2}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v1, v2, p0}, Lse6;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_3a

    move-object p0, v0

    goto :goto_24

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_25

    :catchall_1
    sget-object p0, Lwx5;->a:Lwx5;

    :cond_3a
    :goto_24
    return-object p0

    :goto_25
    throw p0

    :pswitch_f
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v0, Lon2;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v7, p0, Lr9b;->f:I

    if-eqz v7, :cond_3d

    if-eq v7, v5, :cond_3c

    if-ne v7, v2, :cond_3b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_28

    :cond_3b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lr9b;->f:I

    invoke-static {v0, p0}, Lon2;->g(Lon2;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3e

    goto :goto_27

    :cond_3e
    :goto_26
    iget-object v4, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v4, Lv57;

    invoke-interface {v4}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v0}, Lon2;->b()Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, v0, Lon2;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfb;

    iget-object v7, v0, Lon2;->i:Ljgb;

    iput v2, p0, Lr9b;->f:I

    invoke-virtual {v4, v7, p0}, Lrfb;->a(Ljgb;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    :goto_27
    move-object v6, v1

    goto :goto_2a

    :cond_3f
    :goto_28
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_40

    move v3, v5

    :cond_40
    iget-object p0, v0, Lon2;->g:Lpzf;

    if-eqz v3, :cond_41

    sget-object v0, Lxfb;->a:Lxfb;

    goto :goto_29

    :cond_41
    sget-object v0, Lwfb;->a:Lwfb;

    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Lroh;->a:Lroh;

    :goto_2a
    return-object v6

    :pswitch_10
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_43

    if-ne v1, v5, :cond_42

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_42
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_43
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Llo6;

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lzxe;

    iput v5, p0, Lr9b;->f:I

    invoke-interface {v1, v2, p0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_44

    move-object v6, v0

    goto :goto_2c

    :cond_44
    :goto_2b
    sget-object v6, Lroh;->a:Lroh;

    :goto_2c
    return-object v6

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v5, :cond_45

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lkm2;

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v2, v1, p0}, Lkm2;->f(Lo1d;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_47

    move-object v6, v0

    goto :goto_2e

    :cond_47
    :goto_2d
    sget-object v6, Lroh;->a:Lroh;

    :goto_2e
    return-object v6

    :pswitch_12
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v5, :cond_48

    iget-object p0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast p0, Lo62;

    :try_start_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_30

    :catchall_2
    move-exception v0

    goto :goto_2f

    :cond_48
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_49
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v1, Lo62;

    :try_start_6
    iput-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v1, p0}, Lo62;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p0, v0, :cond_4a

    move-object v6, v0

    goto :goto_31

    :catchall_3
    move-exception v0

    move-object p0, v1

    :goto_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fetchTokenAsync fail!"

    invoke-static {p0, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_30
    sget-object v6, Lroh;->a:Lroh;

    :goto_31
    return-object v6

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_13
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v5, :cond_4b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_4c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lq01;

    iget-object v1, v1, Lq01;->d:Ln09;

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v1, v2, p0}, Ln09;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4d

    move-object v6, v0

    goto :goto_33

    :cond_4d
    :goto_32
    sget-object v6, Lroh;->a:Lroh;

    :goto_33
    return-object v6

    :pswitch_14
    iget-object v0, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v7, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v7, Lo1d;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, p0, Lr9b;->f:I

    if-eqz v9, :cond_4f

    if-ne v9, v5, :cond_4e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_4f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v9, Lur0;

    invoke-direct {v9, v7, v3}, Lur0;-><init>(Ljava/lang/Object;I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_50

    invoke-virtual {v0, v9, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_34

    :cond_50
    invoke-virtual {v0, v9, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    :goto_34
    const/4 v4, -0x1

    if-eqz v1, :cond_51

    const-string v10, "status"

    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_51
    if-eq v4, v2, :cond_52

    const/4 v1, 0x5

    if-ne v4, v1, :cond_53

    :cond_52
    move v3, v5

    :cond_53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls5;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v9}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-static {v7, v1, p0}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_54

    move-object v6, v8

    goto :goto_36

    :cond_54
    :goto_35
    sget-object v6, Lroh;->a:Lroh;

    :goto_36
    return-object v6

    :pswitch_15
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lr9b;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v5, :cond_55

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_37

    :cond_55
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_56
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lwn0;

    iget-object v1, v1, Lwn0;->a:Lpff;

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lwb3;

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v1, v2, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_57

    move-object v6, v0

    goto :goto_38

    :cond_57
    :goto_37
    sget-object v6, Lroh;->a:Lroh;

    :goto_38
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lr9b;->f:I

    if-eqz v2, :cond_59

    if-ne v2, v5, :cond_58

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_39

    :cond_58
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_59
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lnl7;

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnl7;

    iget-object v4, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v4, Lq10;

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v4, v0, v2, v3, p0}, Lq10;->B(Ljava/util/List;ZZLmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    move-object v6, v1

    goto :goto_3a

    :cond_5a
    :goto_39
    sget-object v6, Lroh;->a:Lroh;

    :goto_3a
    return-object v6

    :pswitch_17
    iget-object v0, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v0, Ltz;

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lr9b;->f:I

    if-eqz v3, :cond_5c

    if-ne v3, v5, :cond_5b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Ltz;->R:[Lel8;

    iget-object v3, v0, Lq10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lu00;

    if-nez v3, :cond_5d

    iget-object v0, v0, Ltz;->A:Ldm7;

    const-string v3, "send invalidateAll from start"

    invoke-virtual {v0, v3}, Ldm7;->t(Ljava/lang/String;)V

    sget-object v0, Lvb3;->a:Lvb3;

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-interface {v1, v0, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5d

    move-object v6, v2

    goto :goto_3c

    :cond_5d
    :goto_3b
    sget-object v6, Lroh;->a:Lroh;

    :goto_3c
    return-object v6

    :pswitch_18
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v0, Lo1d;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v7, p0, Lr9b;->f:I

    if-eqz v7, :cond_60

    if-eq v7, v5, :cond_5f

    if-ne v7, v2, :cond_5e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_5f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_60
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v4, Lqbe;

    iget-boolean v4, v4, Lqbe;->i:Z

    if-eqz v4, :cond_61

    iget-object v4, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v4, Lqbe;

    invoke-virtual {v4}, Lqbe;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v7, Lqbe;

    iget-wide v7, v7, Lqbe;->h:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ll5c;

    invoke-direct {v7, v4, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    iget-object v4, v0, Lo1d;->f:Lu11;

    invoke-interface {v4, p0, v7}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_61

    goto :goto_3e

    :cond_61
    :goto_3d
    new-instance v4, Lgu;

    invoke-direct {v4, v0, v3}, Lgu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v3, Lqbe;

    invoke-virtual {v3, v4}, Lqbe;->c(Lfu;)V

    iget-object v3, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v3, Lqbe;

    new-instance v5, Ls5;

    invoke-direct {v5, v2, v3, v4}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v2, p0, Lr9b;->f:I

    invoke-static {v0, v5, p0}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_62

    :goto_3e
    move-object v6, v1

    goto :goto_40

    :cond_62
    :goto_3f
    sget-object v6, Lroh;->a:Lroh;

    :goto_40
    return-object v6

    :pswitch_19
    iget-object v0, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v0, Ldwg;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lr9b;->f:I

    if-eqz v2, :cond_64

    if-ne v2, v5, :cond_63

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_41

    :cond_63
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_41

    :cond_64
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v2, Lugb;

    iput-object v6, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v2, v0, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    move-object p0, v1

    :cond_65
    :goto_41
    return-object p0

    :pswitch_1a
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lr9b;->f:I

    if-eqz v3, :cond_68

    if-ne v3, v5, :cond_67

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_66
    move-object v6, v0

    goto/16 :goto_43

    :cond_67
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_68
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Lxk4;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v7, 0x19

    invoke-virtual {v4, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v7, 0xca

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lxk4;-><init>(Lon8;Lon8;)V

    iget-object v1, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iput v5, p0, Lr9b;->f:I

    const-string v5, "PrefetchThemeBackgroundUseCase"

    const-string v7, "Prefetch chat themes."

    invoke-static {v5, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lvk3;->j:Lsm0;

    invoke-virtual {v5, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->k()Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->c:Ljava/lang/String;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v7

    new-instance v8, Lzj0;

    const-string v9, "Light"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lzj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lzj0;

    const-string v9, "Dark"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lzj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v5

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v7, Laxc;

    invoke-direct {v7, v3, v1, v5, v6}, Laxc;-><init>(Lxk4;Landroid/content/Context;Ljava/util/List;Lmk4;)V

    invoke-static {v4, v7, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_69

    goto :goto_42

    :cond_69
    move-object p0, v0

    :goto_42
    if-ne p0, v2, :cond_66

    move-object v6, v2

    :goto_43
    return-object v6

    :pswitch_1b
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v3, p0, Lr9b;->f:I

    if-eqz v3, :cond_6c

    if-ne v3, v5, :cond_6b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_6a
    move-object v6, v0

    goto :goto_45

    :cond_6b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_6c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lvk3;->j:Lsm0;

    iget-object v4, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/android/OneMeApplication;

    invoke-virtual {v3, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    new-instance v7, Ln6;

    iget-object v4, p0, Lr9b;->h:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lq6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lq6;

    const-string v12, "weakActivities"

    const-string v13, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v7 .. v13}, Ln6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lr9b;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj33;

    invoke-direct {v4, v3, v7, v6, v2}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    goto :goto_44

    :cond_6d
    move-object p0, v0

    :goto_44
    if-ne p0, v1, :cond_6a

    move-object v6, v1

    :goto_45
    return-object v6

    :pswitch_1c
    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, p0, Lr9b;->h:Ljava/lang/Object;

    check-cast v0, Ls9b;

    iget-object v2, v0, Ls9b;->b:Lpzf;

    iget-object v3, p0, Lr9b;->g:Ljava/lang/Object;

    check-cast v3, Lo9b;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, p0, Lr9b;->f:I

    if-eqz v8, :cond_6f

    if-ne v8, v5, :cond_6e

    :try_start_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_48

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_47

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4a

    :cond_6e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_49

    :cond_6f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v0, Ls9b;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp8b;

    iget-object v10, v3, Lo9b;->a:Ljava/util/List;

    iget-object v11, v3, Lo9b;->b:Ljava/util/List;

    iput-object v3, p0, Lr9b;->g:Ljava/lang/Object;

    iput v5, p0, Lr9b;->f:I

    iget-object v0, v9, Lp8b;->a:Le9e;

    new-instance v8, Lnw3;

    const/4 v13, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v8, v0}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p0, v7, :cond_70

    goto :goto_46

    :cond_70
    move-object p0, v1

    :goto_46
    if-ne p0, v7, :cond_71

    move-object v6, v7

    goto :goto_49

    :goto_47
    :try_start_9
    new-instance v0, Ln9b;

    const-string v4, "failed to update notifications"

    invoke-direct {v0, v4, p0}, Ln9b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "NotificationsStore"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_71
    :goto_48
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo9b;

    iget-object v4, v0, Lo9b;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v3, Lo9b;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lcr3;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lo9b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v3, Lo9b;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lcr3;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lo9b;

    invoke-direct {v5, v4, v0}, Lo9b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p0, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_71

    move-object v6, v1

    :goto_49
    return-object v6

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_4b

    :goto_4a
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4b
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo9b;

    iget-object v4, v1, Lo9b;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v3, Lo9b;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lcr3;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lo9b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v3, Lo9b;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lcr3;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lo9b;

    invoke-direct {v5, v4, v1}, Lo9b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_4b

    :cond_72
    throw p0

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
