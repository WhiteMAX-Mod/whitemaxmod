.class public final Lg0;
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
.method public constructor <init>(Laj1;ZLd05;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lg0;->e:B

    iput-object p1, p0, Lg0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lg0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lg0;->e:B

    iput-object p1, p0, Lg0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Lsz0;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lg0;->e:B

    .line 14
    iput-object p1, p0, Lg0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lg0;->e:B

    iput-object p1, p0, Lg0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lg0;->e:B

    iget-object v1, p0, Lg0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lg0;

    check-cast v1, Law1;

    const/16 p2, 0x1d

    invoke-direct {p0, v1, p1, p2}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_0
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Liq1;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lg0;

    check-cast v1, Lvp1;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lzl1;

    check-cast v1, Lpm1;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Lg0;

    check-cast v1, Lpm1;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lg0;

    check-cast v1, Lzx9;

    const/16 p2, 0x18

    invoke-direct {p0, v1, p1, p2}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_5
    new-instance v0, Lg0;

    check-cast v1, Laj1;

    iget-boolean p0, p0, Lg0;->f:Z

    invoke-direct {v0, v1, p0, p1}, Lg0;-><init>(Laj1;ZLd05;)V

    iput-object p2, v0, Lg0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lkf1;

    check-cast v1, Lqy;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lfd1;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lg0;

    check-cast v1, Lr91;

    const/16 p2, 0x14

    invoke-direct {p0, v1, p1, p2}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_9
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    check-cast v1, Luv7;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Le61;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lx41;

    check-cast v1, Ly41;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lb31;

    check-cast v1, Lbu0;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lb31;

    check-cast v1, Lyt4;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lb31;

    check-cast v1, Lky4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lsz0;

    invoke-direct {p2, p0, p1, v1}, Lg0;-><init>(Ljava/lang/Object;Ld05;Lsz0;)V

    return-object p2

    :pswitch_10
    new-instance p0, Lg0;

    check-cast v1, Ljt0;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lus0;

    check-cast v1, Lbu0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance v0, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lvr0;

    check-cast v1, Lvj9;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lg0;->f:Z

    return-object v0

    :pswitch_13
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lhq0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lg0;

    check-cast v1, Lhq0;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lqo0;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Lg0;

    check-cast v1, Lej0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lvj9;

    check-cast v1, Lcb0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Le70;

    check-cast v1, Lw7f;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lkf;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lg0;

    check-cast v1, Lkf;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Lg0;

    check-cast v1, Li0;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

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
    .locals 26

    move-object/from16 v5, p0

    iget-byte v0, v5, Lg0;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Law1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Law1;

    iget-object v6, v4, Law1;->g:Llg2;

    iput-object v4, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    iget-object v7, v6, Llg2;->a:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->b()Lq55;

    move-result-object v7

    new-instance v8, Lf0;

    const/16 v9, 0xf

    invoke-direct {v8, v6, v3, v9}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v7, v8, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    move-object v3, v0

    goto/16 :goto_2

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast v6, Ljava/lang/Long;

    iput-object v6, v0, Law1;->m:Ljava/lang/Long;

    iget-object v0, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v0, Law1;

    iget-object v4, v0, Law1;->f:Lts1;

    iget-object v0, v0, Law1;->o:Lzrh;

    :cond_3
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcv1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lts1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v7

    new-instance v11, Loyi;

    const v8, 0x7f110159

    invoke-direct {v11, v8}, Loyi;-><init>(I)V

    new-instance v10, Lzu1;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v9, v4, Lts1;->b:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ltv9;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v12, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_4

    sget-object v8, Ltyi;->b:Lsyi;

    goto :goto_1

    :cond_4
    new-instance v9, Lsyi;

    invoke-direct {v9, v8}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_1
    invoke-direct {v10, v8}, Lzu1;-><init>(Ltyi;)V

    sget-object v12, Lcl6;->a:Lcl6;

    const/16 v17, 0x0

    const/16 v18, 0xf0d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcv1;->a(Lcv1;Ltm0;Ljava/lang/String;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;I)Lcv1;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lhmj;->a:Lhmj;

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    goto :goto_4

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v4, Liq1;

    iget-object v4, v4, Liq1;->c:Llg2;

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iput-boolean v2, v5, Lg0;->f:Z

    iget-object v2, v4, Llg2;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v7, Lfy1;

    const/16 v8, 0xe

    invoke-direct {v7, v6, v4, v3, v8}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v7, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    if-ne v2, v1, :cond_5

    move-object v3, v1

    :goto_4
    return-object v3

    :pswitch_1
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Lvp1;

    iget-object v3, v3, Lvp1;->e:Lu4c;

    iput-object v0, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v3, v0, v5}, Lu4c;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    move-object v3, v1

    goto/16 :goto_8

    :cond_b
    :goto_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo9a;->S(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_c

    move v1, v3

    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqe8;

    iget-wide v6, v3, Lqe8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lvp1;

    iget-object v2, v1, Lvp1;->c:Llq1;

    sget-object v3, Llq1;->c:Llq1;

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Lvp1;->r:Lzrh;

    :cond_e
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_f
    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lvp1;

    iget-object v1, v1, Lvp1;->p:Lzrh;

    :cond_10
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmdd;

    new-instance v3, Lkdd;

    invoke-direct {v3, v4}, Lkdd;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "CallHistoryPageViewModel"

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lvp1;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v2, Lvp1;->c:Llq1;

    const-string v6, "newPath: loaded "

    const-string v7, " groups from "

    const-string v8, " items for type="

    invoke-static {v6, v4, v7, v0, v8}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_8
    return-object v3

    :pswitch_2
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Lzl1;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_14

    if-ne v4, v2, :cond_13

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lslk;

    iget-object v3, v3, Lslk;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-static {v3, v4, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    move-object v3, v1

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lpm1;

    iget-object v1, v1, Lpm1;->f:Lzrh;

    :cond_16
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lzl1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v3, Lhmj;->a:Lhmj;

    :goto_a
    return-object v3

    :pswitch_3
    iget-object v0, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v1, v0, Lpm1;->d:Lpl5;

    iget-object v4, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v4, Lnfe;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, v5, Lg0;->f:Z

    if-eqz v7, :cond_18

    if-ne v7, v2, :cond_17

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v7, Lgm1;

    invoke-direct {v7, v4, v0}, Lgm1;-><init>(Lnfe;Lpm1;)V

    iget-object v8, v1, Lpl5;->i:Lcbf;

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly52;

    invoke-interface {v8}, Ly52;->o()Ltrh;

    move-result-object v8

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lza5;

    iget-boolean v9, v8, Lza5;->f:Z

    if-eqz v9, :cond_19

    iget-object v8, v8, Lza5;->q:Ldy6;

    instance-of v8, v8, Lay6;

    if-nez v8, :cond_19

    iget-object v1, v1, Lpl5;->i:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly52;

    invoke-interface {v1}, Ly52;->y()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lnl1;->c:Lnl1;

    invoke-virtual {v4, v1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v0, Lpm1;->c:Lmg2;

    invoke-virtual {v1, v7}, Lmg2;->h(Lu92;)V

    new-instance v1, Lk3;

    const/16 v8, 0xd

    invoke-direct {v1, v0, v7, v8}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-static {v4, v1, v5}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    move-object v3, v6

    goto :goto_c

    :cond_1a
    :goto_b
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_c
    return-object v3

    :pswitch_4
    iget-object v0, v5, Lg0;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzx9;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_1c

    if-ne v4, v2, :cond_1b

    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzx9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lzx9;->d:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh2;

    :try_start_1
    iput-object v1, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v3, v5}, Lzh2;->a(Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_1d

    move-object v3, v0

    goto :goto_f

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_f
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :pswitch_5
    const-string v0, ""

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Laj1;

    iget-object v6, v4, Laj1;->n:Lzrh;

    iget-boolean v7, v5, Lg0;->f:Z

    :goto_10
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmi1;

    iget-object v5, v8, Lmi1;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v5, v8, Lmi1;->c:Ljava/lang/CharSequence;

    :goto_11
    move-object v11, v5

    goto :goto_13

    :cond_1f
    :goto_12
    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v5, v1, Lj23;->j:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_20
    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v9, v1, Lj23;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lsq4;->H()Z

    move-result v5

    invoke-virtual {v4, v9, v5}, Laj1;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_11

    :goto_13
    invoke-virtual {v1}, Lj23;->w()Lsq4;

    if-nez v7, :cond_21

    move-object v15, v0

    goto :goto_16

    :cond_21
    iget-object v5, v8, Lmi1;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_24

    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_15

    :cond_22
    sget-object v5, Lztc;->a:Ljava/util/regex/Pattern;

    iget-object v5, v8, Lmi1;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_23

    move-object v5, v0

    :cond_23
    iget-object v9, v4, Laj1;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbvc;

    invoke-static {v5, v9}, Lztc;->a(Ljava/lang/CharSequence;Lbvc;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_14
    move-object v15, v5

    goto :goto_16

    :cond_24
    :goto_15
    invoke-virtual {v1}, Lj23;->N0()V

    iget-object v5, v1, Lj23;->m:Ljava/lang/CharSequence;

    goto :goto_14

    :goto_16
    iget-wide v9, v1, Lj23;->a:J

    iget-object v5, v8, Lmi1;->d:Ljava/lang/CharSequence;

    if-nez v5, :cond_25

    move-object v12, v11

    goto :goto_17

    :cond_25
    move-object v12, v5

    :goto_17
    sget-object v5, Ljw0;->d:Ljw0;

    sget-object v13, Lhw0;->a:Lhw0;

    invoke-virtual {v1, v5, v13}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v4

    invoke-virtual {v1}, Lj23;->p()J

    move-result-wide v3

    xor-int/lit8 v16, v7, 0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lj23;->A()J

    move-result-wide v0

    invoke-virtual/range {v25 .. v25}, Lj23;->w()Lsq4;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lsq4;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_18

    :cond_26
    const/16 v18, 0x0

    :goto_18
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x1d00

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v5

    invoke-static/range {v8 .. v22}, Lmi1;->a(Lmi1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lmi1;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_27
    move-object/from16 v4, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    const/4 v3, 0x0

    goto/16 :goto_10

    :pswitch_6
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_29

    if-ne v1, v2, :cond_28

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1a

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lkf1;

    iget-object v1, v1, Lkf1;->b:Lvb2;

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Lqy;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lvb2;->e(Ljava/util/Set;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    move-object v3, v0

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v3

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lfd1;

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lfd1;->h(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v3, v0

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v3

    :pswitch_8
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lw81;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1d
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lr91;

    iget-object v1, v1, Lr91;->g:Le91;

    new-instance v3, Lw81;

    invoke-direct {v3, v1}, Lw81;-><init>(Le91;)V

    move-object v1, v3

    :goto_1e
    iput-object v1, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v5}, Lw81;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_30

    move-object v3, v0

    goto :goto_20

    :cond_30
    :goto_1f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lw81;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq91;

    instance-of v4, v3, Lp91;

    if-eqz v4, :cond_32

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lr91;

    iget-boolean v4, v4, Lr91;->e:Z

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Lr91;

    if-eqz v4, :cond_31

    iget-object v4, v6, Lr91;->c:Lzrh;

    iget-object v6, v6, Lr91;->a:Luv7;

    check-cast v3, Lp91;

    iget-object v3, v3, Lp91;->a:Ljava/lang/Boolean;

    invoke-interface {v6, v3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    iget-object v4, v6, Lr91;->c:Lzrh;

    check-cast v3, Lp91;

    iget-object v3, v3, Lp91;->a:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    instance-of v3, v3, Lo91;

    if-eqz v3, :cond_33

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Lr91;

    iput-boolean v2, v3, Lr91;->e:Z

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Lr91;

    iget-object v4, v3, Lr91;->c:Lzrh;

    iget-object v3, v3, Lr91;->a:Luv7;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    invoke-static {}, Lmvf;->k()V

    goto :goto_1d

    :cond_34
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_20
    return-object v3

    :pswitch_9
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_36

    if-ne v4, v2, :cond_35

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception v0

    goto :goto_23

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    new-instance v4, Lm71;

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Luv7;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7, v6}, Lm71;-><init>(BLd05;Luv7;)V

    iput-boolean v2, v5, Lg0;->f:Z

    const-wide/16 v1, 0x2328

    invoke-static {v1, v2, v4, v5}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_37

    move-object v3, v0

    goto :goto_22

    :cond_37
    :goto_21
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v3, Lhmj;->a:Lhmj;

    :goto_22
    return-object v3

    :goto_23
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_a
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le61;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_39

    if-ne v4, v2, :cond_38

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v2, p1

    goto :goto_24

    :catch_1
    move-exception v0

    goto :goto_26

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_28

    :cond_39
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, v3, Le61;->z:Lfci;

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v4, v6, v7, v5}, Lfci;->a(JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    move-object v3, v0

    goto :goto_28

    :cond_3a
    :goto_24
    check-cast v2, Lzwb;

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v2, Lzwb;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    :goto_25
    if-ge v1, v2, :cond_3b

    aget-object v5, v4, v1

    check-cast v5, Lfdi;

    sget-object v6, Le61;->B:[Ldh9;

    invoke-virtual {v3, v5}, Le61;->e1(Lfdi;)Ledi;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_3b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Le61;->r:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9f;

    iget v4, v2, Lu9f;->b:I

    iget-boolean v2, v2, Lu9f;->c:Z

    new-instance v5, Lu9f;

    invoke-direct {v5, v0, v4, v2}, Lu9f;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_27

    :goto_26
    iget-object v1, v3, Le61;->c:Ljava/lang/String;

    const-string v2, "loadMoreReactions failed"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_28
    return-object v3

    :catch_2
    move-exception v0

    throw v0

    :pswitch_b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_3d

    if-ne v1, v2, :cond_3c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2a

    :cond_3d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lx41;

    iget-object v1, v1, Lx41;->c:Lc6h;

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Ly41;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    move-object v3, v0

    goto :goto_2a

    :cond_3e
    :goto_29
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v3

    :pswitch_c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_40

    if-ne v1, v2, :cond_3f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2c

    :cond_40
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lb31;

    iget-object v1, v1, Lb31;->b:Lc6h;

    new-instance v3, Lz21;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lbu0;

    iget-wide v6, v4, Lcu0;->a:J

    invoke-direct {v3, v6, v7}, Lz21;-><init>(J)V

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    move-object v3, v0

    goto :goto_2c

    :cond_41
    :goto_2b
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_2c
    return-object v3

    :pswitch_d
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2e

    :cond_43
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lb31;

    iget-object v1, v1, Lb31;->b:Lc6h;

    new-instance v3, Lx21;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lyt4;

    invoke-direct {v3, v4}, Lx21;-><init>(Lyt4;)V

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    move-object v3, v0

    goto :goto_2e

    :cond_44
    :goto_2d
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_2e
    return-object v3

    :pswitch_e
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_30

    :cond_46
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lb31;

    iget-object v1, v1, Lb31;->b:Lc6h;

    new-instance v3, Ly21;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lky4;

    invoke-direct {v3, v4}, Ly21;-><init>(Lky4;)V

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v3, v0

    goto :goto_30

    :cond_47
    :goto_2f
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_30
    return-object v3

    :pswitch_f
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_49

    if-ne v1, v2, :cond_48

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_31

    :cond_49
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lsz0;

    iget-object v1, v1, Lsz0;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v4}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_31

    :cond_4a
    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_10
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_4c

    if-ne v1, v2, :cond_4b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lnfe;

    new-instance v3, Lit0;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Ljt0;

    invoke-direct {v3, v4, v1}, Lit0;-><init>(Ljt0;Lnfe;)V

    iget-object v4, v4, Ljt0;->a:Lcq4;

    iget-object v6, v4, Lcq4;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_6
    iget-object v7, v4, Lcq4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    iget-object v7, v4, Lcq4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ne v7, v2, :cond_4d

    invoke-virtual {v4}, Lcq4;->c()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcq4;->d:Ljava/lang/Object;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v7

    sget-object v8, Ldq4;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": initial state = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcq4;->d:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcq4;->e()V

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_35

    :cond_4d
    :goto_32
    iget-object v4, v4, Lcq4;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lit0;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4e
    monitor-exit v6

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Ljt0;

    new-instance v6, Lk3;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v3, v7}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-static {v1, v6, v5}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    move-object v3, v0

    goto :goto_34

    :cond_4f
    :goto_33
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_34
    return-object v3

    :goto_35
    monitor-exit v6

    throw v0

    :pswitch_11
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_37

    :cond_51
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lus0;

    iget-object v1, v1, Lus0;->a:Lc6h;

    new-instance v3, Lts0;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lbu0;

    iget-wide v6, v4, Lcu0;->a:J

    iget-object v4, v4, Lbu0;->b:Lmri;

    invoke-direct {v3, v6, v7, v4}, Lts0;-><init>(JLmri;)V

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    move-object v3, v0

    goto :goto_37

    :cond_52
    :goto_36
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_37
    return-object v3

    :pswitch_12
    iget-boolean v9, v5, Lg0;->f:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvr0;

    sget-object v0, Lvr0;->k:[Ldh9;

    iget-object v0, v7, Lfjk;->b:Lvz4;

    iget-object v2, v7, Lvr0;->d:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v4, Lsr0;

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lvj9;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lsr0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v2, v7, Lvr0;->j:Llnh;

    sget-object v3, Lvr0;->k:[Ldh9;

    aget-object v1, v3, v1

    invoke-virtual {v2, v7, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    const-string v0, "KeepBackground"

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lg0;->f:Z

    if-eqz v3, :cond_54

    if-ne v3, v2, :cond_53

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3a

    :cond_54
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lu96;->b:Llf0;

    const/4 v3, 0x5

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v3, v4}, Lez4;->U(ILba6;)J

    move-result-wide v3

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-static {v3, v4, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_55

    move-object v3, v1

    goto :goto_3a

    :cond_55
    :goto_38
    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_56

    goto :goto_39

    :cond_56
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-string v4, ": stop service after delay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_39
    sget v1, Lone/me/background/wake/BackgroundListenService;->d:I

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lhq0;

    iget-object v1, v1, Lhq0;->a:Landroid/app/Application;

    const-string v2, "BackgroundListenService.stop() requested"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/background/wake/BackgroundListenService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object v3, Lhmj;->a:Lhmj;

    :goto_3a
    return-object v3

    :pswitch_14
    const-string v0, "KeepBackground"

    iget-object v3, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v3, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lg0;->f:Z

    if-eqz v6, :cond_59

    if-ne v6, v2, :cond_58

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3b

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_3d

    :cond_59
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v6, "start handleForeground"

    invoke-static {v0, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Lhq0;

    const-string v7, "handleForeground"

    sget v8, Lhq0;->n:I

    invoke-virtual {v6, v3, v7}, Lhq0;->j(La65;Ljava/lang/String;)V

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Lhq0;

    iget-object v3, v3, Lhq0;->a:Landroid/app/Application;

    const-string v6, "alarm"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0xc000000

    invoke-static {v3, v1, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v1, "cancelAlarm: cancelled"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lhq0;

    iget-object v1, v1, Lhq0;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh8;

    const/4 v6, 0x0

    iput-object v6, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v5}, Lfh8;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5a

    move-object v3, v4

    goto :goto_3d

    :cond_5a
    :goto_3b
    check-cast v1, Lch8;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lhq0;

    invoke-virtual {v1}, Lch8;->c()Z

    move-result v1

    iput-boolean v1, v2, Lhq0;->j:Z

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lhq0;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5b

    goto :goto_3c

    :cond_5b
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-boolean v1, v1, Lhq0;->j:Z

    const-string v4, "handleForeground: check done, shouldRunInBackground="

    invoke-static {v4, v1, v2, v3, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_5c
    :goto_3c
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_3d
    return-object v3

    :pswitch_15
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lg0;->f:Z

    if-eqz v3, :cond_5e

    if-ne v3, v2, :cond_5d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3f

    :cond_5e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v3, Lqo0;

    iget-object v3, v3, Lqo0;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5f

    goto :goto_3e

    :cond_5f
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_60

    const-string v7, "await: "

    invoke-static {v4, v6, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_3e
    iget-object v3, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v3, Lqo0;

    iget-object v3, v3, Lqo0;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu7;

    iget-object v3, v3, Lhu7;->b:Lbbf;

    new-instance v4, Lno0;

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v1}, Lno0;-><init>(Ljava/lang/String;Ld05;B)V

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-static {v3, v4, v5}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    goto :goto_3f

    :cond_61
    move-object v0, v1

    :goto_3f
    return-object v0

    :pswitch_16
    iget-object v0, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v0, Lej0;

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_63

    if-ne v4, v2, :cond_62

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_40
    const/4 v3, 0x0

    goto/16 :goto_44

    :cond_63
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_64

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_42

    :cond_64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj0;

    instance-of v7, v7, Lzi0;

    if-eqz v7, :cond_65

    new-instance v6, Lty;

    invoke-direct {v6, v4, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Lx9;->e:Lx9;

    invoke-static {v6, v4}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lka7;

    invoke-direct {v7, v4}, Lka7;-><init>(Lla7;)V

    :goto_41
    invoke-virtual {v7}, Lka7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-virtual {v7}, Lka7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzi0;

    iget-object v8, v8, Lzi0;->a:Ljava/util/Set;

    invoke-static {v8, v6}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_41

    :cond_66
    invoke-virtual {v4}, Lla7;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v4, Lka7;

    invoke-virtual {v4}, Lka7;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-virtual {v4}, Lka7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi0;

    iget-object v4, v4, Lzi0;->b:Ljava/util/ArrayList;

    new-instance v7, Lzi0;

    invoke-direct {v7, v6, v4}, Lzi0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    iput-object v1, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v0, v7, v5}, Lej0;->c(Lzi0;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_68

    goto :goto_44

    :cond_67
    const-string v0, "Sequence is empty."

    invoke-static {v0}, Lmvf;->g(Ljava/lang/String;)V

    goto :goto_40

    :cond_68
    :goto_42
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_69

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_43

    :cond_69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj0;

    instance-of v2, v2, Lyi0;

    if-eqz v2, :cond_6a

    iget-object v0, v0, Lej0;->d:Lpwb;

    invoke-virtual {v0}, Lpwb;->c()V

    :cond_6b
    :goto_43
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_44
    return-object v3

    :pswitch_17
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v3, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v3, Lvj9;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lg0;->f:Z

    if-eqz v6, :cond_6e

    if-ne v6, v2, :cond_6d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6c
    move-object v3, v0

    goto :goto_46

    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_46

    :cond_6e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzvb;

    iget-object v6, v6, Lzvb;->a:Layf;

    iget-object v6, v6, Layf;->A:Lcbf;

    iget-object v7, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v7, Lcb0;

    new-instance v8, Lza0;

    invoke-direct {v8, v7, v1}, Lza0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v2, v5, Lg0;->f:Z

    new-instance v2, Lbb0;

    invoke-direct {v2, v8, v7, v3, v1}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v6, Lcbf;->a:Ltrh;

    invoke-interface {v1, v2, v5}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6f

    goto :goto_45

    :cond_6f
    move-object v1, v0

    :goto_45
    if-ne v1, v4, :cond_6c

    move-object v3, v4

    :goto_46
    return-object v3

    :pswitch_18
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_71

    if-ne v1, v2, :cond_70

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_47

    :cond_70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_48

    :cond_71
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Le70;

    iget-object v1, v1, Le70;->b:Lc6h;

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Lw7f;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    move-object v3, v0

    goto :goto_48

    :cond_72
    :goto_47
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_48
    return-object v3

    :pswitch_19
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_74

    if-ne v1, v2, :cond_73

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_49

    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4a

    :cond_74
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lkf;

    iget-object v1, v1, Lkf;->d:Lbf;

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v3, v5}, Lbf;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    move-object v3, v0

    goto :goto_4a

    :cond_75
    :goto_49
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_4a
    return-object v3

    :pswitch_1a
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lg0;->f:Z

    if-eqz v3, :cond_77

    if-ne v3, v2, :cond_76

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4c

    :cond_77
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v3, Lkf;

    iget-object v3, v3, Lkf;->g:Lc6h;

    const/4 v6, 0x0

    iput-object v6, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v3, v0, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_78

    move-object v3, v1

    goto :goto_4c

    :cond_78
    :goto_4b
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_4c
    return-object v3

    :pswitch_1b
    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lg0;->f:Z

    if-eqz v0, :cond_7a

    if-ne v0, v2, :cond_79

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4f

    :cond_7a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x289

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipj;

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lipj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7b

    goto :goto_4d

    :cond_7b
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "execute "

    invoke-static {v8, v7, v3, v4, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_7c
    :goto_4d
    new-instance v2, Lkh;

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v3}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lf40;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v7, v4}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lfpj;

    invoke-direct {v4, v0, v7}, Lfpj;-><init>(Lipj;Ld05;)V

    invoke-virtual/range {v0 .. v5}, Lipj;->c(Ljava/util/List;Luv7;Liw7;Llw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7d

    move-object v3, v6

    goto :goto_4f

    :cond_7d
    :goto_4e
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_4f
    return-object v3

    :pswitch_1c
    move-object v7, v3

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Li0;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_7f

    if-ne v4, v2, :cond_7e

    iget-object v2, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v2, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_51

    :cond_7e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_52

    :cond_7f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Li0;->r:[Ldh9;

    iget-object v4, v1, Li0;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    iget-object v6, v1, Li0;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    iget-object v6, v6, Lbzd;->l:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrw3;->n(J)Lj23;

    move-result-object v4

    if-nez v4, :cond_80

    :goto_50
    move-object v3, v0

    goto :goto_52

    :cond_80
    iput-object v4, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v2, v5, Lg0;->f:Z

    invoke-virtual {v1, v4, v5}, Li0;->f1(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_81

    goto :goto_52

    :cond_81
    move-object v2, v4

    :goto_51
    iget-object v1, v1, Li0;->l:Ler6;

    new-instance v3, Lf;

    iget-wide v4, v2, Lj23;->a:J

    invoke-direct {v3, v4, v5}, Lf;-><init>(J)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_50

    :goto_52
    return-object v3

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
