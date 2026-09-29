.class public final Ludg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxg;Ld05;Lcxg;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ludg;->e:B

    iput-object p1, p0, Ludg;->g:Ljava/lang/Object;

    iput-object p3, p0, Ludg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ludg;->e:B

    iput-object p2, p0, Ludg;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ludg;->e:B

    iput-object p1, p0, Ludg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ludg;->e:B

    iput-object p1, p0, Ludg;->g:Ljava/lang/Object;

    iput-object p2, p0, Ludg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ludg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ly41;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lst4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljsb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ludg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ludg;

    invoke-virtual {p0, v1}, Ludg;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ludg;->e:B

    iget-object v1, p0, Ludg;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lcfg;

    check-cast v1, Ljni;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lymi;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Ludg;

    check-cast v1, Lvji;

    const/16 p2, 0x1b

    invoke-direct {p0, v1, p1, p2}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Ludg;

    check-cast v1, Lvji;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Ly8i;

    check-cast v1, Lu8i;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Ludg;

    check-cast v1, Lonh;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v1, v0}, Ludg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ludg;

    check-cast v1, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    const/16 p2, 0x17

    invoke-direct {p0, v1, p1, p2}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_6
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lsyh;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Ludg;

    check-cast v1, Lcyh;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Ludg;

    check-cast v1, Ltrh;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lcph;

    check-cast v1, Lmt4;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Ludg;

    check-cast v1, Lcph;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    check-cast v1, Ld58;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Liw7;

    check-cast v1, Lgih;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p0, Ludg;

    check-cast v1, Ldgh;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lnuc;

    check-cast v1, Le5h;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p0, Ludg;

    check-cast v1, Lgxg;

    const/16 p2, 0xd

    invoke-direct {p0, v1, p1, p2}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_10
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lcxg;

    check-cast v1, Lj5k;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lcxg;

    check-cast v1, Lcxg;

    invoke-direct {p2, p0, p1, v1}, Ludg;-><init>(Lcxg;Ld05;Lcxg;)V

    return-object p2

    :pswitch_12
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lawg;

    check-cast v1, Lhuf;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lnvg;

    check-cast v1, Lbu0;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lnvg;

    check-cast v1, Lgug;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lnvg;

    check-cast v1, Ljug;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Llvg;

    check-cast v1, Lkvg;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lvqg;

    check-cast v1, Lg3b;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lxpg;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Ludg;

    iget-object p0, p0, Ludg;->g:Ljava/lang/Object;

    check-cast p0, Lzmg;

    check-cast v1, Lc8i;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Ludg;

    check-cast v1, Lxmg;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Ludg;

    check-cast v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Ludg;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Ludg;

    check-cast v1, Lwdg;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ludg;->g:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ludg;->e:B

    const/16 v2, 0xa

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v2, Ljni;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v7, v0, Ludg;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v4, Lcfg;

    check-cast v4, Ltdf;

    :try_start_1
    sget-object v6, Ljni;->n:[Ldh9;

    iget-object v6, v2, Ljni;->g:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdf;

    iget-object v4, v4, Ltdf;->c:Ljava/util/ArrayList;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v6, v4, v0}, Lsdf;->k(Ljava/util/ArrayList;Ludg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_0
    move-object v3, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_1
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v3, Lksf;

    if-nez v0, :cond_3

    move-object v0, v3

    check-cast v0, Lhmj;

    iget-object v0, v2, Ljni;->d:Ljava/lang/String;

    const-string v4, "Success update recents"

    invoke-static {v0, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v2, Ljni;->d:Ljava/lang/String;

    const-string v3, "Can\'t update recents"

    invoke-static {v2, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v6, v1

    :goto_3
    return-object v6

    :goto_4
    throw v0

    :pswitch_0
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_5

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lymi;

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v3, v0}, Lymi;->o(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    move-object v6, v1

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_6
    return-object v6

    :pswitch_1
    iget-object v1, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v1, Lvji;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_9

    if-ne v3, v5, :cond_8

    iget-object v0, v0, Ludg;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lvji;->b:Lj23;

    iget-object v4, v4, Lj23;->g:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lvji;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw4;

    iput-object v3, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    iget-object v4, v1, Lhw4;->c:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq55;

    new-instance v7, Lav4;

    invoke-direct {v7, v1, v3, v6, v5}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v7, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, Lhmj;->a:Lhmj;

    :goto_7
    if-ne v0, v2, :cond_b

    move-object v6, v2

    goto :goto_8

    :cond_b
    move-object v6, v3

    :goto_8
    return-object v6

    :pswitch_2
    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Ly41;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_d

    if-ne v3, v5, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v3, v1, Ly41;->a:J

    iget-object v7, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v7, Lvji;

    iget-object v8, v7, Lvji;->b:Lj23;

    iget-wide v8, v8, Lj23;->a:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_10

    iget-object v3, v7, Lvji;->m:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Ly41;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Process new bot commands by event:"

    invoke-static {v9, v8, v4, v7, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_f
    :goto_9
    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Lvji;

    iget-object v4, v1, Ly41;->b:Ljava/util/List;

    iget-object v1, v1, Ly41;->c:Ljava/util/Map;

    iput-object v6, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v3, v4, v1, v0}, Lvji;->f(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    move-object v6, v2

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_b
    return-object v6

    :pswitch_3
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_12

    if-ne v3, v5, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v3, Ly8i;

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Lu8i;

    check-cast v4, Lt8i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v3, v2, v0}, Ly8i;->d(ILf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    move-object v6, v1

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_d
    return-object v6

    :pswitch_4
    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_15

    if-ne v3, v5, :cond_14

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lg34;

    iget-object v1, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v1, Lonh;

    iput-object v6, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-static {v1, v0}, Lmzb;->j(Lp99;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    move-object v6, v2

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_f
    return-object v6

    :pswitch_5
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_18

    if-ne v2, v5, :cond_17

    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_10

    :cond_17
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    sget v3, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->i:I

    iget-object v2, v2, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0a;

    const-string v3, "Handle package removed from work"

    invoke-interface {v2, v3, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lnpd;->f:Lpmk;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Lrg9;->u(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    iget-object v3, v3, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->h:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcd;

    iput-object v2, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v4, 0x0

    const-string v7, "SELECT package_name FROM package_info"

    invoke-static {v4, v7}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v4

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v8, v3, Lvcd;->a:Luvf;

    new-instance v9, Lpcd;

    invoke-direct {v9, v3, v4, v5}, Lpcd;-><init>(Lvcd;Lwwf;B)V

    sget-object v3, Lfb5;->a:Lb04;

    invoke-virtual {v3, v8, v7, v9, v0}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    move-object v6, v1

    goto :goto_13

    :cond_19
    move-object v1, v2

    :goto_10
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    iget-object v0, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->i:I

    iget-object v3, v0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stop delivering pushes to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->g:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwye;

    invoke-virtual {v3, v2}, Lwye;->f(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    sget-object v6, Lhmj;->a:Lhmj;

    goto :goto_13

    :cond_1d
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_13
    return-object v6

    :pswitch_6
    iget-object v1, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v1, Lsyh;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v7, v0, Ludg;->f:Z

    const-string v8, "StillCaptureRequestControl: Waiting for deferred list from "

    const-string v9, "CXCP"

    if-eqz v7, :cond_1f

    if-ne v7, v5, :cond_1e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1e
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v3, v9}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget-object v4, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-static {v4, v0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    move-object v6, v2

    goto :goto_15

    :cond_21
    :goto_14
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v9}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " done"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    move-object v6, v0

    :goto_15
    return-object v6

    :pswitch_7
    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_24

    if-ne v3, v5, :cond_23

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Lcyh;

    iput-object v6, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-interface {v1, v3, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    move-object v6, v2

    goto :goto_17

    :cond_25
    :goto_16
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_17
    return-object v6

    :pswitch_8
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_27

    if-eq v2, v5, :cond_26

    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    new-instance v3, Lgif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Ltrh;

    new-instance v6, Ld3f;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v2, v7}, Ld3f;-><init>(Ljava/io/Serializable;Lvd7;B)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-interface {v4, v6, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    move-object v6, v1

    :goto_18
    return-object v6

    :cond_28
    :goto_19
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_2a

    if-ne v2, v5, :cond_29

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_29
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1a

    :cond_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lcph;

    sget-object v3, Lcph;->u:[Ldh9;

    iget-object v2, v2, Lcph;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy4;

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Lmt4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lhs4;->b:Lhs4;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lfy4;->m(Ljava/util/List;Lhs4;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    move-object v0, v1

    :cond_2b
    :goto_1a
    return-object v0

    :pswitch_a
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lst4;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v7, v0, Ludg;->f:Z

    if-eqz v7, :cond_2e

    if-ne v7, v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2c
    move-object v6, v1

    goto :goto_1b

    :cond_2d
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Lcph;

    iget-object v4, v4, Lcph;->n:Lzrh;

    iput-object v6, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v4, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_2c

    move-object v6, v3

    :goto_1b
    return-object v6

    :pswitch_b
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v2, Ld58;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v7, v0, Ludg;->f:Z

    if-eqz v7, :cond_30

    if-ne v7, v5, :cond_2f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    sget-object v7, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object v4

    iget-object v7, v2, Ld58;->g:Lmt4;

    iput-boolean v5, v0, Ludg;->f:Z

    iget-object v5, v4, Lcph;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v8, Ludg;

    const/16 v9, 0x13

    invoke-direct {v8, v4, v7, v6, v9}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v8, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    goto :goto_1c

    :cond_31
    move-object v0, v1

    :goto_1c
    if-ne v0, v3, :cond_32

    move-object v6, v3

    goto :goto_1e

    :cond_32
    :goto_1d
    sget-object v0, Ltoh;->b:Ltoh;

    iget-wide v2, v2, Ld58;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v2, v6, v6, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    move-object v6, v1

    :goto_1e
    return-object v6

    :pswitch_c
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_34

    if-ne v2, v5, :cond_33

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_34
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Liw7;

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Lgih;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-interface {v2, v3, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v6, v1

    goto :goto_20

    :cond_35
    :goto_1f
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_20
    return-object v6

    :pswitch_d
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v2, Ldgh;

    iget-object v3, v2, Ldgh;->f:Lzrh;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, v0, Ludg;->f:Z

    if-eqz v8, :cond_37

    if-ne v8, v5, :cond_36

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_21

    :cond_36
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_37
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Lvd7;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrh;

    instance-of v8, v4, Lbe5;

    if-nez v8, :cond_38

    iget-object v2, v2, Ldgh;->h:Lzze;

    new-instance v8, Lpfh;

    invoke-direct {v8, v4}, Lpfh;-><init>(Lsrh;)V

    invoke-virtual {v2, v8}, Lzze;->D(Lrfh;)V

    :cond_38
    new-instance v2, Lkwg;

    const/16 v8, 0x9

    invoke-direct {v2, v4, v6, v8}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-static {v1}, Lky9;->s(Lvd7;)V

    new-instance v4, Lw4h;

    invoke-direct {v4, v1, v5}, Lw4h;-><init>(Lvd7;B)V

    new-instance v1, Lgif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ly16;

    invoke-direct {v6, v1, v4, v2, v5}, Ly16;-><init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V

    invoke-virtual {v3, v6, v0}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-object v6, v7

    :goto_21
    return-object v6

    :pswitch_e
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_3a

    if-ne v2, v5, :cond_39

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_39
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lnuc;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v0}, Lnuc;->a(Lf05;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    move-object v6, v1

    goto :goto_24

    :cond_3b
    :goto_22
    check-cast v2, Ljava/nio/file/Path;

    iget-object v0, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v0, Le5h;

    iget-object v1, v0, Le5h;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Le5h;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    invoke-virtual {v0, v1, v2}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Luy4;->c(Landroid/net/Uri;)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "*/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_23

    :cond_3c
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v6, Lhmj;->a:Lhmj;

    :goto_24
    return-object v6

    :pswitch_f
    iget-object v1, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v1, Lgxg;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v7, v0, Ludg;->f:Z

    if-eqz v7, :cond_3e

    if-ne v7, v5, :cond_3d

    iget-object v0, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_25

    :cond_3d
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lgxg;->q:[Ldh9;

    iget-object v4, v1, Lgxg;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iget-object v4, v4, Lfy4;->a:Lzr4;

    sget-object v6, Lzr4;->l:Ljava/util/EnumSet;

    sget-object v7, Lzr4;->o:Ljava/util/Set;

    invoke-virtual {v4, v6, v7}, Lzr4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lgxg;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw4;

    iput-object v6, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v4, v6, v0}, Lhw4;->a(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3f

    move-object v6, v3

    goto :goto_27

    :cond_3f
    move-object v3, v6

    :goto_25
    iget-object v7, v1, Lgxg;->k:Lzrh;

    :cond_40
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lo9a;->S(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_41

    move v4, v5

    :cond_41
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq4;

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Lgxg;->e1(Lsq4;)Lw21;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_42
    invoke-virtual {v7, v0, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v6, Lhmj;->a:Lhmj;

    :goto_27
    return-object v6

    :pswitch_10
    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Lcxg;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_44

    if-ne v3, v5, :cond_43

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_44
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lcxg;->o:[Ldh9;

    invoke-virtual {v1}, Lcxg;->d1()Lzxj;

    move-result-object v3

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Lj5k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "app.media.video.compress"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v1, v0}, Lcxg;->f1(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v6, v2

    goto :goto_29

    :cond_45
    :goto_28
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_29
    return-object v6

    :pswitch_11
    iget-object v1, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v1, Lcxg;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_47

    if-ne v3, v5, :cond_46

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lcxg;->o:[Ldh9;

    invoke-virtual {v1}, Lcxg;->d1()Lzxj;

    move-result-object v3

    invoke-virtual {v1}, Lcxg;->d1()Lzxj;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lak9;

    const-string v4, "app.media.autoplay.playlist"

    invoke-virtual {v1, v4, v5}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v3, v4, v1}, La4;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Lcxg;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v1, v0}, Lcxg;->f1(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    move-object v6, v2

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_2b
    return-object v6

    :pswitch_12
    iget-object v1, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v1, Lhuf;

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lawg;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, v0, Ludg;->f:Z

    if-eqz v8, :cond_4a

    if-ne v8, v5, :cond_49

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_49
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_4a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lawg;->c:Lqcc;

    invoke-virtual {v4, v1}, Lqcc;->a(Lhuf;)V

    iput-object v1, v4, Lqcc;->b:Lhuf;

    instance-of v4, v1, Leuf;

    const/4 v8, 0x2

    if-eqz v4, :cond_4b

    move v1, v3

    goto :goto_2c

    :cond_4b
    instance-of v4, v1, Lfuf;

    if-eqz v4, :cond_4c

    move v1, v5

    goto :goto_2c

    :cond_4c
    instance-of v1, v1, Lguf;

    if-eqz v1, :cond_51

    move v1, v8

    :goto_2c
    iget-object v4, v2, Lawg;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxh2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v5, :cond_4f

    if-eq v1, v8, :cond_4e

    if-ne v1, v3, :cond_4d

    const-string v1, "CUSTOM"

    :goto_2d
    move-object v12, v1

    goto :goto_2e

    :cond_4d
    throw v6

    :cond_4e
    const-string v1, "SYSTEM"

    goto :goto_2d

    :cond_4f
    const-string v1, "MAX"

    goto :goto_2d

    :goto_2e
    const/16 v17, 0x0

    const/16 v18, 0x1fa

    const-string v10, "CALL_CHANGE_RINGTONE"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v0}, Lawg;->j1(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_50

    move-object v6, v7

    goto :goto_30

    :cond_50
    :goto_2f
    sget-object v6, Lhmj;->a:Lhmj;

    goto :goto_30

    :cond_51
    invoke-static {}, Lmvf;->k()V

    :goto_30
    return-object v6

    :pswitch_13
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_53

    if-ne v2, v5, :cond_52

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_31

    :cond_52
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lnvg;

    iget-object v2, v2, Lnvg;->a:Lc6h;

    new-instance v3, Lpvg;

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Lbu0;

    iget-wide v6, v4, Lcu0;->a:J

    iget-object v4, v4, Lbu0;->b:Lmri;

    invoke-direct {v3, v6, v7, v4}, Lpvg;-><init>(JLmri;)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    move-object v6, v1

    goto :goto_32

    :cond_54
    :goto_31
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_32
    return-object v6

    :pswitch_14
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_56

    if-ne v2, v5, :cond_55

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_55
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_56
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lnvg;

    iget-object v2, v2, Lnvg;->a:Lc6h;

    new-instance v3, Lqvg;

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Lgug;

    invoke-direct {v3, v4}, Lqvg;-><init>(Lgug;)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    move-object v6, v1

    goto :goto_34

    :cond_57
    :goto_33
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_34
    return-object v6

    :pswitch_15
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_59

    if-ne v2, v5, :cond_58

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_59
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lnvg;

    iget-object v2, v2, Lnvg;->a:Lc6h;

    new-instance v3, Lrvg;

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Ljug;

    invoke-direct {v3, v4}, Lrvg;-><init>(Ljug;)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    move-object v6, v1

    goto :goto_36

    :cond_5a
    :goto_35
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_36
    return-object v6

    :pswitch_16
    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Llvg;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_5c

    if-ne v3, v5, :cond_5b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5b
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_5c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Llvg;->i:[Ldh9;

    iget-object v3, v1, Llvg;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxj;

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Lkvg;

    iget-short v4, v4, Lkvg;->b:S

    const-string v6, "app.video.auto.load.size"

    invoke-virtual {v3, v4, v6}, La4;->d(ILjava/lang/String;)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v1, v0}, Llvg;->e1(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    move-object v6, v2

    goto :goto_38

    :cond_5d
    :goto_37
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_38
    return-object v6

    :pswitch_17
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_5f

    if-ne v2, v5, :cond_5e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5e
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lvqg;

    iget-object v2, v2, Lppg;->a:Lqpg;

    if-eqz v2, :cond_60

    move-object v6, v2

    :cond_60
    iget-object v2, v6, Lqpg;->D:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopf;

    sget-object v3, Lqmd;->c:Lqmd;

    iget-object v4, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v4, Lg3b;

    new-instance v6, Ld5e;

    const/16 v7, 0x1a

    invoke-direct {v6, v4, v7}, Ld5e;-><init>(Ljava/lang/Object;B)V

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v3, v6, v0}, Lopf;->a(Lqmd;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    move-object v6, v1

    goto :goto_3a

    :cond_61
    :goto_39
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_3a
    return-object v6

    :pswitch_18
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_63

    if-ne v2, v5, :cond_62

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3b

    :cond_62
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_3b

    :cond_63
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lxpg;

    iget-object v2, v2, Lppg;->a:Lqpg;

    if-eqz v2, :cond_64

    move-object v6, v2

    :cond_64
    iget-object v2, v6, Lqpg;->N:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    move-object v0, v1

    :cond_65
    :goto_3b
    return-object v0

    :pswitch_19
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ludg;->f:Z

    if-eqz v2, :cond_67

    if-ne v2, v5, :cond_66

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_66
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_3c

    :cond_67
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v2, Lzmg;

    iget-object v2, v2, Lzmg;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Lc8i;

    check-cast v3, Lb8i;

    iget-wide v3, v3, Lb8i;->a:J

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_68

    move-object v0, v1

    :cond_68
    :goto_3c
    return-object v0

    :pswitch_1a
    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Ljsb;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_6a

    if-ne v3, v5, :cond_69

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_69
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_3d

    :cond_6a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Lxmg;

    iget-object v3, v3, Lxmg;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopf;

    iput-object v6, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v3, v1, v0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    move-object v0, v2

    :cond_6b
    :goto_3d
    return-object v0

    :pswitch_1b
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    iget-object v3, v0, Ludg;->g:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, v0, Ludg;->f:Z

    if-eqz v8, :cond_6d

    if-ne v8, v5, :cond_6c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6c
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lc63;

    sget-object v3, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    invoke-virtual {v2}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u1()Lkji;

    move-result-object v11

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    iget-object v2, v11, Lkji;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v9, Lfpe;

    const/16 v14, 0x12

    invoke-direct/range {v9 .. v14}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v9, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6e

    goto :goto_3e

    :cond_6e
    move-object v0, v1

    :goto_3e
    if-ne v0, v7, :cond_6f

    move-object v6, v7

    goto :goto_40

    :cond_6f
    :goto_3f
    move-object v6, v1

    :goto_40
    return-object v6

    :pswitch_1c
    iget-object v1, v0, Ludg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ludg;->f:Z

    if-eqz v3, :cond_71

    if-ne v3, v5, :cond_70

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_41

    :cond_70
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_41

    :cond_71
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ludg;->h:Ljava/lang/Object;

    check-cast v3, Lwdg;

    iput-object v6, v0, Ludg;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ludg;->f:Z

    invoke-virtual {v3, v1, v0}, Lwdg;->c(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_72

    move-object v0, v2

    :cond_72
    :goto_41
    return-object v0

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
