.class public final Lfy1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lfy1;->e:B

    iput-object p1, p0, Lfy1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfy1;->e:B

    iput-object p1, p0, Lfy1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfy1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljy1;Ltz1;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfy1;->e:B

    iput-object p1, p0, Lfy1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljy1;ZLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfy1;->e:B

    .line 12
    iput-object p1, p0, Lfy1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lfy1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfy1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lnrb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lfd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfy1;

    invoke-virtual {p0, v1}, Lfy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget-byte v0, p0, Lfy1;->e:B

    iget-object v1, p0, Lfy1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lcb3;

    check-cast v1, Lm0i;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lcb3;

    check-cast v1, Li43;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lba3;

    check-cast v1, Lca3;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lba3;

    check-cast v1, Lmri;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lg53;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lw73;

    check-cast v1, Lv73;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lj03;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lj03;

    check-cast v1, Lc03;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lfy1;

    check-cast v1, Lvy2;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lcv2;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lrsf;

    check-cast v1, Lbu2;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lfy1;

    check-cast v1, Ldr2;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lfy1;

    check-cast v1, Lmj2;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lfy1;

    check-cast v1, Lbj2;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lfy1;

    check-cast v1, Lzrc;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Llg2;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Ljg2;

    check-cast v1, Lbu0;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Ljg2;

    check-cast v1, Lsj1;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lhg2;

    check-cast v1, Lbu0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lhg2;

    check-cast v1, Lun9;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lhg2;

    check-cast v1, Lpx3;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lhg2;

    check-cast v1, Lky4;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Lfy1;

    check-cast v1, Ldg2;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lj52;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p0, Lfy1;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lx02;

    check-cast v1, Lr02;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p0, Lfy1;

    check-cast v1, Ld02;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfy1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p2, Lfy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v1, Ltz1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lfy1;

    check-cast v1, Ljy1;

    iget-object p0, p0, Lfy1;->h:Ljava/lang/Object;

    check-cast p0, Ltz1;

    invoke-direct {p2, v1, p0, p1}, Lfy1;-><init>(Ljy1;Ltz1;Ld05;)V

    return-object p2

    :pswitch_1c
    new-instance v0, Lfy1;

    check-cast v1, Ljy1;

    iget-boolean p0, p0, Lfy1;->f:Z

    invoke-direct {v0, v1, p0, p1}, Lfy1;-><init>(Ljy1;ZLd05;)V

    iput-object p2, v0, Lfy1;->h:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfy1;->e:B

    const/16 v2, 0x1c

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lcb3;

    iget-object v2, v2, Lcb3;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v3, Lm0i;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lcb3;

    iget-object v2, v2, Lcb3;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v3, Li43;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_7

    if-ne v2, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lba3;

    iget-object v3, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v3, Lca3;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lba3;->w(Lca3;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v8, v1

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3
    return-object v8

    :pswitch_2
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Lfy1;->f:Z

    if-eqz v3, :cond_b

    if-ne v3, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v1

    goto :goto_4

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v3, Lba3;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lmri;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v3, v4, v0}, Lba3;->f(Lmri;Lf05;)Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    move-object v8, v2

    :goto_4
    return-object v8

    :pswitch_3
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_d

    if-ne v2, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lg53;

    iget-object v3, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ls72;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v3, v5}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v7, v0, Lfy1;->f:Z

    sget-object v2, Lvk6;->a:Lvk6;

    invoke-static {v2, v4, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    move-object v0, v1

    :cond_e
    :goto_5
    return-object v0

    :pswitch_4
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lw73;

    iget-object v2, v2, Lw73;->a:Lc6h;

    iget-object v3, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v3, Lv73;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    move-object v8, v1

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_7
    return-object v8

    :pswitch_5
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lj03;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Lfy1;->f:Z

    if-eqz v4, :cond_13

    if-ne v4, v7, :cond_12

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lj03;->c:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v6, Lf03;

    iget-object v9, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-direct {v6, v9, v2, v8}, Lf03;-><init>(Ljava/util/List;Lj03;Ld05;)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-static {v4, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    move-object v8, v3

    goto :goto_c

    :cond_14
    :goto_8
    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v2, v2, Lj03;->j:Lzrh;

    :cond_16
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmz2;

    iget-wide v8, v8, Lmz2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v5, :cond_19

    goto :goto_a

    :cond_19
    sget-object v6, Lcl6;->a:Lcl6;

    :goto_a
    invoke-virtual {v2, v0, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_b
    move-object v8, v1

    :goto_c
    return-object v8

    :pswitch_6
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_1b

    if-ne v2, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lj03;

    iget-object v2, v2, Lj03;->e:Lsz2;

    iget-object v3, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v3, Lc03;

    check-cast v3, Lb03;

    iget-wide v3, v3, Lb03;->a:J

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lsz2;->b(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    move-object v8, v1

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_e
    return-object v8

    :pswitch_7
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_1e

    if-ne v2, v7, :cond_1d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v3, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v3, Lvy2;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v3, v2, v0}, Lvy2;->m(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    move-object v8, v1

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_10
    return-object v8

    :pswitch_8
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_21

    if-ne v2, v7, :cond_20

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_11

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lcv2;

    iget-object v5, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    sget-object v6, Lvu2;->c:Lvu2;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v5, v6, v0}, Lcv2;->e(Landroid/content/Context;Lvu2;Lf05;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_22

    move-object v8, v1

    goto :goto_16

    :cond_22
    :goto_11
    check-cast v2, Luu2;

    iget-object v1, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v1, Lcv2;

    iget-object v1, v1, Lcv2;->g:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_23

    goto :goto_12

    :cond_23
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_24

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "goToAppUpdateSource: winner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v1, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_12
    const/4 v1, -0x1

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_13

    :cond_25
    sget-object v5, Lzu2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_13
    if-eq v2, v1, :cond_28

    if-eq v2, v7, :cond_27

    if-ne v2, v4, :cond_26

    goto :goto_14

    :cond_26
    invoke-static {}, Lmvf;->k()V

    goto :goto_16

    :cond_27
    iget-object v1, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v1, Lcv2;

    iget-object v0, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcv2;->k:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lip1;

    invoke-direct {v4, v1, v3}, Lip1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v0, v2}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    :goto_14
    iget-object v1, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v1, Lcv2;

    iget-object v1, v1, Lcv2;->d:Lfw;

    iget-object v0, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lfw;->a(Landroid/app/Activity;)V

    :goto_15
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_16
    return-object v8

    :pswitch_9
    iget-object v1, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v1, Lrsf;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Lfy1;->f:Z

    if-eqz v3, :cond_2a

    if-ne v3, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lrsf;->c:Lxf4;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v3, v0}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2b

    move-object v8, v2

    goto :goto_18

    :cond_2b
    :goto_17
    iget-object v0, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v0, Lbu2;

    iget-object v0, v0, Lbu2;->f:Lo74;

    invoke-virtual {v0, v1}, Lo74;->b(Lkof;)V

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_18
    return-object v8

    :pswitch_a
    iget-object v1, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v1, Lnrb;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Lfy1;->f:Z

    if-eqz v3, :cond_2d

    if-ne v3, v7, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_19

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v3, Ldr2;

    iget-object v3, v3, Ldr2;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopf;

    iput-object v8, v0, Lfy1;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v3, v1, v0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v0, v2

    :cond_2e
    :goto_19
    return-object v0

    :pswitch_b
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_30

    if-ne v2, v7, :cond_2f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_30
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lnfe;

    new-instance v3, Laj2;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lmj2;

    invoke-direct {v3, v4, v2}, Laj2;-><init>(Lmj2;Lnfe;)V

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lmj2;

    iget-object v4, v4, Lmj2;->a:Lnwe;

    invoke-interface {v4}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    iget-object v5, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v5, Lmj2;

    iget-object v5, v5, Lmj2;->b:Lx1j;

    invoke-virtual {v5}, Lx1j;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    iget-object v5, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v5, Lmj2;

    iget-object v6, v5, Lmj2;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lmj2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v6, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v6, Lmj2;

    if-eqz v5, :cond_31

    invoke-static {v2, v5}, Lmj2;->e(Lnfe;Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v6}, Lmj2;->d()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-static {v2, v5}, Lmj2;->e(Lnfe;Ljava/util/ArrayList;)V

    :cond_32
    :goto_1a
    new-instance v5, Ls72;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v3, v6}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-static {v2, v5, v0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    move-object v8, v1

    goto :goto_1c

    :cond_33
    :goto_1b
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_c
    iget-object v1, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v1, Lbj2;

    iget-object v3, v1, Lbj2;->a:Lx1j;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, v0, Lfy1;->f:Z

    if-eqz v5, :cond_35

    if-ne v5, v7, :cond_34

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v5, Lnfe;

    new-instance v6, Laj2;

    invoke-direct {v6, v5, v1}, Laj2;-><init>(Lnfe;Lbj2;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v1, Lbj2;->c:Landroid/hardware/camera2/CameraManager;

    if-lt v8, v2, :cond_36

    iget-object v2, v3, Lx1j;->g:Ljava/util/concurrent/Executor;

    invoke-static {v9, v2, v6}, Ld5;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_1d

    :cond_36
    invoke-virtual {v3}, Lx1j;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_1d
    new-instance v2, Ls72;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v6, v3}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-static {v5, v2, v0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    move-object v8, v4

    goto :goto_1f

    :cond_37
    :goto_1e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v8

    :pswitch_d
    iget-object v1, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v1, Lzrc;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Lfy1;->f:Z

    if-eqz v4, :cond_39

    if-ne v4, v7, :cond_38

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v4, Lnfe;

    new-instance v5, Lii2;

    invoke-direct {v5, v4}, Lii2;-><init>(Lnfe;)V

    iget-object v6, v1, Lzrc;->b:Ljava/lang/Object;

    check-cast v6, Lnwe;

    invoke-interface {v6}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v1, Lzrc;->c:Ljava/lang/Object;

    check-cast v1, Lx1j;

    if-lt v8, v2, :cond_3a

    iget-object v1, v1, Lx1j;->j:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v6, v1, v5}, Ld5;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v1}, Lx1j;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_20
    new-instance v1, Ls72;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v5, v2}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-static {v4, v1, v0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    move-object v8, v3

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_22
    return-object v8

    :pswitch_e
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_3d

    if-ne v2, v7, :cond_3c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_3d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe8;

    iget-object v5, v4, Lqe8;->n:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v4, v4, Lqe8;->m:Ljava/lang/Long;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_23

    :cond_3f
    iget-object v2, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v2, Llg2;

    iget-object v2, v2, Llg2;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4c;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lq4c;->h(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    move-object v8, v1

    goto :goto_25

    :cond_40
    :goto_24
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_25
    return-object v8

    :pswitch_f
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_42

    if-ne v2, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Ljg2;

    iget-object v2, v2, Ljg2;->a:Lc6h;

    new-instance v3, Lqo1;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lbu0;

    iget-wide v4, v4, Lcu0;->a:J

    invoke-direct {v3, v4, v5}, Lqo1;-><init>(J)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    move-object v8, v1

    goto :goto_27

    :cond_43
    :goto_26
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_27
    return-object v8

    :pswitch_10
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v7, :cond_44

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_28

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Ljg2;

    iget-object v2, v2, Ljg2;->a:Lc6h;

    new-instance v3, Lpo1;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lsj1;

    invoke-direct {v3, v4}, Lpo1;-><init>(Lsj1;)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v8, v1

    goto :goto_29

    :cond_46
    :goto_28
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_29
    return-object v8

    :pswitch_11
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_48

    if-ne v2, v7, :cond_47

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lhg2;

    iget-object v2, v2, Lhg2;->b:Lc6h;

    new-instance v3, Lsl1;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lbu0;

    iget-wide v4, v4, Lcu0;->a:J

    invoke-direct {v3, v4, v5}, Lsl1;-><init>(J)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    move-object v8, v1

    goto :goto_2b

    :cond_49
    :goto_2a
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2b
    return-object v8

    :pswitch_12
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_4b

    if-ne v2, v7, :cond_4a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lhg2;

    iget-object v2, v2, Lhg2;->b:Lc6h;

    new-instance v3, Ltl1;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lun9;

    invoke-direct {v3, v4}, Ltl1;-><init>(Lun9;)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    move-object v8, v1

    goto :goto_2d

    :cond_4c
    :goto_2c
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2d
    return-object v8

    :pswitch_13
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_4e

    if-ne v2, v7, :cond_4d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lhg2;

    iget-object v2, v2, Lhg2;->b:Lc6h;

    new-instance v3, Lll1;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lpx3;

    invoke-direct {v3, v4}, Lll1;-><init>(Lpx3;)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    move-object v8, v1

    goto :goto_2f

    :cond_4f
    :goto_2e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2f
    return-object v8

    :pswitch_14
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_51

    if-ne v2, v7, :cond_50

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_51
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lhg2;

    iget-object v2, v2, Lhg2;->b:Lc6h;

    new-instance v3, Lyl1;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Lky4;

    iget-object v4, v4, Lky4;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lyl1;-><init>(Ljava/util/Set;)V

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    move-object v8, v1

    goto :goto_31

    :cond_52
    :goto_30
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_31
    return-object v8

    :pswitch_15
    iget-object v1, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v1, Ldg2;

    iget-object v2, v1, Ldg2;->e:Lun4;

    iget-object v3, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v3, Lnfe;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v9, v0, Lfy1;->f:Z

    if-eqz v9, :cond_54

    if-ne v9, v7, :cond_53

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_54
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v9, Ls72;

    invoke-direct {v9, v1, v3, v4}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v9}, Lzoi;-><init>(Lsv7;)V

    invoke-interface {v2}, Lun4;->e()Z

    move-result v9

    if-eqz v9, :cond_55

    sget-object v9, Lgxj;->a:Lgxj;

    goto :goto_32

    :cond_55
    sget-object v9, Lgxj;->b:Lgxj;

    :goto_32
    invoke-virtual {v3, v9}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltn4;

    invoke-interface {v2, v9}, Lun4;->d(Ltn4;)V

    new-instance v2, Ls72;

    invoke-direct {v2, v1, v4, v5}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v0, Lfy1;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-static {v3, v2, v0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_56

    move-object v8, v6

    goto :goto_34

    :cond_56
    :goto_33
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_34
    return-object v8

    :pswitch_16
    iget-object v1, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v1, Lj52;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Lfy1;->f:Z

    if-eqz v3, :cond_58

    if-ne v3, v7, :cond_57

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_58
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lj52;->e:Ldg2;

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iput-boolean v7, v0, Lfy1;->f:Z

    iget-object v5, v3, Ldg2;->e:Lun4;

    invoke-interface {v5}, Lun4;->g()Z

    move-result v5

    if-nez v5, :cond_59

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_35

    :cond_59
    new-instance v5, Lmr2;

    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v5}, Lmr2;->w()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3}, Ldg2;->i()Lx8g;

    move-result-object v3

    new-instance v8, Lwf2;

    invoke-direct {v8, v5, v0, v6}, Lwf2;-><init>(Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    new-instance v6, Lwf2;

    invoke-direct {v6, v5, v0, v7}, Lwf2;-><init>(Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    new-instance v0, Lzx9;

    const/16 v7, 0x15

    invoke-direct {v0, v4, v6, v8, v7}, Lzx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v0}, Lx8g;->Q(Lzx9;)V

    invoke-virtual {v5}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v0

    :goto_35
    if-ne v0, v2, :cond_5a

    move-object v8, v2

    goto :goto_37

    :cond_5a
    :goto_36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Ly32;->G:Lw32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5b
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_37
    return-object v8

    :pswitch_17
    iget-object v1, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lnfe;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, v0, Lfy1;->f:Z

    if-eqz v5, :cond_5d

    if-ne v5, v7, :cond_5c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_5d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v5, Lt22;

    invoke-direct {v5, v2, v6}, Lt22;-><init>(Ljava/lang/Object;B)V

    sget-object v6, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lxq7;->j(Lqq4;)V

    new-instance v6, Lk3;

    invoke-direct {v6, v1, v5, v3}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v0, Lfy1;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-static {v2, v6, v0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5e

    move-object v8, v4

    goto :goto_39

    :cond_5e
    :goto_38
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_39
    return-object v8

    :pswitch_18
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, Lx02;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Lfy1;->f:Z

    if-eqz v4, :cond_61

    if-ne v4, v7, :cond_60

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_5f
    move-object v8, v1

    goto :goto_3a

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_61
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lx02;->f:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-eqz v4, :cond_5f

    iget-wide v4, v4, Lj23;->a:J

    iget-object v2, v2, Lx02;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw2;

    iget-object v6, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v6, Lr02;

    iget-object v6, v6, Lr02;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v4, v5, v0, v6}, Lxw2;->a(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5f

    move-object v8, v3

    goto :goto_3a

    :cond_62
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_3a
    return-object v8

    :pswitch_19
    iget-object v1, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v1, Ld02;

    iget-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Lfy1;->f:Z

    if-eqz v4, :cond_64

    if-ne v4, v7, :cond_63

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_64
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_65
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v4

    if-eqz v4, :cond_69

    iput-object v2, v0, Lfy1;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Lfy1;->f:Z

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_66

    move-object v8, v3

    goto :goto_3c

    :cond_66
    :goto_3b
    iget-object v4, v1, Ld02;->e:Laxb;

    iget v4, v4, Laxb;->e:I

    if-eqz v4, :cond_67

    iget-object v4, v1, Ld02;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj72;

    invoke-virtual {v4}, Lj72;->a()Z

    move-result v5

    if-nez v5, :cond_67

    iget-object v5, v4, Lj72;->c:Lzrh;

    iget-object v4, v4, Lj72;->a:Ljava/util/function/LongSupplier;

    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_67
    iget-object v4, v1, Ld02;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ld02;->a(J)Z

    move-result v4

    if-nez v4, :cond_65

    iget-object v0, v1, Ld02;->k:Lonh;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v8}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_68
    iput-object v8, v1, Ld02;->k:Lonh;

    :cond_69
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3c
    return-object v8

    :pswitch_1a
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Lfy1;->f:Z

    if-eqz v3, :cond_6c

    if-ne v3, v7, :cond_6b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6a
    move-object v8, v1

    goto :goto_3e

    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_6c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object v3

    iget-object v4, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v4, Ltz1;

    iput-boolean v7, v0, Lfy1;->f:Z

    iget-object v5, v3, Ljy1;->c:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v6, Lfy1;

    invoke-direct {v6, v3, v4, v8}, Lfy1;-><init>(Ljy1;Ltz1;Ld05;)V

    invoke-static {v5, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    goto :goto_3d

    :cond_6d
    move-object v0, v1

    :goto_3d
    if-ne v0, v2, :cond_6a

    move-object v8, v2

    :goto_3e
    return-object v8

    :pswitch_1b
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lfy1;->f:Z

    if-eqz v2, :cond_6f

    if-ne v2, v7, :cond_6e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_6f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v2, Ljy1;

    iget-object v2, v2, Ljy1;->d:Lgb2;

    iget-object v3, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v3, Ltz1;

    iget-wide v3, v3, Ltz1;->a:J

    iput-boolean v7, v0, Lfy1;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lgb2;->f(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_70

    move-object v8, v1

    goto :goto_40

    :cond_70
    :goto_3f
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_40
    return-object v8

    :pswitch_1c
    iget-object v1, v0, Lfy1;->h:Ljava/lang/Object;

    check-cast v1, Lfd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->g:Ljava/lang/Object;

    check-cast v2, Ljy1;

    iget-object v3, v2, Ljy1;->n:Lzrh;

    iget-boolean v0, v0, Lfy1;->f:Z

    :cond_71
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqy1;

    iget-boolean v6, v1, Lfd;->a:Z

    const v7, 0x7f0807b8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v7

    if-nez v0, :cond_72

    new-instance v13, Lwoc;

    const v8, 0x7f110257

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v8, 0x7f0806c4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x74

    const v14, 0x7f09018d

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_72
    if-nez v0, :cond_73

    new-instance v8, Lwoc;

    const v6, 0x7f110912

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x74

    const v9, 0x7f09018c

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_73
    if-eqz v0, :cond_74

    if-eqz v6, :cond_74

    new-instance v8, Lwoc;

    const v6, 0x7f110254

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x74

    const v9, 0x7f09018b

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_74
    :goto_41
    invoke-static {v7}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v7

    iget-boolean v6, v1, Lfd;->a:Z

    if-eqz v6, :cond_77

    iget-object v6, v2, Ljy1;->e:Ldg2;

    invoke-virtual {v6}, Ldg2;->c()Lqe1;

    move-result-object v6

    invoke-interface {v6}, Lqe1;->Q0()Lzrh;

    move-result-object v6

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd;

    iget-boolean v8, v6, Lfd;->b:Z

    iget-boolean v6, v6, Lfd;->c:Z

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    if-eqz v8, :cond_75

    new-instance v10, Lwoc;

    const v8, 0x7f1100d6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v8, 0x7f0807d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x74

    const v11, 0x7f0900a8

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_75
    if-eqz v6, :cond_76

    new-instance v11, Lwoc;

    const v6, 0x7f1100d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v6, 0x7f0806f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x74

    const v12, 0x7f0900aa

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_76
    new-instance v12, Lwoc;

    const v6, 0x7f1100d7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v6, 0x7f0806a6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x74

    const v13, 0x7f0900a9

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lwoc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v6

    :goto_42
    move-object v8, v6

    goto :goto_43

    :cond_77
    sget-object v6, Lcl6;->a:Lcl6;

    goto :goto_42

    :goto_43
    iget-boolean v9, v1, Lfd;->a:Z

    const/4 v10, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x0

    move v11, v9

    invoke-static/range {v5 .. v12}, Lqy1;->a(Lqy1;Ljava/util/List;Lls9;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lqy1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    sget-object v0, Lhmj;->a:Lhmj;

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
