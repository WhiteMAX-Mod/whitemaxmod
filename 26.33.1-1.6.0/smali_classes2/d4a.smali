.class public final Ld4a;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ld4a;->e:B

    iput-object p1, p0, Ld4a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ld4a;->e:B

    iput-object p1, p0, Ld4a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld4a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ld4a;->e:B

    iput-object p1, p0, Ld4a;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld4a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljya;ZLd05;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ld4a;->e:B

    iput-object p1, p0, Ld4a;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Ld4a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ld4a;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lhwa;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld4a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld4a;

    invoke-virtual {p0, v1}, Ld4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    iget-byte v0, p0, Ld4a;->e:B

    iget-object v1, p0, Ld4a;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lyzc;

    check-cast v1, Lloh;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lbuc;

    check-cast v1, Ldb9;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lta8;

    check-cast v1, Lpa8;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Ld4a;

    check-cast v1, Lplc;

    const/16 p2, 0x1a

    invoke-direct {p0, v1, p1, p2}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Ld4a;

    check-cast v1, Lyi;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ld4a;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lo7c;

    check-cast v1, Lpwb;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lb2c;

    check-cast v1, Lnfe;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Ljob;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lh3a;

    check-cast v1, Ljob;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Ld4a;

    check-cast v1, Lhob;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ld4a;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Ljkb;

    check-cast v1, Lb8f;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lmjb;

    check-cast v1, Lj23;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Lv0b;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lmeb;

    check-cast v1, Lxp8;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Ld4a;

    check-cast v1, Lsy2;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ld4a;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lrcb;

    check-cast v1, Lf4b;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lscb;

    check-cast v1, Lg4b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance v0, Ld4a;

    check-cast v1, Ljya;

    iget-boolean p0, p0, Ld4a;->f:Z

    invoke-direct {v0, v1, p0, p1}, Ld4a;-><init>(Ljya;ZLd05;)V

    iput-object p2, v0, Ld4a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lo20;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lgsd;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lo20;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Loxa;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lrwa;

    check-cast v1, Lky4;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p0, Ld4a;

    check-cast v1, Lmpa;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1a
    new-instance v0, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ld4a;->f:Z

    return-object v0

    :pswitch_1b
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lrnd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Ld4a;

    iget-object p0, p0, Ld4a;->g:Ljava/lang/Object;

    check-cast p0, Le4a;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

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
    .locals 28

    move-object/from16 v5, p0

    iget-byte v0, v5, Ld4a;->e:B

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lyzc;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lloh;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v2, v5}, Lyzc;->a(Lloh;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lbuc;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Ldb9;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v2, v5}, Lbuc;->a(Ldb9;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_7

    if-ne v1, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lta8;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lpa8;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v2, v5}, Lta8;->a(Lpa8;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v10, :cond_9

    iget-object v0, v5, Ld4a;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lplc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v1, Lplc;

    :try_start_1
    iget-object v2, v1, Lplc;->d:Ljava/lang/Object;

    check-cast v2, Lvfk;

    iput-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v2, v5}, Lvfk;->a(Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_b

    move-object v11, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_3
    iget-object v1, v1, Lplc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getToken fail"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_5
    return-object v11

    :goto_6
    throw v0

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_d

    if-ne v1, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lnfe;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lyi;

    iget-object v2, v2, Lyi;->a:Ljava/lang/Object;

    check-cast v2, Luee;

    new-instance v3, Lmx;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lmx;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v2, Luee;->a:Lyc9;

    sget-object v2, Loee;->i:Loee;

    iget-object v2, v2, Loee;->f:Lnm9;

    iget-object v4, v2, Lnm9;->c:Lsl9;

    sget-object v6, Lsl9;->d:Lsl9;

    invoke-virtual {v4, v6}, Lsl9;->a(Lsl9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lmx;->c()Ljava/lang/Object;

    :cond_e
    new-instance v4, Lhee;

    invoke-direct {v4, v3}, Lhee;-><init>(Lmx;)V

    invoke-virtual {v2, v4}, Lnm9;->a(Lhm9;)V

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-static {v1, v5}, La8h;->g(Lnfe;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v11, v0

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_8
    return-object v11

    :pswitch_4
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_11

    if-ne v1, v10, :cond_10

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lo7c;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lpwb;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v2, v5}, Lo7c;->f(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v11, v0

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_a
    return-object v11

    :pswitch_5
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_14

    if-ne v1, v10, :cond_13

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v10, v5, Ld4a;->f:Z

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v11, v0

    goto :goto_c

    :cond_15
    :goto_b
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    sget-object v1, Lwbl;->a:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {v0, v1, v2}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v0, Lnfe;

    new-instance v1, Ljq4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljq4;-><init>(I)V

    invoke-virtual {v0, v1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lhmj;->a:Lhmj;

    :goto_c
    return-object v11

    :pswitch_6
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Ld4a;->f:Z

    if-eqz v2, :cond_18

    if-ne v2, v10, :cond_17

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v0

    goto :goto_f

    :cond_17
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v2, Ljob;

    iget-object v2, v2, Ljob;->a:Lytc;

    iget-object v3, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-boolean v10, v5, Ld4a;->f:Z

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "updateStories by count "

    const-string v9, "OneMeInitialDataStorage"

    invoke-static {v8, v7, v4, v6, v9}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    iget-object v4, v2, Lytc;->d:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liob;

    iget-object v4, v4, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lytc;->d:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liob;

    invoke-virtual {v2, v5}, Lhob;->f(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v2, v0

    :goto_e
    if-ne v2, v1, :cond_16

    move-object v11, v1

    :goto_f
    return-object v11

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_1d

    if-ne v1, v10, :cond_1c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lh3a;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v5}, Lh3a;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v11, v0

    goto :goto_11

    :cond_1e
    :goto_10
    iget-object v0, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v0, Ljob;

    iget-object v0, v0, Ljob;->c:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    sget-object v11, Lhmj;->a:Lhmj;

    :goto_11
    return-object v11

    :pswitch_8
    iget-object v0, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Ld4a;->f:Z

    if-eqz v2, :cond_20

    if-ne v2, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1f
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lhob;

    new-instance v3, Lo7b;

    invoke-direct {v3, v0, v2}, Lo7b;-><init>(La65;Lhob;)V

    iput-object v11, v5, Ld4a;->g:Ljava/lang/Object;

    iput-boolean v10, v5, Ld4a;->f:Z

    sget-object v0, Lvk6;->a:Lvk6;

    invoke-static {v0, v3, v5}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    move-object v0, v1

    :cond_21
    :goto_12
    return-object v0

    :pswitch_9
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v1, Lb8f;

    iget-object v2, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v2, Ljkb;

    iget-object v3, v2, Ljkb;->n:Ler6;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v7, v5, Ld4a;->f:Z

    if-eqz v7, :cond_23

    if-ne v7, v10, :cond_22

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lbkb;->b:Lbkb;

    invoke-static {v3, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v7, v2, Ljkb;->i:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lopj;

    iget-object v8, v1, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-boolean v10, v5, Ld4a;->f:Z

    iget-object v9, v7, Lopj;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llri;

    check-cast v9, Luqc;

    invoke-virtual {v9}, Luqc;->b()Lq55;

    move-result-object v9

    new-instance v10, Lfpe;

    invoke-direct {v10, v7, v8, v11, v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v9, v10, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_24

    goto :goto_13

    :cond_24
    move-object v5, v0

    :goto_13
    if-ne v5, v4, :cond_25

    move-object v11, v4

    goto :goto_16

    :cond_25
    :goto_14
    sget-object v4, Ljkb;->s:[Ldh9;

    invoke-virtual {v2}, Ljkb;->e1()V

    iget-object v2, v2, Ljkb;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko;

    iget-object v4, v1, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lko;->f(Ljava/lang/String;)Lvm;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v2, Lvm;->d:Ljava/lang/String;

    if-nez v2, :cond_26

    goto :goto_15

    :cond_26
    new-instance v4, Lckb;

    invoke-direct {v4, v2, v1}, Lckb;-><init>(Ljava/lang/String;Lb8f;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_27
    :goto_15
    move-object v11, v0

    :goto_16
    return-object v11

    :pswitch_a
    iget-object v0, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v0, Lj23;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_29

    if-ne v1, v10, :cond_28

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_28
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_17

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lmjb;

    sget-object v2, Lmjb;->v:[Ldh9;

    iget-object v1, v1, Lmjb;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoi;

    move-object v3, v1

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v1

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v7, v0, Le63;->h0:J

    iput-boolean v10, v5, Ld4a;->f:Z

    move-object v0, v3

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Ltoi;->a(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    move-object v0, v6

    :cond_2a
    :goto_17
    return-object v0

    :pswitch_b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_2c

    if-ne v1, v10, :cond_2b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v2, v1, Logb;->h:Lmaf;

    iget-object v3, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v3, Lv0b;

    iget-object v3, v3, Lv0b;->a:Lg3b;

    iget-wide v3, v3, Lg3b;->b:J

    iget-object v1, v1, Logb;->d:Lhg3;

    invoke-virtual {v1}, Lhg3;->a()Z

    move-result v1

    iput-boolean v10, v5, Ld4a;->f:Z

    if-eqz v1, :cond_2d

    iget-object v1, v2, Lmaf;->g:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaf;

    goto :goto_18

    :cond_2d
    invoke-virtual {v2}, Lmaf;->d1()Lkaf;

    move-result-object v1

    :goto_18
    invoke-virtual {v1, v3, v4, v5}, Lkaf;->g1(JLd4a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    goto :goto_19

    :cond_2e
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_19
    if-ne v1, v0, :cond_2f

    move-object v11, v0

    goto :goto_1b

    :cond_2f
    :goto_1a
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1b
    return-object v11

    :pswitch_c
    iget-object v0, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Ld4a;->f:Z

    if-eqz v2, :cond_31

    if-ne v2, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_30
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_31
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Logb;->Y1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v2

    if-ne v2, v10, :cond_32

    move v8, v10

    goto :goto_1c

    :cond_32
    const/4 v8, 0x0

    :goto_1c
    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v0, Logb;->g2:Lzoi;

    invoke-virtual {v12}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_35

    iget-wide v12, v9, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v12, v12, v3

    if-eqz v12, :cond_33

    if-nez v8, :cond_36

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->n:Lp5b;

    if-eqz v9, :cond_34

    iget-object v9, v9, Lp5b;->e:Lg5b;

    goto :goto_1e

    :cond_34
    move-object v9, v11

    :goto_1e
    instance-of v9, v9, Le5b;

    if-nez v9, :cond_36

    goto :goto_1d

    :cond_35
    iget-wide v12, v9, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v9, v12, v3

    if-nez v9, :cond_36

    goto :goto_1d

    :cond_36
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    iget-object v0, v0, Logb;->S2:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8b;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-interface {v0, v6, v5}, La8b;->b(Ljava/util/ArrayList;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    move-object v11, v1

    goto :goto_20

    :cond_38
    :goto_1f
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_20
    return-object v11

    :pswitch_d
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_3a

    if-ne v1, v10, :cond_39

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_3a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v2, v1, Logb;->c:Lqhb;

    iget-wide v2, v2, Lqhb;->a:J

    iget-object v4, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v2, v3, v5, v4}, Logb;->F1(JLf05;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v11, v0

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_22
    return-object v11

    :pswitch_e
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Ld4a;->f:Z

    if-eqz v2, :cond_3e

    if-ne v2, v10, :cond_3d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3c
    :goto_23
    move-object v11, v0

    goto/16 :goto_2d

    :cond_3d
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_3e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v2, v2, Logb;->Y1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-nez v2, :cond_3f

    goto :goto_23

    :cond_3f
    iget-object v6, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v6, Logb;

    iget-object v6, v6, Logb;->f:Lt9a;

    iget-object v7, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lone/me/messages/list/loader/MessageModel;->o(Lj23;)Z

    move-result v5

    iget-object v9, v6, Lt9a;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v5, :cond_41

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_40

    goto/16 :goto_2c

    :cond_40
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lj23;->z()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "message cannot be read "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chat.selfReadMark="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v9, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_41
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_42

    goto :goto_24

    :cond_42
    sget-object v12, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Marking as read message="

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v12, v9, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_24
    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v5, v2, Lj23;->b:Le63;

    iget v9, v5, Le63;->m:I

    iget-wide v14, v5, Le63;->a:J

    iget-object v5, v6, Lt9a;->c:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsaf;

    move-wide/from16 v25, v3

    iget-wide v3, v7, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v25

    if-eqz v3, :cond_44

    goto :goto_25

    :cond_44
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_45

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_26
    move-wide/from16 v19, v3

    goto :goto_27

    :cond_45
    const-wide/16 v3, -0x1

    goto :goto_26

    :goto_27
    const/16 v23, 0x0

    const/16 v24, 0x40

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v12

    move-wide v15, v14

    move-object v14, v5

    invoke-static/range {v14 .. v24}, Lsaf;->d(Lsaf;JJJZZZI)V

    move-wide v11, v15

    move-wide/from16 v3, v17

    sget-object v5, Lvs5;->e:Lvs5;

    iget-object v13, v2, Lj23;->b:Le63;

    iget-object v13, v13, Le63;->n:Lv53;

    invoke-virtual {v13, v5}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v3, v4, v13}, Lxjj;->Z(JLjava/util/List;)Lrdd;

    move-result-object v13

    iget-object v13, v13, Lrdd;->b:Ljava/lang/Object;

    check-cast v13, Lu53;

    iget-object v14, v2, Lj23;->c:Lv0b;

    move/from16 p0, v9

    if-eqz v14, :cond_46

    invoke-virtual {v14}, Lv0b;->i()J

    move-result-wide v8

    iget-object v15, v2, Lj23;->b:Le63;

    iget-object v15, v15, Le63;->n:Lv53;

    invoke-virtual {v15, v5}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lxjj;->Z(JLjava/util/List;)Lrdd;

    move-result-object v5

    iget-object v5, v5, Lrdd;->b:Ljava/lang/Object;

    check-cast v5, Lu53;

    goto :goto_28

    :cond_46
    const/4 v5, 0x0

    :goto_28
    invoke-static {v13, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    if-eqz v14, :cond_47

    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v14, Lv0b;->a:Lg3b;

    move-wide v15, v8

    iget-wide v8, v2, Lqt0;->a:J

    cmp-long v2, v15, v8

    if-nez v2, :cond_47

    move-wide/from16 v3, v25

    goto :goto_29

    :cond_47
    iget-object v2, v6, Lt9a;->f:Ljava/lang/Object;

    check-cast v2, La09;

    iget-object v2, v2, La09;->a:Ljava/lang/Object;

    check-cast v2, Le3b;

    iget-wide v8, v6, Lt9a;->a:J

    invoke-virtual {v2, v8, v9, v3, v4}, Le3b;->a(JJ)J

    move-result-wide v3

    :goto_29
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v14

    goto :goto_2b

    :cond_48
    iget-object v5, v6, Lt9a;->f:Ljava/lang/Object;

    check-cast v5, La09;

    iget-object v5, v5, La09;->a:Ljava/lang/Object;

    check-cast v5, Le3b;

    iget-wide v8, v6, Lt9a;->a:J

    invoke-virtual {v2}, Lj23;->z()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    add-long v18, v15, v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v2, v13, v15}, [Ljava/lang/Object;

    move-result-object v2

    const-string v13, "e3b"

    const-string v15, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v13, v15, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Le3b;->b:Lle5;

    invoke-virtual {v2}, Lle5;->c()Llcb;

    move-result-object v2

    check-cast v2, Lqwf;

    invoke-virtual {v2}, Lqwf;->g()Lnbb;

    move-result-object v2

    sget-object v22, Lf7b;->c:Lf7b;

    check-cast v2, Lkcb;

    iget-object v5, v2, Lkcb;->a:Luvf;

    move-object v13, v14

    new-instance v14, Lqbb;

    const/4 v15, 0x1

    move-object/from16 v23, v2

    move-wide/from16 v20, v3

    move-wide/from16 v16, v8

    invoke-direct/range {v14 .. v23}, Lqbb;-><init>(BJJJLf7b;Lkcb;)V

    const/4 v2, 0x0

    invoke-static {v5, v10, v2, v14}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    sub-int v9, p0, v2

    if-gez v9, :cond_49

    const/4 v8, 0x0

    goto :goto_2a

    :cond_49
    move v8, v9

    :goto_2a
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    :goto_2b
    iget-object v3, v6, Lt9a;->d:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-wide v4, v6, Lt9a;->a:J

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lrw3;->i()Lg53;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v5}, Lg53;->j0(IJ)V

    if-eqz v13, :cond_4a

    iget-wide v2, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v4, v13, Lv0b;->a:Lg3b;

    iget-wide v4, v4, Lqt0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4a

    if-eqz p0, :cond_4a

    iget-object v2, v6, Lt9a;->e:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    invoke-virtual {v2, v11, v12}, Lrvc;->b(J)V

    goto :goto_2c

    :cond_4a
    iget-object v2, v6, Lt9a;->e:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v12, v3}, Lrvc;->g(JLjava/lang/String;)V

    :cond_4b
    :goto_2c
    if-ne v0, v1, :cond_3c

    move-object v11, v1

    :goto_2d
    return-object v11

    :pswitch_f
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_4d

    if-ne v1, v10, :cond_4c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_4c
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2f

    :cond_4d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lmeb;

    invoke-virtual {v1}, Lmeb;->c()Lmek;

    move-result-object v1

    iput-boolean v10, v5, Ld4a;->f:Z

    iget-object v1, v1, Lmek;->e:Lxf4;

    invoke-virtual {v1, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    move-object v11, v0

    goto :goto_2f

    :cond_4e
    :goto_2e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v0, Lxp8;

    invoke-virtual {v0}, Lxp8;->c()Ljava/lang/Object;

    :cond_4f
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_2f
    return-object v11

    :pswitch_10
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_51

    if-ne v1, v10, :cond_50

    iget-object v0, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_50
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_31

    :cond_51
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lvd7;

    iget-object v3, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v3, Lsy2;

    new-instance v4, Lmab;

    invoke-direct {v4, v1, v2}, Lmab;-><init>(Lvd7;B)V

    const/4 v1, 0x0

    iput-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v3, v4, v5}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    move-object v11, v0

    goto :goto_31

    :cond_52
    :goto_30
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_31
    return-object v11

    :pswitch_11
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_54

    if-ne v1, v10, :cond_53

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_53
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_33

    :cond_54
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lrcb;

    iget-object v1, v1, Lrcb;->c:Lc6h;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lf4b;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v11, v0

    goto :goto_33

    :cond_55
    :goto_32
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_33
    return-object v11

    :pswitch_12
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_57

    if-ne v1, v10, :cond_56

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_56
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_35

    :cond_57
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lscb;

    iget-object v1, v1, Lscb;->f:Lc6h;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lg4b;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    move-object v11, v0

    goto :goto_35

    :cond_58
    :goto_34
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_35
    return-object v11

    :pswitch_13
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v2, Lhwa;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v3, Ljya;

    sget-object v4, Ljya;->E:[Ldh9;

    invoke-virtual {v3}, Ljya;->d1()Lj23;

    move-result-object v4

    if-nez v4, :cond_59

    goto :goto_37

    :cond_59
    sget-object v6, Lfwa;->a:Lfwa;

    invoke-static {v2, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    iget-object v1, v3, Ljya;->v:Lq55;

    new-instance v2, Lfya;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v7}, Lfya;-><init>(Ljya;Lj23;Ld05;B)V

    invoke-static {v3, v1, v2, v7}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iget-object v2, v3, Ljya;->t:Llnh;

    sget-object v4, Ljya;->E:[Ldh9;

    aget-object v4, v4, v10

    invoke-virtual {v2, v3, v4, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_36
    move-object v11, v0

    goto :goto_38

    :cond_5a
    sget-object v6, Lgwa;->a:Lgwa;

    invoke-static {v2, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-boolean v2, v5, Ld4a;->f:Z

    if-nez v2, :cond_5b

    :goto_37
    goto :goto_36

    :cond_5b
    iget-object v2, v3, Ljya;->v:Lq55;

    new-instance v5, Lfya;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v1}, Lfya;-><init>(Ljya;Lj23;Ld05;B)V

    invoke-static {v3, v2, v5, v7}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iget-object v2, v3, Ljya;->u:Llnh;

    sget-object v4, Ljya;->E:[Ldh9;

    aget-object v4, v4, v7

    invoke-virtual {v2, v3, v4, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    invoke-static {}, Lmvf;->k()V

    const/4 v11, 0x0

    :goto_38
    return-object v11

    :pswitch_14
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_5e

    if-ne v1, v10, :cond_5d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v27, p1

    goto :goto_3a

    :cond_5d
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    :goto_39
    const/16 v27, 0x0

    goto :goto_3a

    :cond_5e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lo20;

    iget-object v2, v2, Lo20;->c:Ljava/lang/Object;

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsd;

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v1

    if-eqz v1, :cond_60

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v2, v1}, Lgsd;->b(Lsq4;)Lgrd;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    move-object/from16 v27, v0

    goto :goto_3a

    :cond_5f
    move-object/from16 v27, v1

    goto :goto_3a

    :cond_60
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_39

    :goto_3a
    return-object v27

    :pswitch_15
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_62

    if-ne v1, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3b

    :cond_61
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3b

    :cond_62
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lsq4;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Lgsd;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v2, v1}, Lgsd;->b(Lsq4;)Lgrd;

    move-result-object v1

    if-ne v1, v0, :cond_63

    goto :goto_3b

    :cond_63
    move-object v0, v1

    :goto_3b
    return-object v0

    :pswitch_16
    iget-object v0, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v0, Lo20;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v3, v5, Ld4a;->f:Z

    if-eqz v3, :cond_65

    if-ne v3, v10, :cond_64

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_64
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3d

    :cond_65
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lo20;->i:Ljava/lang/Object;

    check-cast v3, Lzrh;

    new-instance v4, Lpa2;

    invoke-direct {v4, v3, v6}, Lpa2;-><init>(Lud7;B)V

    iget-object v3, v0, Lo20;->f:Ljava/lang/Object;

    check-cast v3, Lzrh;

    new-instance v6, Lhl3;

    iget-object v7, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8, v2}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lrg7;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v3, v6, v7}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lxxa;

    invoke-direct {v3, v0, v8}, Lxxa;-><init>(Lo20;Ld05;)V

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-static {v2, v3, v5}, Lh59;->k(Lud7;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    move-object v11, v1

    goto :goto_3d

    :cond_66
    :goto_3c
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_3d
    return-object v11

    :pswitch_17
    iget-object v0, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v0, Loxa;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Ld4a;->f:Z

    if-eqz v2, :cond_69

    if-ne v2, v10, :cond_67

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3e

    :cond_67
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    :cond_68
    const/4 v11, 0x0

    goto :goto_3f

    :cond_69
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Loxa;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v4, v2, v3}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6a

    move-object v11, v1

    goto :goto_3f

    :cond_6a
    :goto_3e
    check-cast v2, Lsq4;

    if-eqz v2, :cond_68

    iget-object v0, v0, Loxa;->m:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp5;

    invoke-virtual {v0, v2}, Lcp5;->g(Lsq4;)Ldwa;

    move-result-object v11

    :goto_3f
    return-object v11

    :pswitch_18
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Ld4a;->f:Z

    if-eqz v1, :cond_6c

    if-ne v1, v10, :cond_6b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6b
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_41

    :cond_6c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v1, Lrwa;

    iget-object v1, v1, Lrwa;->a:Lc6h;

    new-instance v2, Lnwa;

    iget-object v3, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v3, Lky4;

    iget-object v3, v3, Lky4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lnwa;-><init>(Ljava/util/List;)V

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    move-object v11, v0

    goto :goto_41

    :cond_6d
    :goto_40
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_41
    return-object v11

    :pswitch_19
    iget-object v0, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v0, Lmpa;

    iget-object v1, v0, Lmpa;->h:Lvj9;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Ld4a;->f:Z

    if-eqz v3, :cond_6f

    if-ne v3, v10, :cond_6e

    iget-object v0, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_42

    :cond_6e
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_45

    :cond_6f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lmpa;->m:Lzrh;

    iget-object v0, v0, Lmpa;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v6, Lhp0;->b:I

    sget-object v6, Lkz3;->j:Las0;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->g()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->c:Ljava/lang/String;

    sget-object v6, Lu1d;->d:Lu1d;

    const-string v6, "OneMeGlobalThemeColorSimple"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    const-string v1, "OneMeGlobalThemeColorSpace"

    :cond_70
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lmp3;->p(Ljava/lang/String;Z)Lhp0;

    move-result-object v1

    iput-object v3, v5, Ld4a;->g:Ljava/lang/Object;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-static {v0, v4, v1, v5}, Liv9;->a(Liv9;Landroid/content/Context;Lhp0;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    move-object v11, v2

    goto :goto_45

    :cond_71
    :goto_42
    instance-of v1, v0, Lp0j;

    if-eqz v1, :cond_72

    check-cast v0, Lp0j;

    goto :goto_43

    :cond_72
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_73

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Lp0j;->a(F)Lp0j;

    move-result-object v11

    goto :goto_44

    :cond_73
    const/4 v11, 0x0

    :goto_44
    invoke-interface {v3, v11}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lhmj;->a:Lhmj;

    :goto_45
    return-object v11

    :pswitch_1a
    iget-object v0, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-boolean v1, v5, Ld4a;->f:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_74

    iget-object v1, v2, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->d:Lg01;

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lafa;

    invoke-direct {v3, v2, v7}, Lafa;-><init>(Lone/me/chatmediabar/permission/MediaBarPermissionWidget;B)V

    invoke-static {v1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_46

    :cond_74
    sget-object v1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Ldh9;

    iget-object v1, v2, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->c:Lg01;

    sget-object v2, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Ldh9;

    const/16 v24, 0x0

    aget-object v2, v2, v24

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    iget-object v0, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v0, Lrnd;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Ld4a;->f:Z

    if-eqz v2, :cond_76

    if-ne v2, v10, :cond_75

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto :goto_47

    :cond_75
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_48

    :cond_76
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "packages"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v4, v0, Lrnd;->c:Ljava/lang/Object;

    check-cast v4, Lyg8;

    invoke-static {v3, v4}, Ld0n;->a(Landroid/net/Uri$Builder;Lyg8;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "v1/multihost/list"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyj8;

    invoke-direct {v4, v3, v2}, Lyj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Lkj8;

    sget-object v2, Lfg0;->n:Lfg0;

    iput-boolean v10, v5, Ld4a;->f:Z

    invoke-virtual {v0, v4, v2, v5}, Lkj8;->b(Lzj8;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_77

    move-object v11, v1

    goto :goto_48

    :cond_77
    :goto_47
    new-instance v11, Lmsf;

    invoke-direct {v11, v0}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_48
    return-object v11

    :pswitch_1c
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v5, Ld4a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v5, Ld4a;->g:Ljava/lang/Object;

    check-cast v3, Le4a;

    iget-object v4, v3, Le4a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, v5, Ld4a;->f:Z

    if-eqz v7, :cond_79

    if-ne v7, v10, :cond_78

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_78
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4b

    :cond_79
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Le4a;->l:[Ldh9;

    invoke-virtual {v3}, Le4a;->d1()Ldf1;

    move-result-object v7

    new-instance v8, Lod6;

    const/16 v9, 0x1b

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v9}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v7, v8}, Lag7;->a(Lud7;Liw7;)Lg10;

    move-result-object v7

    new-instance v8, Ly3a;

    invoke-direct {v8, v7, v10}, Ly3a;-><init>(Lg10;B)V

    new-instance v7, Lpa2;

    const/16 v9, 0xe

    invoke-direct {v7, v8, v9}, Lpa2;-><init>(Lud7;B)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ls3a;

    invoke-direct {v9, v1, v11, v10}, Ls3a;-><init>(ILd05;B)V

    new-instance v1, Ld8;

    const/4 v11, 0x5

    invoke-direct {v1, v8, v7, v9, v11}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lu3a;

    invoke-direct {v7, v3, v10}, Lu3a;-><init>(Le4a;B)V

    iput-boolean v10, v5, Ld4a;->f:Z

    new-instance v3, Lmg6;

    const/16 v8, 0x13

    invoke-direct {v3, v7, v8}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {v1, v3, v5}, Ld8;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7a

    goto :goto_49

    :cond_7a
    move-object v1, v0

    :goto_49
    if-ne v1, v6, :cond_7b

    move-object v11, v6

    goto :goto_4b

    :cond_7b
    :goto_4a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_7c
    move-object v11, v0

    :goto_4b
    return-object v11

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
