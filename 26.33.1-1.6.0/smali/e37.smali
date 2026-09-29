.class public final Le37;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldcf;ZLd05;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Le37;->e:B

    iput-object p1, p0, Le37;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Le37;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Le37;->e:B

    iput-object p1, p0, Le37;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le37;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ld8c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le37;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le37;

    invoke-virtual {p0, v1}, Le37;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Le37;->e:B

    iget-object v1, p0, Le37;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Le37;

    check-cast v1, Lxf4;

    const/16 p2, 0x1d

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Le37;

    check-cast v1, Layf;

    const/16 p2, 0x1c

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1
    new-instance p2, Le37;

    check-cast v1, Ldcf;

    iget-boolean p0, p0, Le37;->f:Z

    invoke-direct {p2, v1, p0, p1}, Le37;-><init>(Ldcf;ZLd05;)V

    return-object p2

    :pswitch_2
    new-instance p0, Le37;

    check-cast v1, Lube;

    const/16 p2, 0x1a

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Le37;

    check-cast v1, Lnuc;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le37;->f:Z

    return-object p0

    :pswitch_4
    new-instance p0, Le37;

    check-cast v1, Lgvb;

    const/16 p2, 0x18

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Le37;

    check-cast v1, Lone/me/main/MainScreen;

    const/16 p2, 0x17

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_6
    new-instance p0, Le37;

    check-cast v1, Lh3a;

    const/16 p2, 0x16

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_7
    new-instance p0, Le37;

    check-cast v1, Lx59;

    const/16 p2, 0x15

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_8
    new-instance p0, Le37;

    check-cast v1, La29;

    const/16 p2, 0x14

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_9
    new-instance p0, Le37;

    check-cast v1, Lzy8;

    const/16 p2, 0x13

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_a
    new-instance p0, Le37;

    check-cast v1, Luy8;

    const/16 p2, 0x12

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_b
    new-instance p0, Le37;

    check-cast v1, Ljj7;

    const/16 p2, 0x11

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_c
    new-instance p0, Le37;

    check-cast v1, Lbi7;

    const/16 p2, 0x10

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_d
    new-instance p0, Le37;

    check-cast v1, Lxh7;

    const/16 p2, 0xf

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_e
    new-instance p0, Le37;

    check-cast v1, Ly0;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_f
    new-instance p0, Le37;

    check-cast v1, Ljx5;

    const/16 p2, 0xd

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_10
    new-instance p0, Le37;

    check-cast v1, Lgf7;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_11
    new-instance p0, Le37;

    check-cast v1, Lox4;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_12
    new-instance p0, Le37;

    check-cast v1, Lhw4;

    const/16 p2, 0xa

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_13
    new-instance p0, Le37;

    check-cast v1, Lft4;

    const/16 p2, 0x9

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_14
    new-instance p0, Le37;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_15
    new-instance p0, Le37;

    check-cast v1, Liv3;

    const/4 p2, 0x7

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_16
    new-instance p0, Le37;

    check-cast v1, Lgh2;

    const/4 p2, 0x6

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_17
    new-instance p0, Le37;

    check-cast v1, Lyp1;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_18
    new-instance p0, Le37;

    check-cast v1, La81;

    const/4 p2, 0x4

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_19
    new-instance p0, Le37;

    check-cast v1, Lfz0;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1a
    new-instance p0, Le37;

    check-cast v1, Lwc0;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1b
    new-instance p0, Le37;

    check-cast v1, Lnl9;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1c
    new-instance p0, Le37;

    check-cast v1, Li37;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

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
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Le37;->e:B

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lxf4;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-wide v8, Layf;->C:J

    iput-boolean v6, v0, Le37;->f:Z

    invoke-static {v8, v9, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    move-object v7, v1

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object v0, v0, Le37;->g:Ljava/lang/Object;

    check-cast v0, Layf;

    sget-object v1, Layf;->B:[Ldh9;

    iget-object v1, v0, Layf;->c:Ljava/lang/String;

    iget-object v9, v0, Layf;->a:Landroid/content/Context;

    iget-object v2, v0, Layf;->g:Lcia;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcia;->d:Lbia;

    invoke-interface {v2}, Lbia;->isConnected()Z

    move-result v2

    if-ne v2, v6, :cond_6

    const-string v2, "connect request rejected, already connected"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Layf;->d(Layf;)V

    invoke-virtual {v0}, Layf;->m()V

    goto :goto_2

    :cond_6
    const-string v2, "connect"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Layf;->e(Z)V

    new-instance v10, Lbug;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v10, v9, v1}, Lbug;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lh1k;->B()Landroid/os/Looper;

    move-result-object v13

    new-instance v12, Lwu8;

    const/16 v1, 0x11

    invoke-direct {v12, v0, v1}, Lwu8;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Lkia;

    invoke-direct {v14, v13}, Lkia;-><init>(Landroid/os/Looper;)V

    iget-object v1, v10, Lbug;->a:Laug;

    invoke-interface {v1}, Laug;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v7, Lqqa;

    new-instance v1, Lli4;

    invoke-direct {v1, v9}, Lli4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lse5;

    invoke-direct {v2, v1}, Lse5;-><init>(Lli4;)V

    invoke-direct {v7, v2, v3}, Lqqa;-><init>(Ljava/lang/Object;B)V

    :cond_7
    move-object v15, v7

    new-instance v8, Lcia;

    invoke-direct/range {v8 .. v15}, Lcia;-><init>(Landroid/content/Context;Lbug;Landroid/os/Bundle;Laia;Landroid/os/Looper;Lkia;Lqqa;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzha;

    invoke-direct {v2, v14, v8, v4}, Lzha;-><init>(Lkia;Lcia;B)V

    invoke-static {v1, v2}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, Lkb0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v14, v2}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v9}, Lez4;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Ldcf;

    iget-object v1, v1, Ldcf;->r:Ljava/lang/String;

    iget-boolean v2, v0, Le37;->f:Z

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "cancelDownload: "

    invoke-static {v5, v2, v3, v4, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Ldcf;

    iget-object v1, v1, Ldcf;->t:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulg;

    invoke-virtual {v1}, Lulg;->a()Lkti;

    move-result-object v1

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Ldcf;

    iget-object v2, v2, Ldcf;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr57;

    invoke-virtual {v1}, Lkti;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr57;->a(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lqlg;

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Ldcf;

    iget-object v2, v2, Ldcf;->t:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulg;

    invoke-virtual {v2}, Lulg;->b()Lkw;

    move-result-object v2

    iget-object v0, v0, Le37;->g:Ljava/lang/Object;

    check-cast v0, Ldcf;

    iget-object v0, v0, Ldcf;->t:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    invoke-virtual {v0}, Lulg;->a()Lkti;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqlg;-><init>(Lkw;Lkti;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Lube;

    iget-object v2, v1, Lube;->o:Lqbg;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Le37;->f:Z

    if-eqz v4, :cond_c

    if-ne v4, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqbg;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Ln6g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v2}, Lqbg;->a()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v1, v2, v7, v0}, Lqae;->f(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    move-object v7, v3

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_6
    return-object v7

    :pswitch_3
    iget-boolean v1, v0, Le37;->f:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Le37;->g:Ljava/lang/Object;

    check-cast v0, Lnuc;

    iget-object v0, v0, Lnuc;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "allowSensitive="

    invoke-static {v4, v1, v2, v3, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_10
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lgvb;

    iget-object v3, v2, Lgvb;->e:Lcbf;

    new-instance v4, Lbr8;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v7, v5}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-boolean v6, v0, Le37;->f:Z

    invoke-static {v3, v4, v0}, Lh59;->k(Lud7;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    move-object v7, v1

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_9
    return-object v7

    :pswitch_5
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v4, v0, Le37;->f:Z

    if-eqz v4, :cond_15

    if-ne v4, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lone/me/main/MainScreen;->u:Lseh;

    iget-object v4, v1, Lone/me/main/MainScreen;->o:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxy5;

    new-instance v5, Lnq3;

    invoke-direct {v5, v1, v3}, Lnq3;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v4, v5, v0}, Lxy5;->h(Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    move-object v7, v2

    goto :goto_b

    :cond_16
    :goto_a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_b
    return-object v7

    :pswitch_6
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_18

    if-ne v2, v6, :cond_17

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lh3a;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Lh3a;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    move-object v7, v1

    goto :goto_d

    :cond_19
    :goto_c
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_d
    return-object v7

    :pswitch_7
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_1b

    if-ne v2, v6, :cond_1a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lx59;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Lx59;->c(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    move-object v7, v1

    goto :goto_f

    :cond_1c
    :goto_e
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_f
    return-object v7

    :pswitch_8
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_1e

    if-ne v2, v6, :cond_1d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, La29;

    iget-object v2, v2, La29;->m:Lc6h;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v7, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    move-object v7, v1

    goto :goto_11

    :cond_1f
    :goto_10
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_11
    return-object v7

    :pswitch_9
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_21

    if-ne v2, v6, :cond_20

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lzy8;

    iput-boolean v6, v0, Le37;->f:Z

    sget-object v3, Lzy8;->i:[Ldh9;

    invoke-virtual {v2, v0}, Lzy8;->d(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    move-object v7, v1

    goto :goto_13

    :cond_22
    :goto_12
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_13
    return-object v7

    :pswitch_a
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Luy8;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Le37;->f:Z

    if-eqz v3, :cond_24

    if-ne v3, v6, :cond_23

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lsy8;->i:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lgz8;

    if-eqz v3, :cond_25

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v1, v0}, Lsy8;->i(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    move-object v7, v2

    goto :goto_15

    :cond_25
    :goto_14
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_15
    return-object v7

    :pswitch_b
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Ljj7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Le37;->f:Z

    if-eqz v3, :cond_27

    if-ne v3, v6, :cond_26

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_16

    :cond_26
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v1, v4, v0}, Ljj7;->a(ZLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_28

    move-object v7, v2

    goto :goto_18

    :goto_16
    iget-object v1, v1, Ljj7;->a:Ljava/lang/String;

    const-string v2, "Can\'t fetch folders"

    invoke-static {v1, v2, v0}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_17
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_18
    return-object v7

    :pswitch_c
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_2a

    if-ne v2, v6, :cond_29

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lbi7;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Lbi7;->m(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    move-object v7, v1

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v7

    :pswitch_d
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Lxh7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Le37;->f:Z

    if-eqz v3, :cond_2d

    if-ne v3, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lxh7;->c:Let0;

    invoke-virtual {v3}, Let0;->d()Lu3;

    move-result-object v3

    iget-object v1, v1, Let0;->a:Lc6h;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v3, v1, v0}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v7, v2

    goto :goto_1c

    :cond_2e
    :goto_1b
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v7

    :pswitch_e
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v3, v0, Le37;->f:Z

    if-eqz v3, :cond_30

    if-ne v3, v6, :cond_2f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_2f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Le37;->g:Ljava/lang/Object;

    check-cast v3, Ly0;

    iput-boolean v6, v0, Le37;->f:Z

    new-instance v4, Lmr2;

    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v4}, Lmr2;->w()V

    new-instance v0, Lxt3;

    invoke-direct {v0, v3, v2}, Lxt3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v0}, Lmr2;->y(Luv7;)V

    new-instance v0, Lan0;

    invoke-direct {v0, v4, v6}, Lan0;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lqx;

    invoke-direct {v2, v6}, Lqx;-><init>(B)V

    invoke-virtual {v3, v0, v2}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    move-object v0, v1

    :cond_31
    :goto_1d
    return-object v0

    :pswitch_f
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_33

    if-ne v2, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_32
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1e

    :cond_33
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Ljx5;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Ljx5;->b(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v0, v1

    :cond_34
    :goto_1e
    return-object v0

    :pswitch_10
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_36

    if-ne v2, v6, :cond_35

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_36
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lgf7;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-static {v2, v0}, Lh59;->j(Lud7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    move-object v7, v1

    goto :goto_20

    :cond_37
    :goto_1f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_20
    return-object v7

    :pswitch_11
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lox4;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Lox4;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v7, v1

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_22
    return-object v7

    :pswitch_12
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Lhw4;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Le37;->f:Z

    if-eqz v3, :cond_3c

    if-ne v3, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_3b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_3c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lhw4;->e:Lhs5;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v3, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    move-object v7, v2

    goto :goto_24

    :cond_3d
    :goto_23
    check-cast v0, Ljava/text/Collator;

    new-instance v7, Lgw4;

    invoke-direct {v7, v1, v0, v4}, Lgw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_24
    return-object v7

    :pswitch_13
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_3f

    if-ne v2, v6, :cond_3e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lft4;

    iget-object v2, v2, Lft4;->c:Lc6h;

    sget-object v3, Lxs4;->a:Lxs4;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    move-object v7, v1

    goto :goto_26

    :cond_40
    :goto_25
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_26
    return-object v7

    :pswitch_14
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Le37;->f:Z

    if-eqz v3, :cond_42

    if-ne v3, v6, :cond_41

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->J:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh13;

    new-instance v4, Lhx3;

    invoke-direct {v4, v1, v6}, Lhx3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v3, v4, v0}, Lh13;->h(Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    move-object v7, v2

    goto :goto_28

    :cond_43
    :goto_27
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_28
    return-object v7

    :pswitch_15
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v6, :cond_44

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_44
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_45
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Liv3;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Liv3;->e(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v7, v1

    goto :goto_2a

    :cond_46
    :goto_29
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v7

    :pswitch_16
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_48

    if-ne v2, v6, :cond_47

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_47
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lgh2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Le37;->g:Ljava/lang/Object;

    check-cast v3, Lgh2;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_49

    goto :goto_2b

    :cond_49
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v7, "Request permission as delay reached: "

    invoke-static {v7, v3, v4, v5, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4a
    :goto_2b
    iput-boolean v6, v0, Le37;->f:Z

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    move-object v7, v1

    goto :goto_2d

    :cond_4b
    :goto_2c
    iget-object v0, v0, Le37;->g:Ljava/lang/Object;

    check-cast v0, Lgh2;

    invoke-virtual {v0}, Lgh2;->g()V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2d
    return-object v7

    :pswitch_17
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_4d

    if-ne v2, v6, :cond_4c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lyp1;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Lyp1;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    move-object v7, v1

    goto :goto_2f

    :cond_4e
    :goto_2e
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2f
    return-object v7

    :pswitch_18
    iget-object v1, v0, Le37;->g:Ljava/lang/Object;

    check-cast v1, La81;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v8, v0, Le37;->f:Z

    if-eqz v8, :cond_50

    if-ne v8, v6, :cond_4f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_50
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v8, v1, La81;->c:J

    iget-object v5, v1, La81;->h:Lc6h;

    new-instance v10, Lv71;

    invoke-direct {v10, v8, v9, v7, v4}, Lv71;-><init>(JLd05;B)V

    new-instance v8, Ll2g;

    invoke-direct {v8, v10}, Ll2g;-><init>(Liw7;)V

    iget-object v9, v1, La81;->i:Lc6h;

    new-array v2, v2, [Lud7;

    aput-object v9, v2, v4

    aput-object v8, v2, v6

    const/4 v8, 0x2

    aput-object v5, v2, v8

    invoke-static {v2}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v2

    iget-object v5, v1, La81;->b:Lq55;

    invoke-static {v2, v5}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    new-instance v5, Lqcl;

    const/4 v8, 0x4

    invoke-direct {v5, v1, v7, v8}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v2, v5}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v2, Ly71;

    invoke-direct {v2, v1, v4}, Ly71;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v7, v2, v0}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_51

    move-object v7, v3

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_31
    return-object v7

    :pswitch_19
    sget-object v1, Lf0a;->d:Lf0a;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Le37;->f:Z

    if-eqz v3, :cond_53

    if-ne v3, v6, :cond_52

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_33

    :cond_52
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Le37;->g:Ljava/lang/Object;

    check-cast v3, Lfz0;

    iget-object v3, v3, Lfz0;->e:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_54

    goto :goto_32

    :cond_54
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_55

    const-string v5, "listenToBatteryCharge: detected battery charge, stop collecting"

    invoke-static {v4, v1, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_32
    iget-object v3, v0, Le37;->g:Ljava/lang/Object;

    check-cast v3, Lfz0;

    iget-object v3, v3, Lfz0;->d:Ljz0;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v3, v0}, Lc0c;->h(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_56

    move-object v7, v2

    goto :goto_35

    :cond_56
    :goto_33
    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lfz0;

    iget-object v2, v2, Lfz0;->e:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_57

    goto :goto_34

    :cond_57
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "listenToBatteryCharge: dropped accumulated snapshots count="

    invoke-static {v5, v3, v4, v1, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_58
    :goto_34
    iget-object v0, v0, Le37;->g:Ljava/lang/Object;

    check-cast v0, Lfz0;

    iget-object v0, v0, Lfz0;->m:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_35
    return-object v7

    :pswitch_1a
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Le37;->f:Z

    if-eqz v3, :cond_5a

    if-ne v3, v6, :cond_59

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_3f

    :cond_59
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_5a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Le37;->g:Ljava/lang/Object;

    check-cast v3, Lwc0;

    iget-object v4, v3, Lwc0;->c:Lzvb;

    iget-object v5, v3, Lwc0;->h:Lvj9;

    iput-boolean v6, v0, Le37;->f:Z

    sget-object v6, Lwc0;->n:[Ldh9;

    sget-object v6, Laob;->a:Laob;

    iget-object v8, v3, Lwc0;->i:Lc6h;

    sget-object v9, Ltyi;->b:Lsyi;

    iget-object v10, v4, Lzvb;->a:Layf;

    invoke-virtual {v10}, Layf;->j()Z

    move-result v11

    if-nez v11, :cond_5b

    invoke-virtual {v10}, Layf;->k()Z

    move-result v11

    if-eqz v11, :cond_5c

    :cond_5b
    move-object/from16 v22, v1

    goto/16 :goto_3d

    :cond_5c
    iget-boolean v11, v10, Layf;->r:Z

    if-nez v11, :cond_5e

    iget-object v11, v4, Lzvb;->a:Layf;

    iget-boolean v11, v11, Layf;->q:Z

    if-nez v11, :cond_5e

    iget-boolean v11, v10, Layf;->s:Z

    if-nez v11, :cond_5e

    iget-object v11, v3, Lwc0;->f:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxpa;

    iget-object v11, v11, Lxpa;->o:Lzrh;

    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lppa;

    iget-object v11, v11, Lppa;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-nez v11, :cond_5e

    invoke-virtual {v8, v6, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    move-object/from16 v22, v1

    goto/16 :goto_3e

    :cond_5d
    move-object v0, v1

    move-object/from16 v22, v0

    goto/16 :goto_3e

    :cond_5e
    invoke-virtual {v10}, Layf;->h()Lxvb;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lxvb;->d()Z

    move-result v11

    if-eqz v11, :cond_60

    :cond_5f
    move-object/from16 v22, v1

    goto/16 :goto_3c

    :cond_60
    invoke-virtual {v6}, Lxvb;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_61

    const-string v3, ""

    :cond_61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_62

    move-object v15, v9

    goto :goto_36

    :cond_62
    new-instance v11, Lsyi;

    invoke-direct {v11, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v11

    :goto_36
    invoke-virtual {v6}, Lxvb;->c()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_63

    move-object/from16 v16, v9

    goto :goto_37

    :cond_63
    new-instance v12, Lsyi;

    invoke-direct {v12, v11}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v12

    :goto_37
    iget-boolean v11, v10, Layf;->r:Z

    iget v10, v10, Layf;->x:F

    invoke-static {v10}, Lopm;->a(F)Ltwd;

    move-result-object v17

    invoke-virtual {v6}, Lxvb;->b()Ljava/util/Map;

    move-result-object v10

    const-string v12, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Long;

    if-eqz v12, :cond_64

    check-cast v10, Ljava/lang/Long;

    move-object v13, v10

    goto :goto_38

    :cond_64
    move-object v13, v7

    :goto_38
    invoke-virtual {v6}, Lxvb;->b()Ljava/util/Map;

    move-result-object v6

    const-string v10, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/Long;

    if-eqz v10, :cond_65

    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    :cond_65
    move-object v14, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v10, 0x7f110750

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v12, 0x7f110907

    const-string v10, " "

    if-lez v7, :cond_66

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_67

    move-object v7, v9

    goto :goto_39

    :cond_67
    new-instance v7, Lsyi;

    invoke-direct {v7, v6}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Landroid/content/Context;

    move-object/from16 v22, v1

    const v1, 0x7f1109ce

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v12, 0x7f110750

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_68

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v5, 0x7f110907

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_69

    goto :goto_3a

    :cond_69
    new-instance v9, Lsyi;

    invoke-direct {v9, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_3a
    new-instance v1, Lbob;

    new-instance v3, Loyi;

    const v5, 0x7f1107d8

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-direct {v1, v7, v9, v3}, Lbob;-><init>(Lsyi;Lsyi;Loyi;)V

    new-instance v12, Lcob;

    iget-object v3, v4, Lzvb;->a:Layf;

    iget-boolean v3, v3, Layf;->q:Z

    const/16 v20, 0x1

    move-object/from16 v21, v1

    move/from16 v19, v3

    move/from16 v18, v11

    invoke-direct/range {v12 .. v21}, Lcob;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ltyi;Ltyi;Ltwd;ZZILbob;)V

    invoke-virtual {v8, v12, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6a

    goto :goto_3e

    :cond_6a
    :goto_3b
    move-object/from16 v0, v22

    goto :goto_3e

    :goto_3c
    iget-object v0, v3, Lwc0;->e:Ljava/lang/String;

    const-string v1, "Empty metadata when we try update player"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :goto_3d
    invoke-virtual {v8, v6, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6a

    :goto_3e
    if-ne v0, v2, :cond_6b

    move-object v7, v2

    goto :goto_3f

    :cond_6b
    move-object/from16 v7, v22

    :goto_3f
    return-object v7

    :pswitch_1b
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_6d

    if-ne v2, v6, :cond_6c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_41

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Lnl9;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Lnl9;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    move-object v7, v1

    goto :goto_41

    :cond_6e
    :goto_40
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_41
    return-object v7

    :pswitch_1c
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Le37;->f:Z

    if-eqz v2, :cond_70

    if-ne v2, v6, :cond_6f

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_43

    :cond_6f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_43

    :cond_70
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Le37;->g:Ljava/lang/Object;

    check-cast v2, Li37;

    :try_start_3
    iget-object v2, v2, Li37;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmec;

    iput-boolean v6, v0, Le37;->f:Z

    invoke-virtual {v2, v0}, Lmec;->c(Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_71

    move-object v0, v1

    goto :goto_43

    :catchall_0
    move-exception v0

    goto :goto_42

    :catch_1
    move-exception v0

    goto :goto_44

    :goto_42
    new-instance v1, Ly27;

    const-string v2, "failed to read fcm notifications"

    invoke-direct {v1, v2, v0}, Ly27;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "i37"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcl6;->a:Lcl6;

    :cond_71
    :goto_43
    return-object v0

    :goto_44
    throw v0

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
