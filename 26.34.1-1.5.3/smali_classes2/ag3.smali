.class public final Lag3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lag3;->e:B

    iput-object p1, p0, Lag3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lag3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lag3;->e:B

    iput-object p1, p0, Lag3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lag3;->e:B

    .line 12
    iput-object p2, p0, Lag3;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lv33;ZLu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lag3;->e:B

    iput-object p1, p0, Lag3;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lag3;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lag3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lene;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgo3;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lag3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lag3;

    invoke-virtual {p0, v1}, Lag3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lag3;->e:B

    iget-object v1, p0, Lag3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    check-cast v1, Ll68;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Liw4;

    check-cast v1, Lav4;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lgu4;

    check-cast v1, Lde6;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lag3;

    check-cast v1, Ljt4;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lag3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lqs4;

    check-cast v1, Los4;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lqx7;

    check-cast v1, Lumf;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lqx7;

    check-cast v1, Lzae;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lag3;

    check-cast v1, Lze4;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lag3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast v1, Lse4;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lpd4;

    check-cast v1, Laa4;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p0, Lag3;

    check-cast v1, Lac4;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lag3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Ls94;

    check-cast v1, Lfyi;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lau3;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lahf;

    check-cast v1, Lau3;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lau3;

    check-cast v1, Ln68;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lf9b;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lsp3;

    check-cast v1, Lo85;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Lag3;

    check-cast v1, Lmo3;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lag3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lag3;

    check-cast v1, Lio3;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lag3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lv33;

    check-cast v1, Lun3;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lun3;

    check-cast v1, Lvub;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lun3;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lun3;

    check-cast v1, Lgs4;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Lag3;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0, p1, v1}, Lag3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;)V

    iput-object p2, p0, Lag3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lpl9;

    check-cast v1, Lv33;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance v0, Lag3;

    check-cast v1, Lv33;

    iget-boolean p0, p0, Lag3;->f:Z

    invoke-direct {v0, v1, p0, p1}, Lag3;-><init>(Lv33;ZLu15;)V

    iput-object p2, v0, Lag3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p0, Lag3;

    check-cast v1, Lkh3;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1a
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lih3;

    check-cast v1, Lz2b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lfh3;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Lag3;

    iget-object p0, p0, Lag3;->g:Ljava/lang/Object;

    check-cast p0, Lig3;

    check-cast v1, Lt53;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

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
    .locals 18

    move-object/from16 v3, p0

    iget-byte v0, v3, Lag3;->e:B

    const-string v1, ":profile?id="

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    iget-object v8, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v8, Ll68;

    iget-wide v9, v8, Ll68;->a:J

    iget-object v11, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v11, Lone/me/contactlist/ContactListWidget;

    sget-object v12, Lb75;->a:Lb75;

    iget-boolean v13, v3, Lag3;->f:Z

    if-eqz v13, :cond_1

    if-ne v13, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v5, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v11}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v5

    iget-object v8, v8, Ll68;->g:Lav4;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v5}, Liw4;->d1()Leyi;

    move-result-object v13

    check-cast v13, Lktc;

    invoke-virtual {v13}, Lktc;->b()Lq65;

    move-result-object v13

    new-instance v14, Lag3;

    const/16 v15, 0x1c

    invoke-direct {v14, v5, v8, v7, v15}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v13, v14, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-ne v3, v12, :cond_3

    move-object v7, v12

    goto :goto_4

    :cond_3
    :goto_1
    sget-object v3, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v11}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v3

    iget-object v3, v3, Liw4;->c:Lmw4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_5
    :goto_2
    sget-object v2, Lhz4;->b:Lhz4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v1, v7, v7, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v9, v10, v4}, Lone/me/contactlist/ContactListWidget;->i(JZ)V

    :goto_3
    move-object v7, v0

    :goto_4
    return-object v7

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Liw4;

    sget-object v2, Liw4;->G:[Lvi9;

    iget-object v1, v1, Liw4;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lav4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lvt4;->b:Lvt4;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v2, v4, v3}, Lxz4;->m(Ljava/util/List;Lvt4;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Lde6;

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v2, v3, Lag3;->f:Z

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lgu4;->x:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx4;

    iget-wide v4, v1, Lgu4;->p:J

    iget-object v1, v0, Lde6;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Loi5;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v7

    :goto_6
    iget-object v0, v0, Lde6;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Loi5;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_d
    iput-boolean v6, v3, Lag3;->f:Z

    move-object v0, v2

    move-wide/from16 v16, v4

    move-object v4, v1

    move-wide/from16 v1, v16

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lmx4;->a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v7, v8

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v7, Lysj;->a:Lysj;

    :goto_8
    return-object v7

    :pswitch_2
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v1, Ljt4;

    iget-object v2, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v2, Lene;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v8, v3, Lag3;->f:Z

    if-eqz v8, :cond_11

    if-ne v8, v6, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    move-object v7, v0

    goto :goto_a

    :cond_10
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v5, v2, Lbne;

    if-eqz v5, :cond_f

    check-cast v2, Lbne;

    iget-object v2, v2, Lbne;->a:Ljava/lang/Long;

    iget-object v5, v1, Ljt4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, v1, Ldy2;->e:Lrah;

    sget-object v2, Ls44;->b:Ls44;

    iput-object v7, v3, Lag3;->g:Ljava/lang/Object;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v2, v3}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    move-object v7, v4

    :goto_a
    return-object v7

    :pswitch_3
    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Los4;

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lqs4;

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v2, v3, Lag3;->f:Z

    if-eqz v2, :cond_14

    if-ne v2, v6, :cond_13

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lqs4;->k:[Lvi9;

    iget-object v2, v1, Lqs4;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns4;

    iget-wide v4, v1, Lqs4;->c:J

    iget-object v1, v0, Los4;->c:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, Loi5;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object v1, v7

    :goto_b
    iget-object v0, v0, Los4;->e:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Loi5;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_16
    iput-boolean v6, v3, Lag3;->f:Z

    move-object v0, v2

    move-wide/from16 v16, v4

    move-object v4, v1

    move-wide/from16 v1, v16

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lns4;->a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object v7, v8

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v7, Lysj;->a:Lysj;

    :goto_d
    return-object v7

    :pswitch_4
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_19

    if-ne v1, v6, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_18
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lqx7;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lumf;

    iget-object v2, v2, Lumf;->a:Ljava/lang/Object;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-interface {v1, v2, v3}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_1c

    if-ne v1, v6, :cond_1b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_1b
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lqx7;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lzae;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-interface {v1, v2, v3}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v0, v1

    :goto_f
    return-object v0

    :pswitch_6
    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Lze4;

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v9, v3, Lag3;->f:Z

    if-eqz v9, :cond_1f

    if-ne v9, v6, :cond_1e

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1e
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v5, Lze4;->m:[Lvi9;

    iget-object v5, v0, Lze4;->h:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhf4;

    instance-of v9, v5, Lcf4;

    if-eqz v9, :cond_20

    check-cast v5, Lcf4;

    goto :goto_10

    :cond_20
    move-object v5, v7

    :goto_10
    if-eqz v5, :cond_21

    iget-object v5, v5, Lcf4;->c:Ljava/lang/Long;

    move-object v9, v5

    goto :goto_11

    :cond_21
    move-object v9, v7

    :goto_11
    iget-object v10, v0, Lze4;->h:Ltwh;

    :cond_22
    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lhf4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Lcf4;

    if-eqz v12, :cond_24

    new-instance v12, Ljava/util/LinkedHashSet;

    check-cast v11, Lcf4;

    iget-object v13, v11, Lcf4;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v12, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Ly74;->N0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lef4;

    if-nez v13, :cond_23

    sget-object v13, Lef4;->a:Lef4;

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v13, 0x6

    invoke-static {v11, v12, v13}, Lcf4;->a(Lcf4;Ljava/util/LinkedHashSet;I)Lcf4;

    move-result-object v11

    goto :goto_12

    :cond_24
    new-instance v11, Lcf4;

    new-array v12, v6, [Lgf4;

    sget-object v13, Lef4;->a:Lef4;

    aput-object v13, v12, v4

    invoke-static {v12}, Lczg;->P([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-direct {v11, v12, v4, v7}, Lcf4;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_12
    invoke-virtual {v10, v5, v11}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :try_start_1
    iget-object v4, v0, Lze4;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoc;

    new-instance v5, Lt53;

    iget-object v0, v0, Lze4;->g:[J

    invoke-direct {v5, v0, v9, v2}, Lt53;-><init>([JLjava/lang/Long;I)V

    iput-object v1, v3, Lag3;->g:Ljava/lang/Object;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v4, v5, v3}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_25

    move-object v7, v8

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :goto_13
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_25
    :goto_14
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v3, "request error!"

    invoke-static {v1, v3, v2}, Lxr0;->t(La75;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_27

    goto :goto_15

    :cond_27
    move-object v7, v0

    :goto_15
    return-object v7

    :goto_16
    throw v0

    :pswitch_7
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_29

    if-ne v1, v6, :cond_28

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v1, v1, Lue4;->b:Lrah;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lse4;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v2, v3}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    move-object v7, v0

    goto :goto_18

    :cond_2a
    :goto_17
    sget-object v7, Lysj;->a:Lysj;

    :goto_18
    return-object v7

    :pswitch_8
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_2c

    if-ne v1, v6, :cond_2b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lpd4;

    iget-object v1, v1, Lpd4;->b:Lrah;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Laa4;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v2, v3}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v7, v0

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object v7, Lysj;->a:Lysj;

    :goto_1a
    return-object v7

    :pswitch_9
    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v3, Lag3;->f:Z

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lac4;

    iput-object v7, v3, Lag3;->g:Ljava/lang/Object;

    iput-boolean v6, v3, Lag3;->f:Z

    sget-object v4, Lac4;->m:[Lvi9;

    invoke-virtual {v2, v0, v3}, Lac4;->b(La75;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v7, v1

    goto :goto_1c

    :cond_30
    :goto_1b
    sget-object v7, Lysj;->a:Lysj;

    :goto_1c
    return-object v7

    :pswitch_a
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v1, Lfyi;

    iget-object v2, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v2, Ls94;

    iget-wide v8, v2, Ls94;->g:J

    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v11, v3, Lag3;->f:Z

    if-eqz v11, :cond_32

    if-ne v11, v6, :cond_31

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_31
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v2, Ltr;->e:Lur;

    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    move-object v5, v7

    :goto_1d
    invoke-virtual {v5}, Lur;->g()Lme4;

    move-result-object v5

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v5, v8, v9, v3}, Lme4;->r(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_34

    move-object v7, v10

    goto :goto_20

    :cond_34
    :goto_1e
    check-cast v3, Lm94;

    if-eqz v3, :cond_37

    iget-object v3, v3, Lk5b;->j:Lj9b;

    sget-object v5, Lj9b;->c:Lj9b;

    if-ne v3, v5, :cond_35

    goto :goto_1f

    :cond_35
    iget-object v3, v1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v3}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v2}, Ls94;->h()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    iget-object v1, v1, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v2, Ltr;->e:Lur;

    if-eqz v1, :cond_36

    move-object v7, v1

    :cond_36
    invoke-virtual {v7}, Lur;->f()Lpd4;

    move-result-object v1

    new-instance v3, Lz94;

    iget-object v2, v2, Ls94;->f:Lqd4;

    invoke-static {v8, v9}, Lj65;->x(J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v2, v5, v4}, Lz94;-><init>(Lqd4;Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Lpd4;->a(Laa4;)V

    :cond_37
    :goto_1f
    move-object v7, v0

    :goto_20
    return-object v7

    :pswitch_b
    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v3, Lag3;->f:Z

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_39
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahf;

    iget-wide v4, v4, Lahf;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Lau3;

    sget-object v4, Lau3;->p1:[Lvi9;

    iget-object v0, v0, Lau3;->C:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v0, v2, v3}, Lhfe;->H(Ljava/util/Collection;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    move-object v7, v1

    goto :goto_23

    :cond_3b
    :goto_22
    sget-object v7, Lysj;->a:Lysj;

    :goto_23
    return-object v7

    :pswitch_c
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_3d

    if-ne v1, v6, :cond_3c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_3d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v9, Lnj9;->f:Ltwh;

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lahf;

    iget-object v1, v3, Lag3;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lau3;

    new-instance v8, Lj20;

    const/4 v10, 0x0

    const/16 v13, 0xc

    invoke-direct/range {v8 .. v13}, Lj20;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lx6g;

    invoke-direct {v1, v8}, Lx6g;-><init>(Lqx7;)V

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-static {v1, v3}, Lji9;->h(Lcf7;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    move-object v7, v0

    goto :goto_25

    :cond_3e
    :goto_24
    sget-object v7, Lysj;->a:Lysj;

    :goto_25
    return-object v7

    :pswitch_d
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_40

    if-ne v1, v6, :cond_3f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_3f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_26

    :cond_40
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lau3;

    sget-object v2, Lau3;->p1:[Lvi9;

    iget-object v1, v1, Lau3;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Ln68;

    iget-object v2, v2, Ln68;->j:Lav4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lvt4;->b:Lvt4;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v2, v4, v3}, Lxz4;->m(Ljava/util/List;Lvt4;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    goto :goto_26

    :cond_41
    move-object v0, v1

    :goto_26
    return-object v0

    :pswitch_e
    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Lf9b;

    iget-object v1, v0, Lf9b;->f:Lv33;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v3, Lag3;->f:Z

    if-eqz v4, :cond_43

    if-ne v4, v6, :cond_42

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_27

    :cond_42
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_43
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v8

    iget-wide v9, v1, Lv33;->a:J

    iget-object v11, v0, Lf9b;->e:Lz2b;

    iput-boolean v6, v3, Lag3;->f:Z

    iget-object v4, v8, Lau3;->g:Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v7, Lrs;

    const/4 v12, 0x0

    const/16 v13, 0x9

    invoke-direct/range {v7 .. v13}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    invoke-static {v4, v7, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_44

    move-object v7, v2

    goto :goto_28

    :cond_44
    :goto_27
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lcx3;->b:Lcx3;

    iget-wide v5, v1, Lv33;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v0, Lzhg;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcx3;->p(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_45
    sget-object v7, Lysj;->a:Lysj;

    :goto_28
    return-object v7

    :pswitch_f
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v3, Lag3;->f:Z

    if-eqz v2, :cond_47

    if-ne v2, v6, :cond_46

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v3, Lag3;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lsp3;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lo85;

    check-cast v2, Ln85;

    iget-wide v9, v2, Ln85;->b:J

    iput-boolean v6, v3, Lag3;->f:Z

    sget-object v2, Lsp3;->A:[Lvi9;

    invoke-virtual {v8}, Lsp3;->d1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v7, Lis0;

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v2, v7, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    goto :goto_29

    :cond_48
    move-object v2, v0

    :goto_29
    if-ne v2, v1, :cond_49

    move-object v7, v1

    goto :goto_2b

    :cond_49
    :goto_2a
    move-object v7, v0

    :goto_2b
    return-object v7

    :pswitch_10
    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Lv33;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v3, Lag3;->f:Z

    if-eqz v2, :cond_4b

    if-ne v2, v6, :cond_4a

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2c

    :cond_4a
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v4

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->c:Lm73;

    :try_start_3
    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lmo3;

    iget-wide v8, v2, Lmo3;->h:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_4c

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lmo3;

    iget-object v2, v2, Lmo3;->g:Lm73;

    if-eq v2, v0, :cond_4d

    :cond_4c
    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lmo3;

    iput-object v0, v2, Lmo3;->g:Lm73;

    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Lmo3;

    iput-wide v4, v0, Lmo3;->h:J

    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Lmo3;

    iput-object v7, v3, Lag3;->g:Ljava/lang/Object;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v0, v4, v5, v3}, Lmo3;->b(JLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_4d

    move-object v7, v1

    goto :goto_2d

    :catchall_1
    move-exception v0

    const-string v1, "mo3"

    const-string v2, "catch error in chatUpdateFlow.onEach"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_2c
    sget-object v7, Lysj;->a:Lysj;

    :goto_2d
    return-object v7

    :pswitch_11
    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Lgo3;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v3, Lag3;->f:Z

    if-eqz v2, :cond_4f

    if-ne v2, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_4e
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2e

    :cond_4f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lio3;

    iget-object v2, v2, Lio3;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytf;

    iput-object v7, v3, Lag3;->g:Ljava/lang/Object;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v2, v0, v3}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    move-object v0, v1

    :cond_50
    :goto_2e
    return-object v0

    :pswitch_12
    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Lun3;

    iget-object v2, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-wide v8, v2, Lv33;->a:J

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v10, v3, Lag3;->f:Z

    if-eqz v10, :cond_52

    if-ne v10, v6, :cond_51

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_51
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_52
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv33;->y0()Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v1, Lql3;->b:Lql3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/attaches?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqj5;

    invoke-direct {v2, v1, v7}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2f

    :cond_53
    sget-object v2, Lql3;->b:Lql3;

    invoke-virtual {v0}, Lun3;->p1()Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqj5;

    invoke-direct {v2, v1, v7}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2f
    iget-object v0, v0, Lun3;->G1:Lrah;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v0, v2, v3}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    move-object v7, v4

    goto :goto_31

    :cond_54
    :goto_30
    sget-object v7, Lysj;->a:Lysj;

    :goto_31
    return-object v7

    :pswitch_13
    sget-object v8, Lysj;->a:Lysj;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v0, v3, Lag3;->f:Z

    if-eqz v0, :cond_56

    if-ne v0, v6, :cond_55

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_55
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_56
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Lun3;

    iget-object v0, v0, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_57

    iget-wide v0, v0, Lv33;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_32

    :cond_57
    move-object v2, v7

    :goto_32
    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Lun3;

    if-nez v2, :cond_58

    invoke-virtual {v0}, Lun3;->l1()Lwub;

    move-result-object v0

    sget-object v1, Luub;->b:Luub;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lvub;

    invoke-virtual {v0, v1, v2}, Lwub;->C(Luub;Lvub;)V

    :goto_33
    move-object v7, v8

    goto :goto_35

    :cond_58
    iget-object v0, v0, Lun3;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losh;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v4, Lvub;

    iget-object v5, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v5, Lun3;

    iget-object v5, v5, Lun3;->d:Ljava/lang/String;

    if-eqz v5, :cond_59

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5a

    :cond_59
    move-object v5, v7

    :cond_5a
    iput-boolean v6, v3, Lag3;->f:Z

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Losh;->a(JLvub;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v5

    if-ne v0, v9, :cond_5b

    move-object v7, v9

    goto :goto_35

    :cond_5b
    :goto_34
    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Lun3;

    iput-object v7, v0, Lun3;->d:Ljava/lang/String;

    goto :goto_33

    :goto_35
    return-object v7

    :pswitch_14
    iget-object v0, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lun3;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v3, Lag3;->f:Z

    if-eqz v4, :cond_5d

    if-ne v4, v6, :cond_5c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lun3;->V1:[Lvi9;

    iget-object v4, v1, Lun3;->d1:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds9;

    invoke-virtual {v4, v0}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object v4

    new-instance v5, Lkf;

    const/16 v7, 0x13

    invoke-direct {v5, v1, v0, v7}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-interface {v4, v5, v3}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    move-object v7, v2

    goto :goto_37

    :cond_5e
    :goto_36
    sget-object v7, Lysj;->a:Lysj;

    :goto_37
    return-object v7

    :pswitch_15
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_60

    if-ne v1, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_60
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lun3;

    sget-object v2, Lun3;->V1:[Lvi9;

    iget-object v1, v1, Lun3;->X:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfe;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lgs4;

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v4

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v4, v5, v3}, Lhfe;->A(JLsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    move-object v7, v0

    goto :goto_39

    :cond_61
    :goto_38
    sget-object v7, Lysj;->a:Lysj;

    :goto_39
    return-object v7

    :pswitch_16
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object v2, v3, Lag3;->g:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v8, v3, Lag3;->f:Z

    if-eqz v8, :cond_63

    if-ne v8, v6, :cond_62

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_62
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_63
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Ln73;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->G:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldqi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, v3, Lag3;->g:Ljava/lang/Object;

    iput-boolean v6, v3, Lag3;->f:Z

    iget-object v1, v11, Ldqi;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v9, Lqpe;

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v9, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_64

    goto :goto_3a

    :cond_64
    move-object v1, v0

    :goto_3a
    if-ne v1, v4, :cond_65

    move-object v7, v4

    goto :goto_3c

    :cond_65
    :goto_3b
    move-object v7, v0

    :goto_3c
    return-object v7

    :pswitch_17
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_67

    if-ne v1, v6, :cond_66

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_66
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_67
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrb;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lv33;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v2, v4, v3}, Ldrb;->n(Lv33;ZLsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v7, v0

    goto :goto_3e

    :cond_68
    :goto_3d
    sget-object v7, Lysj;->a:Lysj;

    :goto_3e
    return-object v7

    :pswitch_18
    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Lu63;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v1, Lv33;

    iget-object v1, v1, Lv33;->b:Lp73;

    iget v1, v1, Lp73;->q0:I

    and-int/lit8 v1, v1, -0x2

    iget-boolean v2, v3, Lag3;->f:Z

    xor-int/2addr v2, v6

    or-int/2addr v1, v2

    iput v1, v0, Lu63;->q0:I

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_6a

    if-ne v1, v6, :cond_69

    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Lpoc;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3f

    :cond_69
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_6a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v1, Lkh3;

    iget-object v2, v1, Lkh3;->b:Lpoc;

    iput-object v2, v3, Lag3;->g:Ljava/lang/Object;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v3}, Lkh3;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v7, v0

    goto :goto_40

    :cond_6b
    move-object v0, v2

    :goto_3f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzub;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lzub;-><init>(JJ)V

    invoke-static {v0, v3}, Lpoc;->q(Lpoc;Ltr;)J

    sget-object v7, Lysj;->a:Lysj;

    :goto_40
    return-object v7

    :pswitch_1a
    iget-object v0, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v0, Lih3;

    iget-object v1, v0, Lih3;->d:Ljava/lang/Object;

    check-cast v1, Lpl9;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v3, Lag3;->f:Z

    if-eqz v4, :cond_6d

    if-ne v4, v6, :cond_6c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_41

    :cond_6c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_42

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lih3;->a:Ljava/lang/Object;

    check-cast v4, Lkh3;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v4, v3}, Lkh3;->a(Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6f

    :cond_6e
    move-object v7, v2

    goto :goto_42

    :cond_6f
    :goto_41
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v4, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v4, Lz2b;

    iget-wide v4, v4, Lz2b;->a:J

    invoke-virtual {v2, v6, v7, v4, v5}, Li5b;->f(JJ)Lk5b;

    move-result-object v2

    if-nez v2, :cond_6e

    iget-object v2, v0, Lih3;->e:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v9

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li5b;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lz2b;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Li5b;->d(JLz2b;JLjava/lang/Long;)J

    move-result-wide v2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    invoke-virtual {v1, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object v8

    iget-object v0, v0, Lih3;->f:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkvj;

    const-wide/16 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Lkvj;->b(Lkvj;JLk5b;JI)Lv33;

    move-object v7, v8

    :goto_42
    return-object v7

    :pswitch_1b
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lfh3;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v3, Lag3;->f:Z

    if-eqz v4, :cond_72

    if-ne v4, v6, :cond_71

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_70
    :goto_43
    move-object v7, v0

    goto :goto_44

    :cond_71
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_44

    :cond_72
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfh3;->c1()Lv33;

    move-result-object v4

    if-nez v4, :cond_73

    goto :goto_43

    :cond_73
    iget-object v5, v1, Lfh3;->j:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lnu5;

    iget-wide v8, v1, Lfh3;->c:J

    invoke-virtual {v4}, Lv33;->A()J

    move-result-wide v10

    iget-object v4, v3, Lag3;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iget-object v1, v1, Lfh3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual/range {v7 .. v13}, Lnu5;->a(JJLjava/util/List;Z)V

    if-ne v0, v2, :cond_70

    move-object v7, v2

    :goto_44
    return-object v7

    :pswitch_1c
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v3, Lag3;->f:Z

    if-eqz v1, :cond_75

    if-ne v1, v6, :cond_74

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_45

    :cond_74
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_45

    :cond_75
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lag3;->g:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v1, v1, Lig3;->m:Lpoc;

    iget-object v2, v3, Lag3;->h:Ljava/lang/Object;

    check-cast v2, Lt53;

    iput-boolean v6, v3, Lag3;->f:Z

    invoke-virtual {v1, v2, v3}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_76

    goto :goto_45

    :cond_76
    move-object v0, v1

    :goto_45
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
