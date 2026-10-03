.class public final Llui;
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

    .line 15
    iput-byte p4, p0, Llui;->e:B

    iput-object p1, p0, Llui;->g:Ljava/lang/Object;

    iput-object p2, p0, Llui;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Llui;->e:B

    iput-object p1, p0, Llui;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(ZLagk;Ljava/lang/Float;Lu15;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Llui;->e:B

    iput-boolean p1, p0, Llui;->f:Z

    iput-object p2, p0, Llui;->g:Ljava/lang/Object;

    iput-object p3, p0, Llui;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(ZLk6k;Lu15;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Llui;->e:B

    .line 16
    iput-boolean p1, p0, Llui;->f:Z

    iput-object p2, p0, Llui;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llui;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lysj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ltll;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lywj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Llui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llui;

    invoke-virtual {p0, v1}, Llui;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Llui;->e:B

    iget-object v1, p0, Llui;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Llbl;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lr6l;

    check-cast v1, Lhfg;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast v1, La4l;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lq1l;

    check-cast v1, Lp1l;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Ld1l;

    check-cast v1, Lg1l;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lhyk;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Ldtk;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lvsk;

    check-cast v1, Lh4f;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Ltwh;

    check-cast v1, Lbsk;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lcjk;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Li4d;

    check-cast v1, Lk5b;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Li4d;

    check-cast v1, Ljjk;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lblk;

    check-cast v1, Lxhk;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Llui;

    iget-boolean v0, p0, Llui;->f:Z

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lagk;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p2, v0, p0, v1, p1}, Llui;-><init>(ZLagk;Ljava/lang/Float;Lu15;)V

    return-object p2

    :pswitch_e
    new-instance v0, Llui;

    iget-boolean p0, p0, Llui;->f:Z

    check-cast v1, Lk6k;

    invoke-direct {v0, p0, v1, p1}, Llui;-><init>(ZLk6k;Lu15;)V

    iput-object p2, v0, Llui;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lk6k;

    check-cast v1, Ll7i;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lk6k;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lk6k;

    check-cast v1, Lazb;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lo2k;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lcx7;

    check-cast v1, Lkh4;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Llui;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p1, p2}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_15
    new-instance p0, Llui;

    check-cast v1, Lbyj;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Llui;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Llui;

    check-cast v1, Lltj;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Llui;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Llui;

    check-cast v1, Lzpj;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Llui;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Llui;

    check-cast v1, Lhpj;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Llui;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Llui;

    check-cast v1, Lmoj;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Llui;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Llui;

    check-cast v1, Lrwi;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1b
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lrwi;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Llui;

    iget-object p0, p0, Llui;->g:Ljava/lang/Object;

    check-cast p0, Lmui;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

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
    .locals 16

    move-object/from16 v5, p0

    iget-byte v0, v5, Llui;->e:B

    const/16 v1, 0x15

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, Llbl;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Llui;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Llbl;->Q1:[Lvi9;

    iget-object v2, v0, Llbl;->p:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v3, v0, Llbl;->c:J

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v2, v3, v4, v5}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v2, Lv33;

    iget-wide v1, v2, Lv33;->a:J

    iget-object v3, v5, Llui;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "webappChatId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Llbl;->q1:Lrah;

    new-instance v2, Lfal;

    invoke-direct {v2, v1}, Lfal;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Llbl;->h1(Lyal;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_1
    return-object v9

    :pswitch_0
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lhfg;

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lr6l;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Llui;->f:Z

    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lr6l;->b:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100018

    invoke-virtual {v3, v6, v4}, Lobf;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lr6l;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v4, Lrwj;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v3, v9, v6}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-boolean v8, v5, Llui;->f:Z

    invoke-static {v1, v4, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    move-object v9, v2

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v9, Lysj;->a:Lysj;

    :goto_3
    return-object v9

    :pswitch_1
    sget-object v10, Lw6l;->c:Lw6l;

    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, La4l;

    iget-object v11, v0, La4l;->d:Lpl9;

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [Ljava/lang/String;

    sget-object v13, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_7

    if-ne v1, v8, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_6
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    array-length v1, v12

    if-nez v1, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_8
    array-length v1, v12

    move v2, v6

    :goto_4
    if-ge v2, v1, :cond_a

    aget-object v3, v12, v2

    sget-object v4, La4l;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    sget-object v1, La4l;->f:Ljava/util/Set;

    iget-object v1, v0, La4l;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7l;

    move-object v3, v1

    iget-wide v1, v0, La4l;->a:J

    iget-wide v14, v0, La4l;->b:J

    iput-boolean v8, v5, Llui;->f:Z

    move-object v0, v3

    move-wide v3, v14

    invoke-virtual/range {v0 .. v5}, Le7l;->d(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    move-object v9, v13

    goto/16 :goto_e

    :cond_b
    :goto_5
    check-cast v0, Ly7l;

    array-length v1, v12

    move v2, v6

    :goto_6
    const-string v3, "android.webkit.resource.AUDIO_CAPTURE"

    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    if-ge v2, v1, :cond_10

    aget-object v5, v12, v2

    invoke-static {v5, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_c

    iget-object v5, v0, Ly7l;->c:Lw6l;

    goto :goto_7

    :cond_c
    move-object v5, v9

    :goto_7
    if-ne v5, v10, :cond_f

    goto :goto_9

    :cond_d
    invoke-static {v5, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v0, :cond_e

    iget-object v5, v0, Ly7l;->d:Lw6l;

    goto :goto_8

    :cond_e
    move-object v5, v9

    :goto_8
    if-ne v5, v10, :cond_f

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    move v0, v6

    goto :goto_a

    :cond_10
    move v0, v8

    :goto_a
    array-length v1, v12

    move v2, v6

    :goto_b
    if-ge v2, v1, :cond_14

    aget-object v5, v12, v2

    invoke-static {v5, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v5, La4l;->f:Ljava/util/Set;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrpd;

    sget-object v7, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v5

    goto :goto_c

    :cond_11
    invoke-static {v5, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, La4l;->f:Ljava/util/Set;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrpd;

    sget-object v7, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v5

    goto :goto_c

    :cond_12
    move v5, v6

    :goto_c
    if-nez v5, :cond_13

    move v1, v6

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    move v1, v8

    :goto_d
    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    move v6, v8

    :cond_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_e
    return-object v9

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_17

    if-ne v1, v8, :cond_16

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lq1l;

    iget-object v1, v1, Lq1l;->b:Lrah;

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Lp1l;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v9, v0

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v9, Lysj;->a:Lysj;

    :goto_10
    return-object v9

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_1a

    if-ne v1, v8, :cond_19

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Ld1l;

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Lg1l;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v5}, Ld1l;->g(Lg1l;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    move-object v9, v0

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v9, Lysj;->a:Lysj;

    :goto_12
    return-object v9

    :pswitch_4
    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, Lhyk;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Llui;->f:Z

    if-eqz v2, :cond_1d

    if-ne v2, v8, :cond_1c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_13

    :cond_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhyk;->c()Lmxk;

    move-result-object v2

    iget-wide v11, v0, Lhyk;->a:J

    iget-wide v13, v0, Lhyk;->b:J

    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iput-boolean v8, v5, Llui;->f:Z

    iget-object v0, v2, Lmxk;->a:Le0g;

    new-instance v9, Lbab;

    invoke-direct/range {v9 .. v14}, Lbab;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v5, v0, v6, v8, v9}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    move-object v0, v1

    :cond_1e
    :goto_13
    return-object v0

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_20

    if-ne v1, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Ldtk;

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v5}, Ldtk;->k(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v9, v0

    goto :goto_15

    :cond_21
    :goto_14
    sget-object v9, Lysj;->a:Lysj;

    :goto_15
    return-object v9

    :pswitch_6
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_23

    if-ne v1, v8, :cond_22

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lvsk;

    iget-object v1, v1, Lvsk;->a:Lxtk;

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Lh4f;

    iget-object v2, v2, Lh4f;->a:Ljava/lang/String;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v5}, Lxtk;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v9, v0

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v9, Lysj;->a:Lysj;

    :goto_17
    return-object v9

    :pswitch_7
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_26

    if-ne v1, v8, :cond_25

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v9, Lysj;->a:Lysj;

    goto :goto_18

    :cond_25
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Ltwh;

    new-instance v2, Lib0;

    iget-object v3, v5, Llui;->h:Ljava/lang/Object;

    check-cast v3, Lbsk;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Lib0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v5}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-object v9, v0

    :goto_18
    return-object v9

    :pswitch_8
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Llui;->f:Z

    if-eqz v3, :cond_29

    if-ne v3, v8, :cond_28

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_27
    move-object v9, v0

    goto :goto_1a

    :cond_28
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    sget-object v4, Lmn9;->e:Lmn9;

    new-instance v6, Ljha;

    iget-object v7, v5, Llui;->h:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/16 v10, 0x1d

    invoke-direct {v6, v1, v7, v9, v10}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-boolean v8, v5, Llui;->f:Z

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v1, v4, v6, v5}, Li0a;->G(Lho9;Lmn9;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v1, v0

    :goto_19
    if-ne v1, v2, :cond_27

    move-object v9, v2

    :goto_1a
    return-object v9

    :pswitch_9
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_2c

    if-ne v1, v8, :cond_2b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_2b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lcjk;

    iget-object v2, v1, Lcjk;->n:Lqn1;

    iget-object v3, v5, Llui;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcjk;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly97;

    check-cast v1, Lob7;

    invoke-virtual {v1}, Lob7;->n()Ljava/io/File;

    move-result-object v1

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v2, v3, v1, v5}, Lqn1;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v9, v0

    goto :goto_1d

    :cond_2d
    :goto_1b
    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object v0, v0, Lcjk;->i:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2e

    goto :goto_1c

    :cond_2e
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "VideoMessage Recording. Save placeholder"

    invoke-static {v2, v3, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_1c
    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object v0, v0, Lcjk;->t:Ltwh;

    :cond_30
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqik;

    invoke-static {v3, v9, v9, v1, v4}, Lqik;->a(Lqik;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lqik;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v9, Lysj;->a:Lysj;

    :goto_1d
    return-object v9

    :pswitch_a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_32

    if-ne v1, v8, :cond_31

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_31
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_1e

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Li4d;

    iget-object v1, v1, Li4d;->d:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Lk5b;

    iget-wide v2, v2, Lk5b;->e:J

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v3}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    goto :goto_1e

    :cond_33
    move-object v0, v1

    :goto_1e
    return-object v0

    :pswitch_b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_35

    if-ne v1, v8, :cond_34

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_34
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_1f

    :cond_35
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Li4d;

    iget-object v1, v1, Li4d;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlb;

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Ljjk;

    iget-wide v2, v2, Ljjk;->b:J

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v3, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    goto :goto_1f

    :cond_36
    move-object v0, v1

    :goto_1f
    return-object v0

    :pswitch_c
    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, Lblk;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Llui;->f:Z

    if-eqz v2, :cond_38

    if-ne v2, v8, :cond_37

    goto :goto_20

    :cond_37
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_38
    :goto_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v0}, Lblk;->g()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v5, Lw15;->b:Lo65;

    invoke-static {v2}, Lu1c;->w(Lo65;)V

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Lxhk;

    iget-object v3, v2, Lxhk;->j:Lbff;

    iget-object v3, v3, Lbff;->a:Loah;

    invoke-interface {v3}, Loah;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjk;

    if-eqz v3, :cond_3a

    iget-object v2, v2, Lxhk;->i:Lrah;

    sget-object v4, Lijk;->c:Lijk;

    iput-object v4, v3, Ljjk;->f:Lijk;

    invoke-interface {v0}, Lblk;->n()J

    move-result-wide v6

    long-to-float v4, v6

    invoke-interface {v0}, Lblk;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    iput v4, v3, Ljjk;->g:F

    invoke-interface {v0}, Lblk;->n()J

    move-result-wide v6

    iput-wide v6, v3, Ljjk;->h:J

    invoke-virtual {v2, v3}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_3a
    sget-object v2, Lra6;->b:Lhs0;

    const/16 v2, 0x64

    sget-object v3, Lya6;->d:Lya6;

    invoke-static {v2, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    iput-boolean v8, v5, Llui;->f:Z

    invoke-static {v2, v3, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    move-object v9, v1

    goto :goto_21

    :cond_3b
    sget-object v9, Lysj;->a:Lysj;

    :goto_21
    return-object v9

    :pswitch_d
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lagk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v5, Llui;->f:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lagk;->d()Lxhk;

    move-result-object v0

    iget-object v0, v0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lblk;->b()V

    goto :goto_22

    :cond_3c
    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lagk;->d()Lxhk;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lxhk;->s(F)V

    :cond_3d
    :goto_22
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lk6k;

    iget-object v0, v0, Lk6k;->k1:Ljs6;

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Ltll;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v5, Llui;->f:Z

    if-eqz v2, :cond_3e

    iget-object v2, v1, Ltll;->e:Laf5;

    const-string v3, "showSaving"

    invoke-virtual {v2, v3, v6}, Laf5;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Lr7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3e
    iget-object v2, v1, Ltll;->b:Lsll;

    invoke-virtual {v2}, Lsll;->a()Z

    move-result v2

    if-eqz v2, :cond_40

    new-instance v2, Lq7k;

    iget-object v1, v1, Ltll;->b:Lsll;

    sget-object v3, Lsll;->c:Lsll;

    if-ne v1, v3, :cond_3f

    move v6, v8

    :cond_3f
    invoke-direct {v2, v6}, Lq7k;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_40
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_42

    if-ne v1, v8, :cond_41

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_41
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_42
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lk6k;

    iget-object v2, v1, Lk6k;->g:Lsw5;

    iget-object v1, v1, Lk6k;->c:Lmei;

    iget-object v3, v5, Llui;->h:Ljava/lang/Object;

    check-cast v3, Ll7i;

    invoke-interface {v3}, Ll7i;->n()J

    move-result-wide v3

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v2, v1, v3, v4, v5}, Lsw5;->o(Lmei;JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    move-object v9, v0

    goto :goto_24

    :cond_43
    :goto_23
    sget-object v9, Lysj;->a:Lysj;

    :goto_24
    return-object v9

    :pswitch_10
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v3, v5, Llui;->f:Z

    if-eqz v3, :cond_46

    if-ne v3, v8, :cond_45

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_44
    move-object v9, v0

    goto :goto_26

    :cond_45
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_46
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Llui;->g:Ljava/lang/Object;

    check-cast v3, Lk6k;

    iget-object v12, v3, Lk6k;->n:Lrp9;

    iget-object v4, v5, Llui;->h:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v3, v3, Lk6k;->t1:Lyec;

    iput-boolean v8, v5, Llui;->f:Z

    iget-object v4, v12, Lrp9;->a:Lds9;

    invoke-virtual {v4, v13}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object v10

    new-instance v9, Lkp9;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lkp9;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lx6g;

    invoke-direct {v4, v9}, Lx6g;-><init>(Lqx7;)V

    new-instance v6, Lkh6;

    invoke-direct {v6, v3, v12, v2}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v6, v5}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    goto :goto_25

    :cond_47
    move-object v2, v0

    :goto_25
    if-ne v2, v1, :cond_44

    move-object v9, v1

    :goto_26
    return-object v9

    :pswitch_11
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lazb;

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lk6k;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Llui;->f:Z

    if-eqz v3, :cond_49

    if-ne v3, v8, :cond_48

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_48
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_49
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lk6k;->C:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v7, v0, Lazb;->d:I

    sub-int/2addr v4, v7

    if-gtz v4, :cond_4a

    move v4, v8

    goto :goto_27

    :cond_4a
    move v4, v6

    :goto_27
    invoke-static {v3}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7i;

    if-eqz v3, :cond_4b

    invoke-interface {v3}, Ll7i;->n()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lazb;->d(J)Z

    move-result v3

    if-ne v3, v8, :cond_4b

    move v6, v8

    :cond_4b
    iget-object v3, v1, Lk6k;->d:Lvei;

    invoke-interface {v3}, Lvei;->v()Z

    move-result v3

    if-nez v3, :cond_4c

    if-nez v4, :cond_4c

    if-eqz v6, :cond_4d

    :cond_4c
    iget-object v3, v1, Lk6k;->k1:Ljs6;

    new-instance v4, Lo7k;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lo7k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4d
    sget-object v3, Ly9c;->b:Ly9c;

    new-instance v4, Lex3;

    invoke-direct {v4, v0, v1, v9, v8}, Lex3;-><init>(Lazb;Ljava/lang/Object;Lu15;B)V

    iput-boolean v8, v5, Llui;->f:Z

    invoke-static {v3, v4, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    move-object v9, v2

    goto :goto_29

    :cond_4e
    :goto_28
    sget-object v9, Lysj;->a:Lysj;

    :goto_29
    return-object v9

    :pswitch_12
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_50

    if-ne v1, v8, :cond_4f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2a

    :cond_4f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_50
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lo2k;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v5}, Lo2k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v9, v0

    goto :goto_2c

    :cond_51
    :goto_2a
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_52

    check-cast v2, Ldt5;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh4;

    invoke-static {v2, v4}, Lz5n;->d(Ldt5;Lkh4;)V

    move v6, v3

    goto :goto_2b

    :cond_52
    invoke-static {}, Lz74;->g0()V

    throw v9

    :cond_53
    sget-object v9, Lysj;->a:Lysj;

    :goto_2c
    return-object v9

    :pswitch_13
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_55

    if-ne v1, v8, :cond_54

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2d

    :cond_54
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_55
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lcx7;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-interface {v1, v5}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v9, v0

    goto :goto_2e

    :cond_56
    :goto_2d
    check-cast v1, Ldt5;

    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lkh4;

    invoke-static {v1, v0}, Lz5n;->d(Ldt5;Lkh4;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_2e
    return-object v9

    :pswitch_14
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Llui;->f:Z

    const-string v3, "UploadFileAttachWorker"

    if-eqz v2, :cond_58

    if-ne v2, v8, :cond_57

    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2f

    :catchall_0
    move-exception v0

    goto :goto_30

    :catch_0
    move-exception v0

    goto :goto_33

    :cond_57
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_58
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "save %s"

    invoke-static {v3, v4, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcab;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v4

    iput-object v0, v5, Llui;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v2, v4, v5}, Lcab;->d(Lv9b;Llui;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    move-object v9, v1

    goto :goto_32

    :cond_59
    :goto_2f
    const-string v1, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_31

    :goto_30
    const-string v1, "save failed!"

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    sget-object v9, Lysj;->a:Lysj;

    :goto_32
    return-object v9

    :goto_33
    const-string v1, "save failed, because cancelled"

    invoke-static {v3, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, Lywj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Llui;->f:Z

    if-eqz v2, :cond_5b

    if-ne v2, v8, :cond_5a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_5b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lywj;->a()Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Lbyj;

    iput-object v9, v5, Llui;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v2, v0, v5}, Lbyj;->h(Lywj;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    move-object v9, v1

    goto :goto_35

    :cond_5c
    :goto_34
    sget-object v9, Lysj;->a:Lysj;

    :goto_35
    return-object v9

    :pswitch_16
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lltj;

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Llui;->f:Z

    if-eqz v4, :cond_5e

    if-ne v4, v8, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_36

    :cond_5d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lltj;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    iput-object v1, v5, Llui;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Llui;->f:Z

    iget-object v1, v4, Lmg4;->a:Le0g;

    new-instance v4, Lap1;

    invoke-direct {v4, v2}, Lap1;-><init>(B)V

    invoke-static {v5, v1, v8, v6, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5f

    move-object v9, v3

    goto :goto_37

    :cond_5f
    :goto_36
    check-cast v1, Lng4;

    if-eqz v1, :cond_60

    iget-object v9, v1, Lng4;->c:Ljava/util/List;

    if-nez v9, :cond_61

    :cond_60
    iget-object v0, v0, Lltj;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg4;

    invoke-virtual {v0, v6}, Lpg4;->a(Z)V

    sget-object v9, Lfm6;->a:Lfm6;

    :cond_61
    :goto_37
    return-object v9

    :pswitch_17
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzpj;

    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v10, v5, Llui;->f:Z

    if-eqz v10, :cond_63

    if-ne v10, v8, :cond_62

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p1

    goto :goto_38

    :catchall_1
    move-exception v0

    goto :goto_39

    :cond_62
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_63
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    sget-object v7, Lzpj;->u:[Lvi9;

    iget-object v7, v2, Lzpj;->j:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoc;

    new-instance v10, Lslc;

    iget-object v11, v2, Lzpj;->c:Ljava/lang/String;

    invoke-direct {v10, v11, v9, v1}, Lslc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v9, v5, Llui;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v7, v10, v5}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    move-object v9, v0

    goto :goto_3c

    :cond_64
    :goto_38
    check-cast v1, Lyh0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3a

    :goto_39
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3a
    instance-of v0, v1, Ltwf;

    if-nez v0, :cond_66

    move-object v0, v1

    check-cast v0, Lyh0;

    iget-object v5, v2, Lzpj;->m:Ltwh;

    iget v0, v0, Lyh0;->e:I

    int-to-long v7, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lzpj;->q:Lgsh;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v9}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_65
    iput-object v9, v2, Lzpj;->q:Lgsh;

    new-instance v0, Lm40;

    const/16 v5, 0x1b

    invoke-direct {v0, v2, v9, v5}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v9, v0, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v2, Lzpj;->q:Lgsh;

    :cond_66
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_68

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_67

    iget-object v1, v2, Lzpj;->o:Ljs6;

    new-instance v2, Luoj;

    invoke-static {v0}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v0

    invoke-direct {v2, v6, v3, v0}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_67
    throw v0

    :cond_68
    :goto_3b
    sget-object v9, Lysj;->a:Lysj;

    :goto_3c
    return-object v9

    :pswitch_18
    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_6a

    if-ne v1, v8, :cond_69

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p1

    goto :goto_3d

    :catchall_2
    move-exception v0

    goto :goto_3e

    :cond_69
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_6a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->h:Ljava/lang/Object;

    check-cast v1, Lhpj;

    :try_start_5
    iget-object v1, v1, Lhpj;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    new-instance v2, Lslc;

    invoke-direct {v2}, Lslc;-><init>()V

    iput-object v9, v5, Llui;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v5}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v9, v0

    goto :goto_40

    :cond_6b
    :goto_3d
    check-cast v1, Lig0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3f

    :goto_3e
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3f
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lhpj;

    instance-of v2, v1, Ltwf;

    if-nez v2, :cond_6c

    move-object v2, v1

    check-cast v2, Lig0;

    iget-object v0, v0, Lhpj;->g:Ljs6;

    sget-object v4, Lxoj;->b:Lxoj;

    iget-object v2, v2, Lig0;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&src=settings"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_6c
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lhpj;

    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6d

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_6d

    iget-object v0, v0, Lhpj;->f:Ljs6;

    new-instance v2, Luoj;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v1}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v1

    invoke-direct {v2, v6, v3, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6d
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lhpj;

    iput-object v9, v0, Lhpj;->h:Lgsh;

    sget-object v9, Lysj;->a:Lysj;

    :goto_40
    return-object v9

    :pswitch_19
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v10, v5, Llui;->f:Z

    if-eqz v10, :cond_6f

    if-ne v10, v8, :cond_6e

    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v1, p1

    goto :goto_42

    :catchall_3
    move-exception v0

    goto :goto_43

    :cond_6e
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_6f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v5, Llui;->h:Ljava/lang/Object;

    check-cast v7, Lmoj;

    iget-object v7, v7, Lmoj;->g:Lu69;

    if-eqz v7, :cond_70

    iget-object v7, v7, Lu69;->c:Lt69;

    if-eqz v7, :cond_70

    iget-object v7, v7, Lt69;->a:Ljava/lang/String;

    goto :goto_41

    :cond_70
    move-object v7, v9

    :goto_41
    if-eqz v7, :cond_76

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_71

    goto/16 :goto_45

    :cond_71
    iget-object v10, v5, Llui;->h:Ljava/lang/Object;

    check-cast v10, Lmoj;

    :try_start_7
    invoke-virtual {v10}, Lmoj;->e1()Lpoc;

    move-result-object v11

    new-instance v12, Lslc;

    iget-object v10, v10, Lmoj;->f:Ljava/lang/String;

    invoke-direct {v12, v10, v7, v1}, Lslc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v9, v5, Llui;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v11, v12, v5}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    move-object v9, v0

    goto :goto_47

    :cond_72
    :goto_42
    check-cast v1, Lyh0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_44

    :goto_43
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_44
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lmoj;

    instance-of v7, v1, Ltwf;

    if-nez v7, :cond_74

    move-object v7, v1

    check-cast v7, Lyh0;

    iget-object v8, v0, Lmoj;->s:Ltwh;

    iget v7, v7, Lyh0;->e:I

    int-to-long v10, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lmoj;->x:Lgsh;

    if-eqz v7, :cond_73

    invoke-virtual {v7, v9}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_73
    iput-object v9, v0, Lmoj;->x:Lgsh;

    new-instance v7, Lm40;

    const/16 v8, 0x1a

    invoke-direct {v7, v0, v9, v8}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v9, v7, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v4

    iput-object v4, v0, Lmoj;->x:Lgsh;

    :cond_74
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lmoj;

    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_77

    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_75

    iget-object v0, v0, Lmoj;->u:Ljs6;

    new-instance v4, Luoj;

    invoke-static {v1}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v1

    invoke-direct {v4, v6, v3, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v0, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_46

    :cond_75
    throw v1

    :cond_76
    :goto_45
    iget-object v0, v5, Llui;->h:Ljava/lang/Object;

    check-cast v0, Lmoj;

    iget-object v5, v0, Lmoj;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_77

    sget-object v4, Lg2a;->g:Lg2a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Verify email step: Can\'t request new code because email is null"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_77
    :goto_46
    move-object v9, v2

    :goto_47
    return-object v9

    :pswitch_1a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_79

    if-ne v1, v8, :cond_78

    iget-object v0, v5, Llui;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrwi;

    :try_start_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v9, p1

    goto :goto_49

    :catchall_4
    move-exception v0

    goto :goto_48

    :cond_78
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_49

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->h:Ljava/lang/Object;

    check-cast v1, Lrwi;

    :try_start_9
    iget-object v2, v1, Lrwi;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6g;

    iput-object v1, v5, Llui;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v2, v5}, Ld6g;->d(Lu15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v1, v0, :cond_7a

    move-object v9, v0

    goto :goto_49

    :cond_7a
    move-object v9, v1

    goto :goto_49

    :catch_1
    move-exception v0

    goto :goto_4a

    :goto_48
    iget-object v1, v1, Lrwi;->b:Ljava/lang/String;

    const-string v2, "fail to fetch rustore push token"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    return-object v9

    :goto_4a
    throw v0

    :pswitch_1b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_7c

    if-ne v1, v8, :cond_7b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4c

    :cond_7c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lrwi;

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v5}, Lrwi;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    move-object v9, v0

    goto :goto_4c

    :cond_7d
    :goto_4b
    sget-object v9, Lysj;->a:Lysj;

    :goto_4c
    return-object v9

    :pswitch_1c
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Llui;->f:Z

    if-eqz v1, :cond_7f

    if-ne v1, v8, :cond_7e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_7e
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4e

    :cond_7f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llui;->g:Ljava/lang/Object;

    check-cast v1, Lmui;

    iget-object v2, v5, Llui;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-boolean v8, v5, Llui;->f:Z

    invoke-virtual {v1, v2, v5}, Lmui;->f(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    move-object v9, v0

    goto :goto_4e

    :cond_80
    :goto_4d
    sget-object v9, Lysj;->a:Lysj;

    :goto_4e
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
