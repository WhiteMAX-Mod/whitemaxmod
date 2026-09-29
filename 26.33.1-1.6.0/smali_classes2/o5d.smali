.class public final Lo5d;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lo5d;->e:B

    iput-object p1, p0, Lo5d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Ltrd;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lo5d;->e:B

    iput-object p1, p0, Lo5d;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo5d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lo5d;->e:B

    iput-object p1, p0, Lo5d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo5d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo5d;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcxb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lst4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo5d;

    invoke-virtual {p0, v1}, Lo5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lo5d;->e:B

    iget-object v1, p0, Lo5d;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Luje;

    check-cast v1, Lbu0;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Luje;

    check-cast v1, Lbge;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Luje;

    check-cast v1, Lhle;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lo5d;

    check-cast v1, Ldje;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lube;

    check-cast v1, Ljava/util/Collection;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lube;

    check-cast v1, Lcac;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lube;

    check-cast v1, Lo9c;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lube;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lube;

    check-cast v1, Lqy;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lo5d;

    check-cast v1, Lnvd;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lo5d;

    check-cast v1, Lo2e;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lk0e;

    check-cast v1, Lwzd;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p0, Lo5d;

    check-cast v1, Lg0e;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Llud;

    check-cast v1, Lkud;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p0, Lo5d;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lo5d;

    check-cast v1, Lewc;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Ltsd;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Lo5d;

    check-cast v1, Ltsd;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lo5d;

    check-cast v1, Llsd;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Ltrd;

    invoke-direct {p2, p0, p1, v1}, Lo5d;-><init>(Ljava/lang/Object;Ld05;Ltrd;)V

    return-object p2

    :pswitch_13
    new-instance p0, Lo5d;

    check-cast v1, Lird;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lvqd;

    check-cast v1, Lbu0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lvqd;

    check-cast v1, Luf3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Lo5d;

    check-cast v1, Lmqd;

    const/4 p2, 0x6

    invoke-direct {p0, v1, p1, p2}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_17
    new-instance p0, Lo5d;

    check-cast v1, Lwpd;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p1, p2}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_18
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lepd;

    check-cast v1, Landroid/content/res/Resources;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lhgd;

    check-cast v1, Lqy;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Li9d;

    check-cast v1, Lpwb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p0, Lo5d;

    check-cast v1, Lw5k;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo5d;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p2, Lo5d;

    iget-object p0, p0, Lo5d;->h:Ljava/lang/Object;

    check-cast p0, Lp5d;

    check-cast v1, Lw5k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-byte v0, v5, Lo5d;->e:B

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Lbu0;

    iget-object v2, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v2, Luje;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lo5d;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v2, Luje;->a:Lc6h;

    new-instance v2, Lrje;

    iget-wide v6, v0, Lcu0;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lbu0;->b:Lmri;

    invoke-static {v0}, Luje;->a(Lmri;)Ltyi;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lrje;-><init>(Ljava/lang/Long;Ltyi;)V

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_1
    return-object v9

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Luje;

    iget-object v1, v1, Luje;->a:Lc6h;

    new-instance v2, Lqje;

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v3, Lbge;

    iget-wide v3, v3, Lbge;->c:J

    invoke-direct {v2, v3, v4}, Lqje;-><init>(J)V

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_3
    return-object v9

    :pswitch_1
    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Lhle;

    iget-object v2, v0, Lhle;->b:Lmt4;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lo5d;->f:Z

    if-eqz v4, :cond_7

    if-ne v4, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Luje;

    iget-object v1, v1, Luje;->a:Lc6h;

    new-instance v4, Lpje;

    iget-wide v6, v0, Lcu0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Lmt4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lmt4;->l:Ljava/lang/String;

    invoke-static {v7}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljw0;->c:Ljw0;

    invoke-virtual {v2, v9}, Lmt4;->d(Ljw0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v6, v7, v2}, Lpje;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v4, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    move-object v9, v3

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_5
    return-object v9

    :pswitch_2
    sget-object v10, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v11, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Ldje;

    sget-object v2, Ldje;->w:[Ldh9;

    invoke-virtual {v1}, Ldje;->e1()Lj23;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    move-object v9, v10

    goto/16 :goto_f

    :cond_c
    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Ldje;

    iget-object v0, v0, Ldje;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf43;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v1

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v3, Ldje;

    iget-wide v3, v3, Ldje;->d:J

    iput-object v9, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual/range {v0 .. v5}, Lf43;->a(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    move-object v9, v11

    goto/16 :goto_f

    :cond_d
    :goto_7
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_e

    move-object v1, v9

    goto :goto_8

    :cond_e
    move-object v1, v0

    :goto_8
    check-cast v1, Lno3;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_12

    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Ldje;

    iget-object v0, v0, Ldje;->h:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v1, v1, Lno3;->c:Lk23;

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v8, v7

    :goto_9
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v8, v2, v3, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_11
    :goto_a
    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Ldje;

    iget-object v0, v0, Ldje;->s:Ler6;

    new-instance v1, Ltie;

    new-instance v2, Loyi;

    const v3, 0x7f110d57

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080619

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3, v7}, Ltie;-><init>(Ltyi;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Ldje;

    iget-object v1, v0, Ldje;->r:Ler6;

    new-instance v2, Lxie;

    iget-wide v3, v0, Ldje;->c:J

    invoke-direct {v2, v3, v4}, Lxie;-><init>(J)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v0, :cond_b

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Ldje;

    iget-object v1, v1, Ldje;->h:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_13

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_b

    :cond_13
    move-object v0, v9

    :goto_b
    if-eqz v0, :cond_14

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    goto :goto_c

    :cond_14
    move-object v0, v9

    :goto_c
    invoke-static {v0}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v0

    sget-object v1, Lnri;->a:Lnri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Loyi;

    const v1, 0x7f11045c

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_e

    :cond_15
    sget-object v1, Lori;->a:Lori;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Loyi;

    const v1, 0x7f11046d

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_e

    :cond_16
    sget-object v1, Lpri;->a:Lpri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Loyi;

    const v1, 0x7f110471

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_e

    :cond_17
    instance-of v1, v0, Lqri;

    if-eqz v1, :cond_1a

    check-cast v0, Lqri;

    iget-object v0, v0, Lqri;->a:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    new-instance v1, Lsyi;

    invoke-direct {v1, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v0, Ltyi;->b:Lsyi;

    :goto_e
    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Ldje;

    iget-object v1, v1, Ldje;->s:Ler6;

    new-instance v2, Ltie;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0807ec

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3, v7, v6}, Ltie;-><init>(Ltyi;Ljava/lang/Integer;ZI)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, Lmvf;->k()V

    :goto_f
    return-object v9

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_1c

    if-ne v2, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lube;

    iget-object v2, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Lube;->H(Ljava/util/Collection;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    move-object v9, v0

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_11
    return-object v9

    :pswitch_4
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_1f

    if-ne v2, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lube;

    iget-object v1, v1, Lube;->J:Le91;

    iget-object v2, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v2, Lcac;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-interface {v1, v5, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    move-object v9, v0

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_13
    return-object v9

    :pswitch_5
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_22

    if-ne v2, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lube;

    iget-object v1, v1, Lube;->J:Le91;

    iget-object v2, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v2, Lo9c;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-interface {v1, v5, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v9, v0

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_15
    return-object v9

    :pswitch_6
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lube;

    iget-object v2, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v3, v5}, Lube;->A(JLzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v9, v0

    goto :goto_17

    :cond_26
    :goto_16
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_17
    return-object v9

    :pswitch_7
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    if-eqz v3, :cond_29

    if-ne v3, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_27
    move-object v9, v0

    goto/16 :goto_1c

    :cond_28
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lube;

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lqy;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v9}, Lqy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v1, v1, Lqae;->g:Ljava/lang/String;

    const-string v3, "fetchImmediately: ids are empty"

    invoke-static {v1, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    move-object v1, v0

    goto/16 :goto_1b

    :cond_2b
    iget-object v3, v1, Lube;->o:Lqbg;

    invoke-virtual {v3}, Lqbg;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    iget-object v4, v1, Lqae;->g:Ljava/lang/String;

    const-string v7, "|"

    if-eqz v3, :cond_2e

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2c

    goto :goto_18

    :cond_2c
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fetchImmediately fail, already processing for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_18
    move-object v1, v0

    goto :goto_1a

    :cond_2e
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2f

    goto :goto_19

    :cond_2f
    sget-object v8, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v8}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fetchImmediately for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_19
    invoke-virtual {v1, v6, v9, v5}, Lqae;->t(Ljava/lang/Object;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    :goto_1a
    if-ne v1, v2, :cond_2a

    :goto_1b
    if-ne v1, v2, :cond_27

    move-object v9, v2

    :goto_1c
    return-object v9

    :pswitch_8
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_32

    if-ne v2, v8, :cond_31

    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_32
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lcxb;

    new-instance v9, Lcxb;

    iget-object v1, v1, Lcxb;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v9, v2, v7}, Lcxb;-><init>(Ljava/util/LinkedHashMap;Z)V

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Lnvd;

    iput-object v9, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v9, v5}, Lnvd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhmj;->a:Lhmj;

    if-ne v1, v0, :cond_33

    move-object v9, v0

    :cond_33
    :goto_1d
    return-object v9

    :pswitch_9
    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_35

    if-ne v2, v8, :cond_34

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_34
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_35
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Lo2e;

    :try_start_1
    iget-object v2, v1, Lo2e;->c:Lm1e;

    iget-object v2, v2, Lm1e;->a:Landroid/net/Uri;

    iput-object v9, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Lo2e;->f1(Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v9, v0

    goto/16 :goto_25

    :cond_36
    :goto_1e
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_20

    :goto_1f
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Lo2e;

    instance-of v2, v1, Lksf;

    if-nez v2, :cond_37

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lo2e;->D:Landroid/net/Uri;

    iget-object v0, v0, Lo2e;->r:Lzrh;

    new-instance v3, Le2e;

    invoke-direct {v3, v2, v7}, Le2e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_37
    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Lo2e;

    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_51

    iget-object v2, v0, Lo2e;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_38

    goto/16 :goto_23

    :cond_38
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, v0, Lo2e;->c:Lm1e;

    iget-object v5, v5, Lm1e;->a:Landroid/net/Uri;

    invoke-static {}, Loh5;->e()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_39
    instance-of v6, v5, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_3b

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3a

    :goto_21
    move-object v5, v9

    goto/16 :goto_22

    :cond_3a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_3b
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_3d

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v5, "{}"

    goto/16 :goto_22

    :cond_3c
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v5, v6, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_3d
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_3f

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    if-nez v6, :cond_3e

    goto :goto_21

    :cond_3e
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_3f
    instance-of v6, v5, [I

    if-eqz v6, :cond_41

    check-cast v5, [I

    array-length v6, v5

    if-nez v6, :cond_40

    goto :goto_21

    :cond_40
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_41
    instance-of v6, v5, [F

    if-eqz v6, :cond_43

    check-cast v5, [F

    array-length v6, v5

    if-nez v6, :cond_42

    goto :goto_21

    :cond_42
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_43
    instance-of v6, v5, [J

    if-eqz v6, :cond_45

    check-cast v5, [J

    array-length v6, v5

    if-nez v6, :cond_44

    goto :goto_21

    :cond_44
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_45
    instance-of v6, v5, [D

    if-eqz v6, :cond_47

    check-cast v5, [D

    array-length v6, v5

    if-nez v6, :cond_46

    goto :goto_21

    :cond_46
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_47
    instance-of v6, v5, [S

    if-eqz v6, :cond_49

    check-cast v5, [S

    array-length v6, v5

    if-nez v6, :cond_48

    goto/16 :goto_21

    :cond_48
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_49
    instance-of v6, v5, [B

    if-eqz v6, :cond_4b

    check-cast v5, [B

    array-length v6, v5

    if-nez v6, :cond_4a

    goto/16 :goto_21

    :cond_4a
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_4b
    instance-of v6, v5, [C

    if-eqz v6, :cond_4d

    check-cast v5, [C

    array-length v6, v5

    if-nez v6, :cond_4c

    goto/16 :goto_21

    :cond_4c
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_4d
    instance-of v6, v5, [Z

    if-eqz v6, :cond_4f

    check-cast v5, [Z

    array-length v6, v5

    if-nez v6, :cond_4e

    goto/16 :goto_21

    :cond_4e
    array-length v5, v5

    invoke-static {v5, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_4f
    const-string v5, "***"

    :goto_22
    const-string v6, "Failed to prepare working file from "

    invoke-static {v6, v5}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_23
    iget-object v1, v0, Lo2e;->I:Ler6;

    sget-object v2, Ly1e;->a:Ly1e;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v0, Lo2e;->J:Ler6;

    sget-object v1, Lg34;->b:Lg34;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_24

    :cond_51
    throw v1

    :cond_52
    :goto_24
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_25
    return-object v9

    :pswitch_a
    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Lwzd;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    if-eqz v3, :cond_54

    if-ne v3, v8, :cond_53

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_26

    :cond_53
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_54
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lk0e;

    sget-object v3, Lk0e;->o:[Ldh9;

    iget-object v1, v1, Lk0e;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La18;

    iget-wide v3, v0, Lwzd;->a:J

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-static {v1, v3, v4, v5}, La18;->a(La18;JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_55

    move-object v9, v2

    goto :goto_27

    :cond_55
    :goto_26
    check-cast v1, Lsq4;

    if-nez v1, :cond_56

    goto :goto_27

    :cond_56
    new-instance v9, Li0e;

    iget-wide v2, v0, Lwzd;->b:J

    invoke-direct {v9, v1, v2, v3}, Li0e;-><init>(Lsq4;J)V

    :goto_27
    return-object v9

    :pswitch_b
    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v2, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lo5d;->f:Z

    if-eqz v4, :cond_58

    if-ne v4, v8, :cond_57

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_28

    :cond_57
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_58
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Lg0e;

    iget-object v4, v1, Lg0e;->i:Lyib;

    iget-wide v10, v1, Lg0e;->d:J

    iput-object v2, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v4, v10, v11, v5}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_59

    move-object v9, v3

    goto/16 :goto_30

    :cond_59
    :goto_28
    check-cast v1, Lg3b;

    const-string v3, ") in chat("

    const-string v4, ") is null"

    if-nez v1, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v8, Lg0e;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_5a

    goto :goto_29

    :cond_5a
    invoke-virtual {v10, v0}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_5b

    iget-wide v11, v8, Lg0e;->d:J

    iget-wide v13, v8, Lg0e;->c:J

    const-string v8, "message("

    invoke-static {v8, v3, v11, v12}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v13, v14, v4, v8}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v0, v6, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_29
    if-eqz v1, :cond_60

    iget-object v6, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v6, Lg0e;

    iget-object v8, v6, Lg0e;->h:Lrw3;

    iget-wide v10, v6, Lg0e;->c:J

    invoke-virtual {v8, v10, v11}, Lrw3;->j(J)Lcbf;

    move-result-object v8

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj23;

    if-nez v8, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5c

    goto :goto_2b

    :cond_5c
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_60

    iget-wide v10, v6, Lg0e;->c:J

    const-string v6, "chat("

    invoke-static {v6, v4, v10, v11}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_5d
    iget-object v8, v6, Lg0e;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v9, v1}, Lru/ok/tamtam/messages/b;->f(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;

    move-result-object v8

    iget-object v10, v8, Lru/ok/tamtam/messages/c;->d:Lg3b;

    invoke-virtual {v8, v10}, Lru/ok/tamtam/messages/c;->m(Lg3b;)V

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->n:Ls8e;

    if-nez v8, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_5e

    goto :goto_2a

    :cond_5e
    invoke-virtual {v10, v0}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_5f

    iget-wide v11, v6, Lg0e;->d:J

    iget-wide v13, v6, Lg0e;->c:J

    const-string v15, "preProcessedPoll for message("

    invoke-static {v15, v3, v11, v12}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13, v14, v4, v3}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_2a
    if-eqz v8, :cond_60

    iget-object v0, v8, Ls8e;->b:Lhwb;

    iget v2, v6, Lg0e;->e:I

    invoke-virtual {v0, v2}, Lhwb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_60
    :goto_2b
    move-object v0, v9

    :goto_2c
    if-nez v0, :cond_64

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lg3b;->t()Lkzd;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v0, Lkzd;->c:Lzwb;

    if-eqz v0, :cond_63

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Lg0e;

    iget-object v2, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    :goto_2d
    if-ge v7, v0, :cond_62

    aget-object v3, v2, v7

    check-cast v3, Lgzd;

    iget v4, v3, Lgzd;->b:I

    iget v6, v1, Lg0e;->e:I

    if-ne v4, v6, :cond_61

    iget-object v9, v3, Lgzd;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_62
    const-string v0, "ObjectList contains no element matching the predicate."

    invoke-static {v0}, Lmvf;->g(Ljava/lang/String;)V

    goto :goto_30

    :cond_63
    :goto_2e
    move-object v0, v9

    :cond_64
    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Lg0e;

    iget-object v2, v1, Lg0e;->o:Lzrh;

    :cond_65
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc0e;

    if-nez v0, :cond_66

    const-string v4, ""

    goto :goto_2f

    :cond_66
    move-object v4, v0

    :goto_2f
    iget-object v5, v3, Lc0e;->a:Ltyi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc0e;

    invoke-direct {v3, v5, v4}, Lc0e;-><init>(Ltyi;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_30
    return-object v9

    :pswitch_c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_68

    if-ne v2, v8, :cond_67

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_31

    :cond_67
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_68
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->e:Lc6h;

    iget-object v2, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v2, Lkud;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    move-object v9, v0

    goto :goto_32

    :cond_69
    :goto_31
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_32
    return-object v9

    :pswitch_d
    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    if-eqz v3, :cond_6b

    if-ne v3, v8, :cond_6a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_6a
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_6b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_6c

    iput-object v9, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-interface {v0, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6c

    move-object v9, v2

    goto :goto_34

    :cond_6c
    :goto_33
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_34
    return-object v9

    :pswitch_e
    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    if-eqz v3, :cond_6e

    if-ne v3, v8, :cond_6d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6d
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_6e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lo5d;->f:Z

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6f

    move-object v9, v2

    goto :goto_36

    :cond_6f
    :goto_35
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Lewc;

    iget-object v1, v0, Lewc;->p:Li7h;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-static {v0}, Lewc;->b(Lr1d;)Lz6h;

    move-result-object v0

    invoke-virtual {v1, v0}, Li7h;->b(Lz6h;)V

    iget-object v0, v1, Li7h;->b:Lc7h;

    invoke-virtual {v0}, Lc7h;->c()V

    iput-boolean v8, v1, Li7h;->c:Z

    invoke-virtual {v0}, Lc7h;->c()V

    :cond_70
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_36
    return-object v9

    :pswitch_f
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    if-eqz v3, :cond_73

    if-ne v3, v8, :cond_72

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_71
    move-object v9, v0

    goto :goto_38

    :cond_72
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_73
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Ltsd;

    iget-object v1, v1, Ltsd;->e:Lo20;

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld4a;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v3, v9, v6}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v5}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_74

    goto :goto_37

    :cond_74
    move-object v1, v0

    :goto_37
    if-ne v1, v2, :cond_71

    move-object v9, v2

    :goto_38
    return-object v9

    :pswitch_10
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v2, Ltsd;

    iget-object v3, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lo5d;->f:Z

    if-eqz v6, :cond_77

    if-ne v6, v8, :cond_76

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_75
    move-object v9, v0

    goto :goto_3a

    :cond_76
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_77
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Ltsd;->l:[Ldh9;

    invoke-virtual {v2}, Ltsd;->g1()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v2, v3}, Ltsd;->d1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_78
    iget-object v1, v2, Ltsd;->h:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwb;

    invoke-virtual {v2, v1}, Ltsd;->f1(Lpwb;)Z

    move-result v6

    if-eqz v6, :cond_7a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrd;

    iget-wide v10, v7, Lgrd;->a:J

    invoke-virtual {v1, v10, v11}, Lpwb;->d(J)Z

    move-result v10

    invoke-static {v7, v10}, Lgrd;->i(Lgrd;Z)Lgrd;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_79
    move-object v3, v6

    :cond_7a
    iget-object v1, v2, Ltsd;->j:Lzrh;

    iput-object v9, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v1, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_75

    move-object v9, v4

    :goto_3a
    return-object v9

    :pswitch_11
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v2, Lst4;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lo5d;->f:Z

    if-eqz v4, :cond_7d

    if-ne v4, v8, :cond_7c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_7b
    move-object v9, v0

    goto :goto_3b

    :cond_7c
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_7d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Llsd;

    iget-object v4, v1, Llsd;->f:Lzrh;

    invoke-virtual {v1, v2}, Llsd;->d1(Lst4;)Ljava/util/List;

    move-result-object v1

    iput-object v9, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v4, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_7b

    move-object v9, v3

    :goto_3b
    return-object v9

    :pswitch_12
    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltrd;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    if-eqz v3, :cond_7f

    if-ne v3, v8, :cond_7e

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_3e

    :catchall_1
    move-exception v0

    goto :goto_3d

    :cond_7e
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    :goto_3c
    move-object v0, v9

    goto :goto_3e

    :cond_7f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lydg;

    :try_start_3
    iget v3, v1, Lydg;->a:I

    if-ne v3, v6, :cond_81

    sget-object v3, Ltrd;->D:[Ldh9;

    iget-object v3, v2, Ltrd;->m:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsd;

    iget-object v1, v1, Lydg;->e:Lsq4;

    iput-boolean v8, v5, Lo5d;->f:Z

    invoke-virtual {v3, v1}, Lgsd;->b(Lsq4;)Lgrd;

    move-result-object v1

    if-ne v1, v0, :cond_80

    goto :goto_3e

    :cond_80
    move-object v0, v1

    goto :goto_3e

    :cond_81
    sget-object v0, Ltrd;->D:[Ldh9;

    iget-object v0, v2, Ltrd;->l:La09;

    iget-object v0, v0, La09;->a:Ljava/lang/Object;

    check-cast v0, Lyq3;

    iget-object v1, v1, Lydg;->d:Lj23;

    invoke-virtual {v0, v1}, Lyq3;->b(Lj23;)Lkg3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltrd;->d1(Lkg3;)Lgrd;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3e

    :goto_3d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v2, v0}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to parse contact"

    invoke-static {v1, v0, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :goto_3e
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_13
    iget-object v0, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v0, Lird;

    iget-object v2, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v2, Lpwb;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lo5d;->f:Z

    if-eqz v4, :cond_83

    if-ne v4, v8, :cond_82

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_82
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_83
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpwb;->i()Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v0, v0, Lird;->f:Lzrh;

    sget-object v1, Lel6;->a:Lel6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_84
    iget-object v1, v0, Lird;->m:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_86

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_85

    goto :goto_3f

    :cond_85
    iget-object v1, v0, Lird;->j:Ler6;

    sget-object v4, Ljrd;->a:Ljrd;

    invoke-static {v1, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_86
    :goto_3f
    iget-object v1, v0, Lird;->c:Lfsd;

    iget v4, v2, Lpwb;->d:I

    new-instance v6, Lls9;

    invoke-direct {v6, v4}, Lls9;-><init>(I)V

    iget-object v4, v2, Lpwb;->b:[J

    iget-object v2, v2, Lpwb;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_8a

    move v11, v7

    :goto_40
    aget-wide v12, v2, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_89

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v9, v7

    :goto_41
    if-ge v9, v14, :cond_88

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_87

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v9

    move/from16 v19, v9

    aget-wide v8, v4, v17

    invoke-interface {v1, v8, v9}, Lfsd;->g(J)Lud7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_87
    move/from16 v19, v9

    :goto_42
    shr-long/2addr v12, v15

    add-int/lit8 v9, v19, 0x1

    const/4 v8, 0x1

    goto :goto_41

    :cond_88
    if-ne v14, v15, :cond_8a

    :cond_89
    if-eq v11, v10, :cond_8a

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_40

    :cond_8a
    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v7, [Lud7;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lud7;

    new-instance v2, Liw5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Liw5;-><init>([Lud7;B)V

    new-instance v6, Lvwa;

    iget-object v8, v0, Lird;->f:Lzrh;

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v7, 0x2

    const-class v9, Lkxb;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v6 .. v13}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v1, 0x0

    iput-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    iput-boolean v4, v5, Lo5d;->f:Z

    invoke-static {v2, v6, v5}, Lh59;->k(Lud7;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8b

    move-object v9, v3

    goto :goto_44

    :cond_8b
    :goto_43
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_44
    return-object v9

    :pswitch_14
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_8d

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_8c
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_46

    :cond_8d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lvqd;

    iget-object v1, v1, Lvqd;->a:Lc6h;

    new-instance v2, Lsqd;

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v3, Lbu0;

    iget-wide v3, v3, Lcu0;->a:J

    invoke-direct {v2, v3, v4}, Lsqd;-><init>(J)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8e

    move-object v9, v0

    goto :goto_46

    :cond_8e
    :goto_45
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_46
    return-object v9

    :pswitch_15
    move v4, v8

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_90

    if-ne v2, v4, :cond_8f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_47

    :cond_8f
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_48

    :cond_90
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lvqd;

    iget-object v1, v1, Lvqd;->a:Lc6h;

    new-instance v2, Ltqd;

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v3, Luf3;

    iget-wide v3, v3, Lcu0;->a:J

    invoke-direct {v2, v3, v4}, Ltqd;-><init>(J)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_91

    move-object v9, v0

    goto :goto_48

    :cond_91
    :goto_47
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_48
    return-object v9

    :pswitch_16
    move v4, v8

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_93

    if-ne v2, v4, :cond_92

    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_49

    :cond_92
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4a

    :cond_93
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Lmqd;

    iget-object v2, v1, Lmqd;->d:Lzrh;

    iget-object v1, v1, Lmqd;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    iput-object v2, v5, Lo5d;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lo5d;->f:Z

    invoke-virtual {v1}, Lfy4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_94

    move-object v9, v0

    goto :goto_4a

    :cond_94
    move-object v0, v2

    :goto_49
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_95

    const/4 v7, 0x1

    :cond_95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_4a
    return-object v9

    :pswitch_17
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_97

    const/4 v4, 0x1

    if-ne v2, v4, :cond_96

    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_96
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4c

    :cond_97
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v1, Lwpd;

    iget-object v2, v1, Lwpd;->d:Lzrh;

    iget-object v1, v1, Lwpd;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    iput-object v2, v5, Lo5d;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lo5d;->f:Z

    invoke-virtual {v1}, Lfy4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_98

    move-object v9, v0

    goto :goto_4c

    :cond_98
    move-object v0, v2

    :goto_4b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_99

    const/4 v7, 0x1

    :cond_99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_4c
    return-object v9

    :pswitch_18
    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v0, Lepd;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_9b

    if-ne v3, v4, :cond_9a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4d

    :cond_9a
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4e

    :cond_9b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v1

    iget-object v3, v0, Lepd;->a:Landroid/net/Uri;

    iput-boolean v4, v5, Lo5d;->f:Z

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5, v4}, Lvzl;->m(Lup8;Landroid/net/Uri;Luv7;Lzmi;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9c

    move-object v9, v2

    goto :goto_4e

    :cond_9c
    :goto_4d
    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v9, Lfp0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lepd;->c:I

    invoke-direct {v9, v0, v2}, Lfp0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    :goto_4e
    return-object v9

    :pswitch_19
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_9e

    if-ne v2, v4, :cond_9d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_9d
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_50

    :cond_9e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lhgd;

    iget-object v1, v1, Lhgd;->b:Lvb2;

    iget-object v2, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v2, Lqy;

    iput-boolean v4, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Lvb2;->e(Ljava/util/Set;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9f

    move-object v9, v0

    goto :goto_50

    :cond_9f
    :goto_4f
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_50
    return-object v9

    :pswitch_1a
    move v4, v8

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lo5d;->f:Z

    if-eqz v2, :cond_a1

    if-ne v2, v4, :cond_a0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_51

    :cond_a0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_52

    :cond_a1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Li9d;

    iget-object v2, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v2, Lpwb;

    iput-boolean v4, v5, Lo5d;->f:Z

    invoke-virtual {v1, v2, v5}, Li9d;->a(Lpwb;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a2

    move-object v9, v0

    goto :goto_52

    :cond_a2
    :goto_51
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_52
    return-object v9

    :pswitch_1b
    iget-object v0, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    if-eqz v3, :cond_a4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_53

    :cond_a3
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_54

    :cond_a4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Lrsj;

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v3, Lw5k;

    iget-object v3, v3, Lw5k;->e:Ll3f;

    iget-wide v3, v3, Ll3f;->e:J

    const/4 v6, 0x0

    invoke-direct {v1, v7, v3, v4, v6}, Lrsj;-><init>(IJLs4m;)V

    iput-object v6, v5, Lo5d;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lo5d;->f:Z

    invoke-interface {v0, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a5

    move-object v9, v2

    goto :goto_54

    :cond_a5
    :goto_53
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_54
    return-object v9

    :pswitch_1c
    move-object v6, v9

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lo5d;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_a8

    if-ne v3, v4, :cond_a7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_a6
    move-object v9, v0

    goto :goto_56

    :cond_a7
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_56

    :cond_a8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lo5d;->h:Ljava/lang/Object;

    check-cast v1, Lp5d;

    iget-object v1, v1, Lp5d;->d:Lcdj;

    iget-object v3, v5, Lo5d;->g:Ljava/lang/Object;

    check-cast v3, Lw5k;

    iput-boolean v4, v5, Lo5d;->f:Z

    iget-object v1, v1, Lcdj;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6k;

    invoke-static {v3}, Ln6m;->a(Lw5k;)Lu5k;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ll6k;->c(Lu5k;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a9

    goto :goto_55

    :cond_a9
    move-object v1, v0

    :goto_55
    if-ne v1, v2, :cond_a6

    move-object v9, v2

    :goto_56
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
