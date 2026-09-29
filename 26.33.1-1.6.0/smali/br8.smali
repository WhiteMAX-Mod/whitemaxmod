.class public final Lbr8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbr8;->e:B

    iput-object p1, p0, Lbr8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lbr8;->e:B

    iput-object p1, p0, Lbr8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbr8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbr8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luaj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbt4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcfg;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbr8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbr8;

    invoke-virtual {p0, v1}, Lbr8;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lbr8;->e:B

    iget-object v1, p0, Lbr8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Lalc;

    check-cast v1, Lsv7;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lbr8;

    check-cast v1, Lalc;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lbr8;

    check-cast v1, Lwpi;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Ljni;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Lbr8;

    check-cast v1, Lymi;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lbr8;

    check-cast v1, Ly8i;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lbr8;

    check-cast v1, Lwwh;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lbr8;

    check-cast v1, Lc8h;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lbr8;

    check-cast v1, Lbcg;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lbr8;

    check-cast v1, Liw7;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lbr8;

    check-cast v1, Lsif;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast v1, Lrae;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p0, Lbr8;

    check-cast v1, Laud;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Lkld;

    check-cast v1, Lgld;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Liw7;

    check-cast v1, Ltgd;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Lzrh;

    check-cast v1, Lmi4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Lhvc;

    check-cast v1, Lsq4;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Lhvc;

    check-cast v1, Lj23;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Lx3;

    check-cast v1, Lnuc;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    check-cast v1, Latc;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p0, Lbr8;

    check-cast v1, Lncc;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lbr8;

    check-cast v1, Lgvb;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lbr8;

    check-cast v1, Lsob;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lbr8;

    check-cast v1, Lxnb;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Lh3a;

    check-cast v1, Lxnb;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lbr8;

    iget-object p0, p0, Lbr8;->g:Ljava/lang/Object;

    check-cast p0, Lvj9;

    check-cast v1, Lsq4;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p0, Lbr8;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lbr8;

    check-cast v1, Lvj9;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lbr8;

    check-cast v1, La29;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lbr8;

    check-cast v1, Lcr8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lbr8;->g:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Lbr8;->e:B

    const/16 v2, 0x12

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsv7;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v3, Lalc;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v3, v1}, Lalc;->c(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v13, v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    sget-object v13, Lhmj;->a:Lhmj;

    :goto_1
    return-object v13

    :goto_2
    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    throw v0

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Luaj;

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lalc;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v3, v2, v1}, Lalc;->a(Ld7e;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lwpi;

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lbr8;->f:Z

    if-eqz v4, :cond_7

    if-ne v4, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Ltpi;

    invoke-direct {v4, v0, v13, v12}, Ltpi;-><init>(Lwpi;Ld05;B)V

    invoke-static {v2, v13, v10, v4, v9}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v4

    new-instance v5, Ltpi;

    invoke-direct {v5, v0, v13, v8}, Ltpi;-><init>(Lwpi;Ld05;B)V

    invoke-static {v2, v13, v10, v5, v9}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    new-array v2, v8, [Lp99;

    aput-object v4, v2, v10

    aput-object v0, v2, v12

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-static {v2, v1}, Lgp0;->y([Lp99;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    move-object v13, v3

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_5
    return-object v13

    :pswitch_2
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_a

    if-ne v3, v12, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v3, Ljni;

    sget-object v4, Ljni;->n:[Ldh9;

    iget-object v3, v3, Ljni;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxf;

    iget-object v4, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-boolean v12, v1, Lbr8;->f:Z

    iget-object v5, v3, Lbxf;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    new-instance v6, Laxf;

    invoke-direct {v6, v3, v4, v13}, Laxf;-><init>(Lbxf;Ljava/util/List;Ld05;)V

    invoke-virtual {v5, v6, v1}, Lmf5;->b(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    if-ne v1, v2, :cond_c

    move-object v13, v2

    goto :goto_8

    :cond_c
    :goto_7
    move-object v13, v0

    :goto_8
    return-object v13

    :pswitch_3
    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_e

    if-ne v3, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lymi;

    iget-object v3, v3, Lymi;->j:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "on next favorite ids from obs: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lymi;

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v3, v0, v1}, Lymi;->o(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v13, v2

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_b
    return-object v13

    :pswitch_4
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Lbt4;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lbr8;->f:Z

    if-eqz v4, :cond_14

    if-ne v4, v12, :cond_13

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v0

    goto/16 :goto_11

    :cond_13
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v4, Ly8i;

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    sget-object v5, Lf0a;->d:Lf0a;

    instance-of v6, v2, Lvs4;

    if-eqz v6, :cond_1a

    iget-object v6, v4, Ly8i;->c:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v8, v2

    check-cast v8, Lvs4;

    iget-wide v9, v8, Lvs4;->a:J

    iget-boolean v8, v8, Lvs4;->b:Z

    const-string v11, "handleHideStoriesEvent: confirmed contactId="

    const-string v12, ", hidden="

    invoke-static {v9, v10, v11, v12, v8}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v6, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    check-cast v2, Lvs4;

    iget-boolean v5, v2, Lvs4;->b:Z

    iget-object v4, v4, Ly8i;->b:Lvv5;

    iget-wide v6, v2, Lvs4;->a:J

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lvv5;->e()Ld1i;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v1}, Ld1i;->g(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto :goto_d

    :cond_17
    move-object v1, v0

    :goto_d
    if-ne v1, v3, :cond_18

    goto :goto_10

    :cond_18
    move-object v1, v0

    goto :goto_10

    :cond_19
    invoke-virtual {v4, v6, v7, v1}, Lvv5;->s(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_10

    :cond_1a
    instance-of v6, v2, Lws4;

    if-eqz v6, :cond_18

    iget-object v6, v4, Ly8i;->d:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd8;

    check-cast v2, Lws4;

    iget-wide v7, v2, Lws4;->a:J

    invoke-virtual {v6, v7, v8}, Lfd8;->b(J)Z

    move-result v6

    iget-object v7, v4, Ly8i;->c:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v8, v5}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-wide v9, v2, Lws4;->a:J

    const-string v11, "handleHideStoriesEvent: failed contactId="

    const-string v12, ", isHidden="

    invoke-static {v9, v10, v11, v12, v6}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v5, v7, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    iget-object v4, v4, Ly8i;->b:Lvv5;

    iget-wide v7, v2, Lws4;->a:J

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Lvv5;->e()Ld1i;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v1}, Ld1i;->g(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v1, v0

    :goto_f
    if-ne v1, v3, :cond_18

    goto :goto_10

    :cond_1e
    invoke-virtual {v4, v7, v8, v1}, Lvv5;->s(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    :goto_10
    if-ne v1, v3, :cond_12

    move-object v13, v3

    :goto_11
    return-object v13

    :pswitch_5
    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, Lcfg;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_20

    if-ne v3, v12, :cond_1f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_1f
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-class v3, Lwwh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v0, :cond_22

    move v10, v12

    :cond_22
    const-string v6, "Sets loader. Section with sets exist:"

    invoke-static {v6, v10, v4, v5, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_23
    :goto_12
    instance-of v3, v0, Lhvh;

    if-eqz v3, :cond_25

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lwwh;

    iget-object v3, v3, Lwwh;->d:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lwwh;

    iget-object v3, v3, Lwwh;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrni;

    move-object v4, v0

    check-cast v4, Lhvh;

    iget-object v4, v4, Lhvh;->d:Ljava/util/List;

    iput-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v3, v4, v1}, Lrni;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    move-object v13, v2

    goto :goto_14

    :cond_24
    :goto_13
    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v2, Lwwh;

    iget-object v2, v2, Lwwh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lz00;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lz00;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lwwh;

    iget-object v0, v0, Lwwh;->d:Lzrh;

    invoke-virtual {v0, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_25
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_14
    return-object v13

    :pswitch_6
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lc8h;

    iget-object v3, v0, Lc8h;->b:Ljava/lang/String;

    iget-object v4, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, v1, Lbr8;->f:Z

    if-eqz v6, :cond_27

    if-ne v6, v12, :cond_26

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_15

    :cond_26
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v6, Lc8h;->m:[Ldh9;

    iget-object v6, v0, Lc8h;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmc;

    invoke-virtual {v6}, Lcmc;->b()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {v4}, Lmp3;->t(La65;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_16

    :cond_28
    iput-object v4, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    new-instance v6, Lvsc;

    invoke-direct {v6, v0, v13, v12}, Lvsc;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v6, v1}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_29

    move-object v13, v5

    goto :goto_19

    :cond_29
    :goto_15
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lmp3;->o(La65;)V

    :try_start_2
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v0, v0, Lc8h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La8h;->I(Landroid/content/Context;Ljava/util/List;)V

    :cond_2a
    :goto_16
    move-object v13, v2

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Lc8h;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :goto_17
    const-string v1, "user is locked"

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_18
    const-string v1, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_19
    return-object v13

    :pswitch_7
    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_2d

    if-ne v3, v12, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-interface {v0, v5, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v13, v2

    goto :goto_1b

    :cond_2e
    :goto_1a
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v13

    :pswitch_8
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_30

    if-ne v2, v12, :cond_2f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Liw7;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-interface {v3, v2, v1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v13, v0

    goto :goto_1d

    :cond_31
    :goto_1c
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_1d
    return-object v13

    :pswitch_9
    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_33

    if-ne v3, v12, :cond_32

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lsif;

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v3, v0, v1}, Lsif;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    move-object v13, v2

    goto :goto_1f

    :cond_34
    :goto_1e
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v13

    :pswitch_a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_36

    if-ne v2, v12, :cond_35

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_35
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Leae;->a:Lj1d;

    iget-object v4, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v3, Lj1d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v6, v3, Lj1d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v8

    if-ge v8, v7, :cond_37

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_24

    :cond_37
    :goto_20
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v3, Lj1d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    iget-object v4, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v4, Lrae;

    iget-object v4, v4, Lrae;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-eq v4, v3, :cond_39

    iget-object v4, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v4, Lrae;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_38

    goto :goto_21

    :cond_38
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v4, v4, Lrae;->a:Ljava/lang/String;

    const-string v7, " pool.size="

    invoke-static {v3, v4, v7}, Lqr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Prefetcher"

    invoke-static {v5, v6, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_21
    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lrae;

    iget-object v3, v3, Lrae;->d:Liw7;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-interface {v3, v2, v1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    move-object v13, v0

    goto :goto_23

    :cond_3a
    :goto_22
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_23
    return-object v13

    :goto_24
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_3c

    if-ne v3, v12, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_3c
    :goto_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    sget-object v4, Laud;->n:[Ldh9;

    iget-object v3, v3, Laud;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv79;

    invoke-virtual {v3}, Lv79;->a()Z

    move-result v3

    iget-object v4, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v4, Laud;

    if-eqz v3, :cond_3e

    iget-object v3, v4, Laud;->m:Ljava/lang/String;

    const-string v4, "schedulePing: interactive=true"

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iput-boolean v12, v3, Laud;->k:Z

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iget-object v3, v3, Laud;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    invoke-virtual {v3, v12}, Lylc;->y(Z)J

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iget-object v3, v3, Laud;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdl;

    invoke-interface {v3}, Lsdl;->d()V

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iget-wide v3, v3, Laud;->c:J

    goto :goto_27

    :cond_3e
    iget-wide v3, v4, Laud;->b:J

    invoke-static {v3, v4, v5, v6}, Lu96;->f(JJ)I

    move-result v3

    if-lez v3, :cond_41

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iget-object v3, v3, Laud;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn4;

    invoke-virtual {v3}, Lmn4;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iget-object v4, v3, Laud;->m:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_3f

    goto :goto_26

    :cond_3f
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_40

    iget-wide v13, v3, Laud;->b:J

    invoke-static {v13, v14}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_26
    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iput-boolean v10, v3, Laud;->k:Z

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iget-object v3, v3, Laud;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    invoke-virtual {v3, v10}, Lylc;->y(Z)J

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Laud;

    iget-wide v3, v3, Laud;->b:J

    :goto_27
    iput-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-static {v3, v4, v1}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3d

    move-object v13, v2

    goto :goto_28

    :cond_41
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_28
    return-object v13

    :pswitch_c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_43

    if-ne v2, v12, :cond_42

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_42
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_43
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Lkld;

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lgld;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v2, v3, v1}, Lkld;->f(Lgld;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    move-object v13, v0

    goto :goto_2a

    :cond_44
    :goto_29
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v13

    :pswitch_d
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_46

    if-ne v2, v12, :cond_45

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_45
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_2b

    :cond_46
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Liw7;

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Ltgd;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-interface {v2, v3, v1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_2b

    :cond_47
    move-object v0, v1

    :goto_2b
    return-object v0

    :pswitch_e
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_49

    if-ne v2, v12, :cond_48

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_49
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Lzrh;

    new-instance v3, Lya2;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v13, v4}, Lya2;-><init>(ILd05;B)V

    invoke-static {v2, v3}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v2

    new-instance v3, Ly71;

    iget-object v4, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v4, Lmi4;

    invoke-direct {v3, v4, v8}, Ly71;-><init>(Ljava/lang/Object;B)V

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v2, v3, v1}, Lvy2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v13, v0

    goto :goto_2d

    :cond_4a
    :goto_2c
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_2d
    return-object v13

    :pswitch_f
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_4c

    if-ne v2, v12, :cond_4b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_4b
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_2e

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Lhvc;

    iget-object v2, v2, Lhvc;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luac;

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lsq4;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v2, v3, v12, v1}, Luac;->c(Lsq4;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    goto :goto_2e

    :cond_4d
    move-object v0, v1

    :goto_2e
    return-object v0

    :pswitch_10
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_4f

    if-ne v2, v12, :cond_4e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_4e
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_2f

    :cond_4f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Lhvc;

    iget-object v2, v2, Lhvc;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luac;

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lj23;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v2, v3, v12, v1}, Luac;->b(Lj23;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    goto :goto_2f

    :cond_50
    move-object v0, v1

    :goto_2f
    return-object v0

    :pswitch_11
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v2, Lnuc;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lbr8;->f:Z

    if-eqz v4, :cond_52

    if-ne v4, v12, :cond_51

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_30

    :cond_51
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_52
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, Lx3;

    new-instance v4, Le37;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v13, v5}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v2, v2, Lnuc;->d:Lzrh;

    iput-boolean v12, v1, Lbr8;->f:Z

    new-instance v5, Lde7;

    invoke-direct {v5, v2, v4, v9}, Lde7;-><init>(Lvd7;Liw7;B)V

    invoke-virtual {v0, v5, v1}, Lx3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-object v13, v3

    :goto_30
    return-object v13

    :pswitch_12
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Latc;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_54

    if-ne v3, v12, :cond_53

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_53
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_54
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/io/File;

    if-eqz v3, :cond_55

    array-length v4, v3

    :goto_31
    if-ge v10, v4, :cond_55

    aget-object v5, v3, v10

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Latc;->h(Ljava/nio/file/Path;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_55
    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v0, v1}, Latc;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    move-object v13, v2

    goto :goto_33

    :cond_56
    :goto_32
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_33
    return-object v13

    :pswitch_13
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lbr8;->f:Z

    if-eqz v4, :cond_58

    if-ne v4, v12, :cond_57

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_57
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_58
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lncc;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmd;

    new-instance v5, Lkoc;

    invoke-direct {v5, v7}, Lkoc;-><init>(B)V

    const-string v6, "post_notifications_compat"

    invoke-virtual {v4, v6, v5}, Lkmd;->h(Ljava/lang/String;Lsv7;)Lud7;

    move-result-object v4

    new-instance v5, Lmcc;

    invoke-direct {v5, v0, v2, v10}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-interface {v4, v5, v1}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_59

    move-object v13, v3

    goto :goto_35

    :cond_59
    :goto_34
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_35
    return-object v13

    :pswitch_14
    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_5b

    if-ne v3, v12, :cond_5a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5a
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Lch3;

    iget-object v5, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v5, Lgvb;

    invoke-direct {v3, v0, v5, v13, v4}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-static {v3, v1}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    move-object v13, v2

    goto :goto_37

    :cond_5c
    :goto_36
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_37
    return-object v13

    :pswitch_15
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lsob;

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Lpwb;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, v1, Lbr8;->f:Z

    if-eqz v5, :cond_5e

    if-ne v5, v12, :cond_5d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5d
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_5e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v2}, Lmzb;->f(Lpwb;)Lpwb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lu96;->b:Llf0;

    sget-object v5, Lba6;->e:Lba6;

    invoke-static {v3, v5}, Lez4;->U(ILba6;)J

    move-result-wide v5

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-static {v0, v2, v5, v6, v1}, Lsob;->i(Lsob;Ljava/util/List;JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5f

    move-object v13, v4

    goto :goto_39

    :cond_5f
    :goto_38
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_39
    return-object v13

    :pswitch_16
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lbr8;->f:Z

    if-eqz v4, :cond_62

    if-ne v4, v12, :cond_61

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_60
    move-object v13, v0

    goto :goto_3c

    :cond_61
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_62
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v4, Lxnb;

    iget-object v4, v4, Lxnb;->a:Lytc;

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_63

    goto :goto_3a

    :cond_63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "updateMiniChats by count: "

    const-string v9, "OneMeInitialDataStorage"

    invoke-static {v8, v7, v5, v6, v9}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_64
    :goto_3a
    iget-object v5, v4, Lytc;->b:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnb;

    iget-object v5, v5, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v4, Lytc;->b:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnb;

    invoke-virtual {v2, v1}, Lhob;->f(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_65

    goto :goto_3b

    :cond_65
    move-object v1, v0

    :goto_3b
    if-ne v1, v3, :cond_60

    move-object v13, v3

    :goto_3c
    return-object v13

    :pswitch_17
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lxnb;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_67

    if-ne v3, v12, :cond_66

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_66
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_67
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v3, Lh3a;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v3, v1}, Lh3a;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_68

    move-object v13, v2

    goto :goto_3e

    :cond_68
    :goto_3d
    iget-object v1, v0, Lxnb;->f:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym0;

    iget-object v1, v1, Lym0;->b:Lmca;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v0, Lxnb;->e:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    sget-object v13, Lhmj;->a:Lhmj;

    :goto_3e
    return-object v13

    :pswitch_18
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lbr8;->f:Z

    if-eqz v2, :cond_6a

    if-ne v2, v12, :cond_69

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v13, p1

    goto :goto_3f

    :cond_69
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_6a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Lsq4;

    :try_start_5
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvc;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v2, v3, v1}, Lhvc;->b(Lsq4;Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_6b

    move-object v13, v0

    goto :goto_3f

    :cond_6b
    move-object v13, v1

    :catchall_2
    :goto_3f
    return-object v13

    :catch_2
    move-exception v0

    throw v0

    :pswitch_19
    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lbr8;->f:Z

    if-eqz v3, :cond_6d

    if-ne v3, v12, :cond_6c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_41

    :cond_6c
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_42

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ltig;

    iget-object v5, v1, Lf05;->b:Lo55;

    invoke-direct {v4, v5}, Ltig;-><init>(Lo55;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3a;

    new-instance v6, Le37;

    const/16 v7, 0x16

    invoke-direct {v6, v5, v13, v7}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v13, v10, v6, v9}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v5

    invoke-virtual {v5}, Loa9;->K()Ln0g;

    move-result-object v5

    new-instance v6, Lu6a;

    invoke-direct {v6, v8, v13}, Lzmi;-><init>(ILd05;)V

    invoke-virtual {v4, v5, v6}, Ltig;->h(Ln0g;Liw7;)V

    goto :goto_40

    :cond_6e
    iput-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-static {v4, v1}, Ltig;->d(Ltig;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6f

    move-object v13, v2

    goto :goto_42

    :cond_6f
    :goto_41
    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    invoke-static {v0, v13}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    sget-object v13, Lhmj;->a:Lhmj;

    :goto_42
    return-object v13

    :pswitch_1a
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v3, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, v1, Lbr8;->f:Z

    if-eqz v5, :cond_71

    if-ne v5, v12, :cond_70

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_70
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_46

    :cond_71
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzsh;

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    check-cast v5, Lywf;

    iget-object v5, v5, Lywf;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxsh;

    iget-object v6, v5, Lxsh;->a:Luvf;

    new-instance v7, Lzm;

    invoke-direct {v7, v5, v3, v2}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v6, v10, v12, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_72

    goto :goto_43

    :cond_72
    move-object v1, v0

    :goto_43
    if-ne v1, v4, :cond_73

    goto :goto_44

    :cond_73
    move-object v1, v0

    :goto_44
    if-ne v1, v4, :cond_74

    move-object v13, v4

    goto :goto_46

    :cond_74
    :goto_45
    move-object v13, v0

    :goto_46
    return-object v13

    :pswitch_1b
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v3, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v3, Lnfe;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, v1, Lbr8;->f:Z

    if-eqz v5, :cond_76

    if-ne v5, v12, :cond_75

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_47

    :cond_75
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_48

    :cond_76
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v5, Lqy;

    invoke-direct {v5, v10}, Lqy;-><init>(I)V

    new-instance v6, Lz19;

    invoke-direct {v6, v0, v5}, Lz19;-><init>(La29;Lqy;)V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "action.LOCALE_CHANGED"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v7, La29;->x:[Ldh9;

    iget-object v7, v0, La29;->g:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v6, v5, v13, v8}, Lez4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v5, Ls6;

    invoke-direct {v5, v0, v6, v2}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-static {v3, v5, v1}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_77

    move-object v13, v4

    goto :goto_48

    :cond_77
    :goto_47
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_48
    return-object v13

    :pswitch_1c
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lbr8;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v7, v1, Lbr8;->f:Z

    if-eqz v7, :cond_79

    if-ne v7, v12, :cond_78

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v7, p1

    goto :goto_49

    :catchall_3
    move-exception v0

    goto :goto_4a

    :cond_78
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_79
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v7, Lcr8;

    :try_start_7
    iget-object v7, v7, Lcr8;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxq8;

    iput-object v13, v1, Lbr8;->g:Ljava/lang/Object;

    iput-boolean v12, v1, Lbr8;->f:Z

    invoke-virtual {v7, v1}, Lxq8;->a(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7a

    move-object v13, v0

    goto/16 :goto_53

    :cond_7a
    :goto_49
    check-cast v7, Luq8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4b

    :goto_4a
    new-instance v7, Lksf;

    invoke-direct {v7, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4b
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lcr8;

    invoke-static {v7}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7d

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_7c

    iget-object v0, v0, Lcr8;->a:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_7b

    goto :goto_4c

    :cond_7b
    sget-object v10, Lf0a;->f:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_7d

    const-string v11, "report: aggregation failed"

    invoke-virtual {v9, v10, v0, v11, v8}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4c

    :cond_7c
    throw v8

    :cond_7d
    :goto_4c
    instance-of v0, v7, Lksf;

    if-eqz v0, :cond_7e

    goto :goto_4d

    :cond_7e
    move-object v13, v7

    :goto_4d
    check-cast v13, Luq8;

    if-eqz v13, :cond_86

    iget-object v0, v13, Luq8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto/16 :goto_52

    :cond_7f
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lcr8;

    iget-object v0, v0, Lcr8;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    iget-wide v7, v13, Luq8;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "total"

    invoke-virtual {v1, v8, v7}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v13, Luq8;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "success"

    invoke-virtual {v1, v9, v7}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, Luq8;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltq8;

    new-instance v12, Lk8a;

    invoke-direct {v12}, Lk8a;-><init>()V

    const-string v13, "source"

    invoke-virtual {v11}, Ltq8;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ltq8;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_80

    const-string v14, "cdn"

    invoke-virtual {v12, v14, v13}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    invoke-virtual {v11}, Ltq8;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ltq8;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ltq8;->a()Ljava/util/List;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_82

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lsq8;

    invoke-virtual {v15}, Lsq8;->b()J

    move-result-wide v16

    cmp-long v16, v16, v5

    if-nez v16, :cond_81

    invoke-virtual {v15}, Lsq8;->c()J

    move-result-wide v15

    cmp-long v15, v15, v5

    if-nez v15, :cond_81

    goto :goto_4f

    :cond_81
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_82
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v13, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_50
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_83

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsq8;

    new-instance v15, Lk8a;

    invoke-direct {v15}, Lk8a;-><init>()V

    invoke-virtual {v14}, Lsq8;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "bucket"

    invoke-virtual {v15, v5, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lsq8;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "total_first_byte"

    invoke-virtual {v15, v5, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lsq8;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "total_integral"

    invoke-virtual {v15, v5, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lk8a;->b()Lk8a;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const-wide/16 v5, 0x0

    goto :goto_50

    :cond_83
    const-string v3, "buckets"

    invoke-virtual {v12, v3, v11}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lk8a;->b()Lk8a;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const-wide/16 v5, 0x0

    goto/16 :goto_4e

    :cond_84
    const-string v3, "sources"

    invoke-virtual {v1, v3, v10}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    const-string v3, "PARAMS"

    const-string v5, "download_photo"

    invoke-static {v0, v3, v5, v1, v4}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_85
    :goto_51
    move-object v13, v2

    goto :goto_53

    :cond_86
    :goto_52
    iget-object v0, v1, Lbr8;->h:Ljava/lang/Object;

    check-cast v0, Lcr8;

    iget-object v0, v0, Lcr8;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_87

    goto :goto_51

    :cond_87
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_85

    const-string v4, "report: no measurements, skip"

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :goto_53
    return-object v13

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
