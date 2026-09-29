.class public final Lib3;
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
.method public constructor <init>(Ld05;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lib3;->e:B

    .line 12
    iput-object p2, p0, Lib3;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lj23;ZLd05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lib3;->e:B

    iput-object p1, p0, Lib3;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lib3;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lib3;->e:B

    iput-object p1, p0, Lib3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lib3;->e:B

    iput-object p1, p0, Lib3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lib3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lib3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsje;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvm3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgdb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lib3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lib3;

    invoke-virtual {p0, v1}, Lib3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lib3;->e:B

    iget-object v1, p0, Lib3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Ltu4;

    check-cast v1, Lmt4;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lss4;

    check-cast v1, Lfd6;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lib3;

    check-cast v1, Lvr4;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lib3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Ldr4;

    check-cast v1, Lbr4;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Liw7;

    check-cast v1, Lkif;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Liw7;

    check-cast v1, Ll7e;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Lib3;

    check-cast v1, Lmd4;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lib3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lhd4;

    check-cast v1, Lfd4;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Ldc4;

    check-cast v1, Ln84;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lib3;

    check-cast v1, Lna4;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lib3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lf84;

    check-cast v1, Lmri;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Los3;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lpcf;

    check-cast v1, Los3;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Los3;

    check-cast v1, Lf58;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lb7b;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lho3;

    check-cast v1, Ln75;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p0, Lib3;

    check-cast v1, Lbn3;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lib3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lib3;

    check-cast v1, Lxm3;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lib3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lj23;

    check-cast v1, Ljm3;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Ljm3;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Ljm3;

    check-cast v1, Lsq4;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lib3;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0, p1, v1}, Lib3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;)V

    iput-object p2, p0, Lib3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lvj9;

    check-cast v1, Lj23;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance v0, Lib3;

    check-cast v1, Lj23;

    iget-boolean p0, p0, Lib3;->f:Z

    invoke-direct {v0, v1, p0, p1}, Lib3;-><init>(Lj23;ZLd05;)V

    iput-object p2, v0, Lib3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p0, Lib3;

    check-cast v1, Leg3;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p1, p2}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_18
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lcg3;

    check-cast v1, Lw0b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Lzf3;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Laf3;

    check-cast v1, Li43;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p0, Lib3;

    check-cast v1, Lnd3;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lib3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p2, Lib3;

    iget-object p0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast p0, Ljb3;

    check-cast v1, Lhb3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

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
    .locals 15

    iget-byte v0, p0, Lib3;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Ltu4;

    sget-object v2, Ltu4;->G:[Ldh9;

    iget-object v1, v1, Ltu4;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lmt4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lhs4;->b:Lhs4;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v2, v5, p0}, Lfy4;->m(Ljava/util/List;Lhs4;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Lfd6;

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Lss4;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lib3;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lss4;->x:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv4;

    iget-wide v7, v1, Lss4;->p:J

    iget-object v1, v0, Lfd6;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ldu7;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    iget-object v0, v0, Lfd6;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ldu7;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-boolean v4, p0, Lib3;->f:Z

    move-object v3, p0

    move-object v4, v1

    move-object v0, v2

    move-wide v1, v7

    invoke-virtual/range {v0 .. v5}, Lyv4;->a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_3
    return-object v5

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v1, Lvr4;

    iget-object v6, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v6, Lsje;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, p0, Lib3;->f:Z

    if-eqz v8, :cond_a

    if-ne v8, v4, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v2, v6, Lpje;

    if-eqz v2, :cond_8

    check-cast v6, Lpje;

    iget-object v2, v6, Lpje;->a:Ljava/lang/Long;

    iget-object v6, v1, Lvr4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, v1, Ldx2;->e:Lc6h;

    sget-object v2, Lg34;->b:Lg34;

    iput-object v5, p0, Lib3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    move-object v5, v7

    :goto_5
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Lbr4;

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Ldr4;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lib3;->f:Z

    if-eqz v7, :cond_d

    if-ne v7, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Ldr4;->k:[Ldh9;

    iget-object v2, v1, Ldr4;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar4;

    iget-wide v7, v1, Ldr4;->c:J

    iget-object v1, v0, Lbr4;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ldu7;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v5

    :goto_6
    iget-object v0, v0, Lbr4;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ldu7;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f
    iput-boolean v4, p0, Lib3;->f:Z

    move-object v3, p0

    move-object v4, v1

    move-object v0, v2

    move-wide v1, v7

    invoke-virtual/range {v0 .. v5}, Lar4;->a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    move-object v5, v6

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_8
    return-object v5

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_12

    if-ne v1, v4, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Liw7;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lkif;

    iget-object v2, v2, Lkif;->a:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-interface {v1, v2, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v1

    :goto_9
    return-object v0

    :pswitch_4
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_15

    if-ne v1, v4, :cond_14

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_14
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_a

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Liw7;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Ll7e;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-interface {v1, v2, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v0, v1

    :goto_a
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Lmd4;

    iget-object v6, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v6, La65;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, p0, Lib3;->f:Z

    if-eqz v8, :cond_18

    if-ne v8, v4, :cond_17

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_17
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lmd4;->m:[Ldh9;

    iget-object v2, v0, Lmd4;->h:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud4;

    instance-of v8, v2, Lpd4;

    if-eqz v8, :cond_19

    check-cast v2, Lpd4;

    goto :goto_b

    :cond_19
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_1a

    iget-object v2, v2, Lpd4;->c:Ljava/lang/Long;

    move-object v8, v2

    goto :goto_c

    :cond_1a
    move-object v8, v5

    :goto_c
    iget-object v9, v0, Lmd4;->h:Lzrh;

    :cond_1b
    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lud4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v10, Lpd4;

    if-eqz v11, :cond_1d

    new-instance v11, Ljava/util/LinkedHashSet;

    check-cast v10, Lpd4;

    iget-object v12, v10, Lpd4;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ll64;->M0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lrd4;

    if-nez v12, :cond_1c

    sget-object v12, Lrd4;->a:Lrd4;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Lpd4;->a(Lpd4;Ljava/util/LinkedHashSet;I)Lpd4;

    move-result-object v10

    goto :goto_d

    :cond_1d
    new-instance v10, Lpd4;

    new-array v11, v4, [Ltd4;

    sget-object v12, Lrd4;->a:Lrd4;

    aput-object v12, v11, v1

    invoke-static {v11}, Lpug;->O([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-direct {v10, v11, v1, v5}, Lpd4;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_d
    invoke-virtual {v9, v2, v10}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :try_start_1
    iget-object v1, v0, Lmd4;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    new-instance v2, Li43;

    iget-object v0, v0, Lmd4;->g:[J

    const/4 v9, 0x2

    invoke-direct {v2, v0, v8, v9}, Li43;-><init>([JLjava/lang/Long;I)V

    iput-object v6, p0, Lib3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v2, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_1e

    move-object v5, v7

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    :goto_e
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_1e
    :goto_f
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v2, "request error!"

    invoke-static {v6, v2, v1}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    move-object v5, v0

    :goto_10
    return-object v5

    :goto_11
    throw v0

    :pswitch_6
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_22

    if-ne v1, v4, :cond_21

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Lhd4;

    iget-object v1, v1, Lhd4;->b:Lc6h;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lfd4;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v5, v0

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_13
    return-object v5

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_25

    if-ne v1, v4, :cond_24

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Ldc4;

    iget-object v1, v1, Ldc4;->b:Lc6h;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Ln84;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v5, v0

    goto :goto_15

    :cond_26
    :goto_14
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_15
    return-object v5

    :pswitch_8
    iget-object v0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lib3;->f:Z

    if-eqz v6, :cond_28

    if-ne v6, v4, :cond_27

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lna4;

    iput-object v5, p0, Lib3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    sget-object v4, Lna4;->m:[Ldh9;

    invoke-virtual {v2, v0, p0}, Lna4;->b(La65;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move-object v5, v1

    goto :goto_17

    :cond_29
    :goto_16
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_17
    return-object v5

    :pswitch_9
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v6, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v6, Lmri;

    iget-object v7, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v7, Lf84;

    iget-wide v8, v7, Lf84;->g:J

    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v11, p0, Lib3;->f:Z

    if-eqz v11, :cond_2b

    if-ne v11, v4, :cond_2a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_19

    :cond_2a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v7, Lnr;->e:Lor;

    if-eqz v2, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v2, v5

    :goto_18
    invoke-virtual {v2}, Lor;->g()Lzc4;

    move-result-object v2

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v2, v8, v9, p0}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2d

    move-object v5, v10

    goto :goto_1b

    :cond_2d
    :goto_19
    check-cast v2, Lz74;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lg3b;->j:Lf7b;

    sget-object v3, Lf7b;->c:Lf7b;

    if-ne v2, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    iget-object v2, v6, Lmri;->b:Ljava/lang/String;

    invoke-static {v2}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v7}, Lf84;->h()V

    const-string v2, "errors.edit-message.send-too-many-edit"

    iget-object v3, v6, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v7, Lnr;->e:Lor;

    if-eqz v2, :cond_2f

    move-object v5, v2

    :cond_2f
    invoke-virtual {v5}, Lor;->f()Ldc4;

    move-result-object v2

    new-instance v3, Lm84;

    iget-object v4, v7, Lf84;->f:Lec4;

    invoke-static {v8, v9}, Lj55;->y(J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ldc4;->a(Ln84;)V

    :cond_30
    :goto_1a
    move-object v5, v0

    :goto_1b
    return-object v5

    :pswitch_a
    iget-object v0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lib3;->f:Z

    if-eqz v6, :cond_32

    if-ne v6, v4, :cond_31

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_32
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcf;

    iget-wide v5, v5, Lpcf;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Los3;

    sget-object v5, Los3;->p1:[Ldh9;

    iget-object v0, v0, Los3;->C:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lube;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v0, v2, p0}, Lube;->H(Ljava/util/Collection;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v5, v1

    goto :goto_1e

    :cond_34
    :goto_1d
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_1e
    return-object v5

    :pswitch_b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_36

    if-ne v1, v4, :cond_35

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_36
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lvh9;->f:Lzrh;

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lpcf;

    iget-object v1, p0, Lib3;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Los3;

    new-instance v6, Lc20;

    const/4 v8, 0x0

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, Lc20;-><init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Ll2g;

    invoke-direct {v1, v6}, Ll2g;-><init>(Liw7;)V

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-static {v1, p0}, Lh59;->j(Lud7;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    move-object v5, v0

    goto :goto_20

    :cond_37
    :goto_1f
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_20
    return-object v5

    :pswitch_c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_39

    if-ne v1, v4, :cond_38

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_38
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_21

    :cond_39
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Los3;

    sget-object v2, Los3;->p1:[Ldh9;

    iget-object v1, v1, Los3;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lf58;

    iget-object v2, v2, Lf58;->j:Lmt4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lhs4;->b:Lhs4;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v2, v5, p0}, Lfy4;->m(Ljava/util/List;Lhs4;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    goto :goto_21

    :cond_3a
    move-object v0, v1

    :goto_21
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Lb7b;

    iget-object v1, v0, Lb7b;->f:Lj23;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lib3;->f:Z

    if-eqz v7, :cond_3c

    if-ne v7, v4, :cond_3b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_3b
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_3c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v8

    iget-wide v9, v1, Lj23;->a:J

    iget-object v11, v0, Lb7b;->e:Lw0b;

    iput-boolean v4, p0, Lib3;->f:Z

    iget-object v2, v8, Los3;->g:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v7, Lcq0;

    const/4 v12, 0x0

    const/16 v13, 0x9

    invoke-direct/range {v7 .. v13}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    invoke-static {v2, v7, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3d

    move-object v5, v6

    goto :goto_23

    :cond_3d
    :goto_22
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lqv3;->b:Lqv3;

    iget-wide v5, v1, Lj23;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v0, Lqdg;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lqv3;->o(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3e
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_23
    return-object v5

    :pswitch_e
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lib3;->f:Z

    if-eqz v6, :cond_40

    if-ne v6, v4, :cond_3f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3f
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_40
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Lib3;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lho3;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Ln75;

    check-cast v2, Lm75;

    iget-wide v7, v2, Lm75;->b:J

    iput-boolean v4, p0, Lib3;->f:Z

    sget-object v2, Lho3;->A:[Ldh9;

    invoke-virtual {v6}, Lho3;->e1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v5, Lbs0;

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v2, v5, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto :goto_24

    :cond_41
    move-object v2, v0

    :goto_24
    if-ne v2, v1, :cond_42

    move-object v5, v1

    goto :goto_26

    :cond_42
    :goto_25
    move-object v5, v0

    :goto_26
    return-object v5

    :pswitch_f
    iget-object v0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v0, Lj23;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lib3;->f:Z

    if-eqz v6, :cond_44

    if-ne v6, v4, :cond_43

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_27

    :cond_43
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v6

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->c:Lb63;

    :try_start_3
    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lbn3;

    iget-wide v8, v2, Lbn3;->h:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_45

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lbn3;

    iget-object v2, v2, Lbn3;->g:Lb63;

    if-eq v2, v0, :cond_46

    :cond_45
    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lbn3;

    iput-object v0, v2, Lbn3;->g:Lb63;

    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Lbn3;

    iput-wide v6, v0, Lbn3;->h:J

    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Lbn3;

    iput-object v5, p0, Lib3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v0, v6, v7, p0}, Lbn3;->b(JLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_46

    move-object v5, v1

    goto :goto_28

    :catchall_1
    move-exception v0

    const-string v1, "bn3"

    const-string v2, "catch error in chatUpdateFlow.onEach"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_27
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_28
    return-object v5

    :pswitch_10
    iget-object v0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v0, Lvm3;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lib3;->f:Z

    if-eqz v6, :cond_48

    if-ne v6, v4, :cond_47

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_47
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_29

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lxm3;

    iget-object v2, v2, Lxm3;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopf;

    iput-object v5, p0, Lib3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v2, v0, p0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    move-object v0, v1

    :cond_49
    :goto_29
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Ljm3;

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-wide v6, v1, Lj23;->a:J

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v9, p0, Lib3;->f:Z

    if-eqz v9, :cond_4b

    if-ne v9, v4, :cond_4a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj23;->y0()Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, Lek3;->b:Lek3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/attaches?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqi5;

    invoke-direct {v2, v1, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2a

    :cond_4c
    sget-object v1, Lek3;->b:Lek3;

    invoke-virtual {v0}, Ljm3;->q1()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, ":profile?id="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&type=local_chat&is_opened_from_dialog="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqi5;

    invoke-direct {v2, v1, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2a
    iget-object v0, v0, Ljm3;->G1:Lc6h;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v0, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4d

    move-object v5, v8

    goto :goto_2c

    :cond_4d
    :goto_2b
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_2c
    return-object v5

    :pswitch_12
    iget-object v0, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Ljm3;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lib3;->f:Z

    if-eqz v7, :cond_4f

    if-ne v7, v4, :cond_4e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4e
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Ljm3;->V1:[Ldh9;

    iget-object v2, v1, Ljm3;->d1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq9;

    invoke-virtual {v2, v0}, Ljq9;->f(Ljava/lang/String;)Lud7;

    move-result-object v2

    new-instance v5, Lhf;

    const/16 v7, 0x14

    invoke-direct {v5, v1, v0, v7}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-interface {v2, v5, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_50

    move-object v5, v6

    goto :goto_2e

    :cond_50
    :goto_2d
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_2e
    return-object v5

    :pswitch_13
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_52

    if-ne v1, v4, :cond_51

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_51
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_52
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Ljm3;

    sget-object v2, Ljm3;->V1:[Ldh9;

    iget-object v1, v1, Ljm3;->X:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lsq4;

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v5

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v5, v6, p0}, Lube;->A(JLzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v5, v0

    goto :goto_30

    :cond_53
    :goto_2f
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_30
    return-object v5

    :pswitch_14
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object v6, p0, Lib3;->g:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, p0, Lib3;->f:Z

    if-eqz v8, :cond_55

    if-ne v8, v4, :cond_54

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_54
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_55
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v6

    check-cast v10, Lc63;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->G:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkji;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, p0, Lib3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    iget-object v1, v11, Lkji;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v9, Lfpe;

    const/16 v14, 0x12

    invoke-direct/range {v9 .. v14}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v9, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_56

    goto :goto_31

    :cond_56
    move-object v1, v0

    :goto_31
    if-ne v1, v7, :cond_57

    move-object v5, v7

    goto :goto_33

    :cond_57
    :goto_32
    move-object v5, v0

    :goto_33
    return-object v5

    :pswitch_15
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lib3;->f:Z

    if-eqz v6, :cond_59

    if-ne v6, v4, :cond_58

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_58
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_59
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsob;

    iget-object v5, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v5, Lj23;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v2, v5, v1, p0}, Lsob;->n(Lj23;ZLzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    move-object v5, v0

    goto :goto_35

    :cond_5a
    :goto_34
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_35
    return-object v5

    :pswitch_16
    iget-object v0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v1, v1, Lj23;->b:Le63;

    iget v1, v1, Le63;->q0:I

    and-int/lit8 v1, v1, -0x2

    iget-boolean v2, p0, Lib3;->f:Z

    xor-int/2addr v2, v4

    or-int/2addr v1, v2

    iput v1, v0, Lj53;->q0:I

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_5c

    if-ne v1, v4, :cond_5b

    iget-object v0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v0, Lylc;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_36

    :cond_5b
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v1, Leg3;

    iget-object v2, v1, Leg3;->b:Lylc;

    iput-object v2, p0, Lib3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, p0}, Leg3;->a(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    move-object v5, v0

    goto :goto_37

    :cond_5d
    move-object v0, v2

    :goto_36
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqsb;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lqsb;-><init>(JJ)V

    invoke-static {v0, v3}, Lylc;->q(Lylc;Lnr;)J

    sget-object v5, Lhmj;->a:Lhmj;

    :goto_37
    return-object v5

    :pswitch_18
    iget-object v0, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v0, Lcg3;

    iget-object v1, v0, Lcg3;->d:Ljava/lang/Object;

    check-cast v1, Lvj9;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lib3;->f:Z

    if-eqz v7, :cond_5f

    if-ne v7, v4, :cond_5e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_39

    :cond_5e
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lcg3;->a:Ljava/lang/Object;

    check-cast v2, Leg3;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v2, p0}, Leg3;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_60

    :goto_38
    move-object v5, v6

    goto :goto_3a

    :cond_60
    :goto_39
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    iget-object v6, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v6, Lw0b;

    iget-wide v6, v6, Lw0b;->a:J

    invoke-virtual {v2, v4, v5, v6, v7}, Le3b;->f(JJ)Lg3b;

    move-result-object v2

    if-nez v2, :cond_61

    iget-object v2, v0, Lcg3;->e:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v7

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    iget-object v3, p0, Lib3;->h:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lw0b;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Le3b;->d(JLw0b;JLjava/lang/Long;)J

    move-result-wide v2

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3b;

    invoke-virtual {v1, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object v6

    iget-object v0, v0, Lcg3;->f:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltoj;

    const-wide/16 v7, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v3 .. v9}, Ltoj;->b(Ltoj;JLg3b;JI)Lj23;

    goto :goto_38

    :cond_61
    move-object v5, v2

    :goto_3a
    return-object v5

    :pswitch_19
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Lzf3;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lib3;->f:Z

    if-eqz v7, :cond_64

    if-ne v7, v4, :cond_63

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_62
    :goto_3b
    move-object v5, v0

    goto :goto_3c

    :cond_63
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_64
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzf3;->d1()Lj23;

    move-result-object v2

    if-nez v2, :cond_65

    goto :goto_3b

    :cond_65
    iget-object v5, v1, Lzf3;->j:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lrt5;

    iget-wide v8, v1, Lzf3;->c:J

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v10

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iget-object v1, v1, Lzf3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual/range {v7 .. v13}, Lrt5;->a(JJLjava/util/List;Z)V

    if-ne v0, v6, :cond_62

    move-object v5, v6

    :goto_3c
    return-object v5

    :pswitch_1a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_67

    if-ne v1, v4, :cond_66

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_66
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_3d

    :cond_67
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Laf3;

    iget-object v1, v1, Laf3;->m:Lylc;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Li43;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v2, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    goto :goto_3d

    :cond_68
    move-object v0, v1

    :goto_3d
    return-object v0

    :pswitch_1b
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v6, Lf0a;->d:Lf0a;

    iget-object v7, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v7, Lgdb;

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v9, p0, Lib3;->f:Z

    if-eqz v9, :cond_6a

    if-ne v9, v4, :cond_69

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_40

    :cond_69
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_6a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v7, Lgdb;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ll64;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v9, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v9, Lnd3;

    iget-object v10, v9, Lnd3;->k:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_6b

    goto :goto_3e

    :cond_6b
    invoke-virtual {v11, v6}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_6c

    iget-object v9, v9, Lnd3;->f1:Lcbf;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v6, v10, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_3e
    check-cast v2, Ljava/lang/Iterable;

    iget-object v9, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v9, Lnd3;

    iget-object v10, p0, Lf05;->b:Lo55;

    invoke-static {v10}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lmd3;

    invoke-direct {v13, v12, v5, v9}, Lmd3;-><init>(Ljava/lang/Object;Ld05;Lnd3;)V

    const/4 v12, 0x3

    invoke-static {v10, v5, v1, v13, v12}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6d
    iput-object v7, p0, Lib3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-static {v11, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6e

    move-object v5, v8

    goto :goto_43

    :cond_6e
    :goto_40
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ln64;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lnd3;

    iget-object v2, v2, Lnd3;->k:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_6f

    goto :goto_41

    :cond_6f
    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "Media viewer. Get result from loader size:"

    invoke-static {v9, v8, v4, v6, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_70
    :goto_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_71

    :goto_42
    move-object v5, v0

    goto :goto_43

    :cond_71
    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lnd3;

    iget-object v2, v2, Lnd3;->k:Ljava/lang/String;

    const-string v4, "subscribeOnResult"

    invoke-static {v2, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lnd3;

    iget-object v2, v2, Lnd3;->e1:Lzrh;

    new-instance v3, Lcd3;

    iget-boolean v4, v7, Lgdb;->b:Z

    iget-boolean v6, v7, Lgdb;->c:Z

    invoke-direct {v3, v1, v4, v6}, Lcd3;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_42

    :goto_43
    return-object v5

    :pswitch_1c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lib3;->f:Z

    if-eqz v1, :cond_73

    if-ne v1, v4, :cond_72

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_44

    :cond_72
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_73
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lib3;->g:Ljava/lang/Object;

    check-cast v1, Ljb3;

    iget-object v1, v1, Ljb3;->a:Lc6h;

    iget-object v2, p0, Lib3;->h:Ljava/lang/Object;

    check-cast v2, Lhb3;

    iput-boolean v4, p0, Lib3;->f:Z

    invoke-virtual {v1, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v5, v0

    goto :goto_45

    :cond_74
    :goto_44
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_45
    return-object v5

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
