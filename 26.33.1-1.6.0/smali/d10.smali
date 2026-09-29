.class public final Ld10;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ld10;->e:B

    iput-object p1, p0, Ld10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Ly10;Lat4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld10;->e:B

    .line 16
    iput-object p1, p0, Ld10;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld10;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld10;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ld10;->e:B

    iput-object p1, p0, Ld10;->i:Ljava/lang/Object;

    iput-object p2, p0, Ld10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ld10;->e:B

    iput-object p1, p0, Ld10;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld10;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lqae;Ljava/lang/Object;Ljava/util/List;Ld05;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Ld10;->e:B

    iput-object p1, p0, Ld10;->i:Ljava/lang/Object;

    iput-object p2, p0, Ld10;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ld10;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr1d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr1d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ld10;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ld10;

    invoke-virtual {p0, v1}, Ld10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget-byte v0, p0, Ld10;->e:B

    iget-object v1, p0, Ld10;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Llw7;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, p1, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Ld10;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Ld10;

    iget-object p2, p0, Ld10;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Llw7;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x11

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Lxf4;

    check-cast v1, Liw7;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, v8, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ld10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    move-object v8, p1

    new-instance v4, Ld10;

    iget-object p1, p0, Ld10;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lopf;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lnr;

    move-object v7, v1

    check-cast v7, Lesi;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Lfpi;

    check-cast v1, Lube;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, v8, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ld10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p2, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p2, Lqae;

    iget-object p0, p0, Ld10;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, p2, p0, v1, v8}, Ld10;-><init>(Lqae;Ljava/lang/Object;Ljava/util/List;Ld05;)V

    return-object p1

    :pswitch_5
    move-object v8, p1

    new-instance v4, Ld10;

    iget-object p1, p0, Ld10;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrub;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgvb;

    move-object v7, v1

    check-cast v7, Lxv9;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance p0, Ld10;

    check-cast v1, Lu7b;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v8, p1}, Ld10;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ld10;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Liw7;

    check-cast v1, Lae2;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, v8, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ld10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_8
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Lud7;

    check-cast v1, Lq99;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, v8, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ld10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Llw7;

    check-cast v1, Lvd7;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, v8, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ld10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v8, p1

    new-instance p0, Ld10;

    check-cast v1, Lm47;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v8, p1}, Ld10;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_b
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lhw4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v8, p2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_c
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Lkz3;

    check-cast v1, Lg7;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v8, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ld10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v8, p1

    new-instance p0, Ld10;

    check-cast v1, Leu3;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v8, p1}, Ld10;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ld10;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p1

    new-instance v4, Ld10;

    iget-object p1, p0, Ld10;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lud7;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmng;

    move-object v7, v1

    check-cast v7, Lcmg;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_f
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Lvd7;

    check-cast v1, Lry2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v8, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ld10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p2, p0, Ld10;->g:Ljava/lang/Object;

    check-cast v1, Ly10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Lat4;

    invoke-direct {p1, p2, v8, v1, p0}, Ld10;-><init>(Ljava/lang/Object;Ld05;Ly10;Lat4;)V

    return-object p1

    :pswitch_11
    move-object v8, p1

    new-instance p1, Ld10;

    iget-object p0, p0, Ld10;->i:Ljava/lang/Object;

    check-cast p0, Lvj9;

    check-cast v1, Ly10;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v8, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Ld10;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ld10;->e:B

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v1, Lr1d;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ld10;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v3, Llw7;

    iget-object v4, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-object v6, v0, Ld10;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-interface {v3, v4, v1, v0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_1
    return-object v6

    :pswitch_0
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ld10;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v2, Llw7;

    iget-object v3, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lkz3;->j:Las0;

    iget-object v6, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v4

    invoke-virtual {v4}, Lkz3;->f()Lr1d;

    move-result-object v4

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-interface {v2, v3, v4, v0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_3
    return-object v6

    :pswitch_1
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ld10;->f:Z

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v0, v0, Ld10;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxf4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-object v3, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v3, Lxf4;

    iget-object v4, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v4, Liw7;

    :try_start_1
    iput-object v3, v0, Ld10;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-interface {v4, v2, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_8

    move-object v6, v1

    goto :goto_7

    :cond_8
    move-object v1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, Loa9;->Z(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_7
    return-object v6

    :pswitch_2
    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ld10;->f:Z

    if-eqz v3, :cond_b

    if-ne v3, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v3, Lopf;

    iget-object v4, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v4, Lnr;

    iget-wide v6, v4, Lnr;->a:J

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-virtual {v3, v6, v7, v0}, Lopf;->i(JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    move-object v6, v2

    goto/16 :goto_b

    :cond_c
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v3, Lopf;

    if-eqz v2, :cond_f

    iget-object v2, v3, Lopf;->s:Ljava/lang/String;

    iget-object v0, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v0, Lnr;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v0, Lnr;->a:J

    const-string v0, "executeTask: cancelling task after processing with requestId="

    invoke-static {v4, v5, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    iget-boolean v2, v3, Lopf;->o:Z

    if-eqz v2, :cond_10

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_10
    iget-object v2, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v2, Lesi;

    invoke-interface {v2}, Lesi;->e()Ldsi;

    move-result-object v2

    iget-object v2, v2, Ldsi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v2, Lopf;

    iget-object v2, v2, Lopf;->s:Ljava/lang/String;

    iget-object v0, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v0, Lnr;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: task already processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object v6

    :pswitch_3
    iget-object v1, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ld10;->f:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_15

    if-ne v4, v5, :cond_14

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_c
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lu96;->b:Llf0;

    iget-object v4, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v4, Lfpi;

    invoke-virtual {v4}, Lfpi;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Lu96;->l(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x3c

    rem-long/2addr v9, v11

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v9, v10, v4}, Lez4;->V(JLba6;)J

    move-result-wide v9

    sget-object v4, Lba6;->f:Lba6;

    invoke-static {v5, v4}, Lez4;->U(ILba6;)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lu96;->r(JJ)J

    move-result-wide v11

    new-instance v13, Lu96;

    invoke-direct {v13, v11, v12}, Lu96;-><init>(J)V

    new-instance v11, Lu96;

    invoke-direct {v11, v7, v8}, Lu96;-><init>(J)V

    invoke-static {v5, v4}, Lez4;->U(ILba6;)J

    move-result-wide v14

    new-instance v4, Lu96;

    invoke-direct {v4, v14, v15}, Lu96;-><init>(J)V

    invoke-virtual {v11, v4}, Lu96;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_21

    invoke-virtual {v13, v11}, Lu96;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_16

    move-object v13, v11

    goto :goto_d

    :cond_16
    invoke-virtual {v13, v4}, Lu96;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_17

    move-object v13, v4

    :cond_17
    :goto_d
    iget-wide v11, v13, Lu96;->a:J

    iget-object v4, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v4, Lube;

    iget-object v4, v4, Lqae;->g:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_18

    goto :goto_e

    :cond_18
    sget-object v14, Lf0a;->d:Lf0a;

    invoke-virtual {v13, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-static {v11, v12}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v10}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "invalidate presence timer: delay = "

    const-string v7, ", currentSecond="

    invoke-static {v10, v15, v7, v9}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_e
    iput-object v1, v0, Ld10;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-static {v11, v12, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    move-object v6, v2

    goto/16 :goto_13

    :cond_1a
    :goto_f
    iget-object v4, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v4, Lube;

    iget-object v4, v4, Lube;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxb;

    invoke-interface {v7}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbe;

    if-nez v9, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v10, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v10, Lube;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v9}, Lube;->y(JLmbe;)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v10, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v10, Lube;

    iget-object v11, v10, Lqae;->g:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v13, Lf0a;->e:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_1e

    iget-object v10, v10, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_11

    :cond_1d
    const-wide/16 v14, 0x0

    :goto_11
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "timer: presence for #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is outdated ("

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v13, v11, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_12
    invoke-virtual {v9}, Lmbe;->c()Lmbe;

    move-result-object v8

    invoke-interface {v7, v8}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1f
    invoke-static {v9, v3}, Lmbe;->a(Lmbe;I)Lmbe;

    move-result-object v8

    invoke-interface {v7, v8}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_20
    const-wide/16 v7, 0x0

    goto/16 :goto_c

    :cond_21
    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum "

    const/16 v2, 0x2e

    invoke-static {v0, v4, v1, v11, v2}, Lpy;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_13

    :cond_22
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_13
    return-object v6

    :pswitch_4
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ld10;->f:Z

    if-eqz v2, :cond_24

    if-ne v2, v5, :cond_23

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_14

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v2, Lqae;

    iget-object v3, v0, Ld10;->g:Ljava/lang/Object;

    iget-object v4, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lqae;->p(Ljava/lang/Object;Ljava/util/List;Ld10;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    move-object v0, v1

    :cond_25
    :goto_14
    return-object v0

    :pswitch_5
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ld10;->f:Z

    if-eqz v4, :cond_28

    if-ne v4, v5, :cond_27

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_26
    move-object v6, v1

    goto :goto_16

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v4, Lrub;

    invoke-virtual {v4}, Lrub;->a()Ls24;

    move-result-object v4

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->t()Lgf7;

    move-result-object v4

    new-instance v6, Lmcc;

    iget-object v7, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v7, Lgvb;

    iget-object v8, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v8, Lxv9;

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v5, v0, Ld10;->f:Z

    new-instance v5, Lr7a;

    invoke-direct {v5, v6, v2}, Lr7a;-><init>(Lvd7;B)V

    invoke-virtual {v4, v5, v0}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    goto :goto_15

    :cond_29
    move-object v0, v1

    :goto_15
    if-ne v0, v3, :cond_26

    move-object v6, v3

    :goto_16
    return-object v6

    :pswitch_6
    iget-object v1, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ld10;->f:Z

    if-eqz v3, :cond_2b

    if-ne v3, v5, :cond_2a

    iget-object v0, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v0, Lu7b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v3, Lu7b;

    :try_start_3
    iget-object v4, v3, Lu7b;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7b;

    iput-object v1, v0, Ld10;->g:Ljava/lang/Object;

    iput-object v3, v0, Ld10;->i:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lz7b;->b(Lz7b;Lf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    move-object v6, v2

    goto :goto_1a

    :cond_2c
    :goto_17
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7b;

    iget-object v4, v3, Lu7b;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx57;

    invoke-virtual {v4, v2}, Lx57;->d(Ls7b;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_1b

    :goto_19
    const-string v2, "fail restore uploads"

    invoke-static {v1, v2, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v6

    :goto_1b
    throw v0

    :pswitch_7
    iget-object v1, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v1, Lae2;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ld10;->f:Z

    if-eqz v3, :cond_2f

    if-ne v3, v5, :cond_2e

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p1

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1d

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v3, La65;

    :try_start_5
    iget-object v4, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v4, Liw7;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-interface {v4, v3, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v6, v2

    goto :goto_1f

    :cond_30
    :goto_1c
    invoke-virtual {v1, v0}, Lae2;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1e

    :goto_1d
    invoke-virtual {v1, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    goto :goto_1e

    :catch_1
    invoke-virtual {v1}, Lae2;->c()V

    :goto_1e
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v6

    :pswitch_8
    iget-object v1, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v1, Lnfe;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ld10;->f:Z

    if-eqz v3, :cond_32

    if-ne v3, v5, :cond_31

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v3, Lud7;

    new-instance v7, Lyd7;

    invoke-direct {v7, v1, v4}, Lyd7;-><init>(Lnfe;B)V

    iput-object v6, v0, Ld10;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-interface {v3, v7, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_33

    move-object v6, v2

    goto :goto_21

    :cond_33
    :goto_20
    iget-object v0, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v0, Lq99;

    invoke-virtual {v0}, Lq99;->n0()V

    sget-object v6, Lhmj;->a:Lhmj;

    :goto_21
    return-object v6

    :pswitch_9
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ld10;->f:Z

    if-eqz v2, :cond_35

    if-ne v2, v5, :cond_34

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-object v3, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v3, Llw7;

    iget-object v4, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v4, Lvd7;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-interface {v3, v2, v4, v0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    move-object v6, v1

    goto :goto_23

    :cond_36
    :goto_22
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_23
    return-object v6

    :pswitch_a
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v7, v0, Ld10;->f:Z

    const/16 v8, 0x11

    if-eqz v7, :cond_38

    if-ne v7, v5, :cond_37

    iget-object v1, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v1, Lnpd;

    iget-object v7, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v7, Lgjc;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v7

    move-object/from16 v7, p1

    goto :goto_24

    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_38
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Llf0;->j:Llf0;

    const-string v9, "rustore_push_service"

    new-instance v10, Ldl6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lgjc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v11, Lgjc;->b:Ljava/util/ArrayList;

    const/16 v12, 0x5a0

    iput v12, v11, Lgjc;->d:I

    sget-object v12, Lpoj;->DEFAULT:Lpoj;

    iput-object v12, v11, Lgjc;->f:Lpoj;

    iput-object v6, v11, Lgjc;->g:Lso4;

    new-instance v12, Lhtb;

    invoke-direct {v12, v8}, Lhtb;-><init>(B)V

    iput-object v12, v11, Lgjc;->i:Lhtb;

    iput-object v6, v11, Lgjc;->j:Ly43;

    iput-object v7, v11, Lgjc;->e:Llf0;

    iput-object v9, v11, Lgjc;->a:Ljava/lang/String;

    iget-object v7, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v7, Lm47;

    iget-object v9, v7, Lm47;->c:Lc75;

    new-instance v12, Lj47;

    invoke-direct {v12, v10, v9, v4}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v12, v11, Lgjc;->c:Lj47;

    iget-object v9, v7, Lm47;->b:Lkj8;

    iput-object v9, v11, Lgjc;->h:Lkj8;

    sget-object v9, Lm47;->i:Lnpd;

    iput-object v11, v0, Ld10;->g:Ljava/lang/Object;

    iput-object v9, v0, Ld10;->i:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-virtual {v7, v0}, Lm47;->d(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_39

    move-object v6, v1

    goto/16 :goto_2a

    :cond_39
    move-object v1, v9

    :goto_24
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v7

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    long-to-int v1, v9

    iput v1, v11, Lgjc;->d:I

    iget-object v1, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v1, Lm47;

    new-instance v7, Ly43;

    invoke-direct {v7, v1}, Ly43;-><init>(Ljava/lang/Object;)V

    iput-object v7, v11, Lgjc;->j:Ly43;

    iget-object v1, v11, Lgjc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v11, Lgjc;->e:Llf0;

    if-eqz v1, :cond_42

    iget-object v1, v11, Lgjc;->g:Lso4;

    if-eqz v1, :cond_3b

    iget-object v7, v11, Lgjc;->h:Lkj8;

    if-nez v7, :cond_3a

    goto :goto_25

    :cond_3a
    const-string v0, "you must pass HttpClient or custom RequestExecutor before build"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3b
    :goto_25
    if-nez v1, :cond_3c

    new-instance v1, Lso4;

    iget-object v7, v11, Lgjc;->h:Lkj8;

    invoke-direct {v1, v7, v2}, Lso4;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v11, Lgjc;->g:Lso4;

    :cond_3c
    iget-object v1, v11, Lgjc;->j:Ly43;

    if-eqz v1, :cond_41

    new-instance v1, Lhjc;

    invoke-direct {v1, v11}, Lhjc;-><init>(Lgjc;)V

    sget-object v2, Lfjc;->b:Lfjc;

    iget-object v7, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v7, Lm47;

    iget-object v7, v7, Lm47;->a:Landroid/content/Context;

    monitor-enter v2

    :try_start_6
    iget-object v9, v2, Lfjc;->a:Lcq4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v9, :cond_3d

    monitor-exit v2

    goto/16 :goto_27

    :cond_3d
    :try_start_7
    new-instance v9, Lcom/vk/push/core/remote/config/omicron/storage/a;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "push_sdk_omicron"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v11, v1, Lhjc;->c:Lj47;

    invoke-direct {v9, v10, v11}, Lcom/vk/push/core/remote/config/omicron/storage/a;-><init>(Ljava/io/File;Lj47;)V

    new-instance v10, Lplc;

    iget-object v12, v1, Lhjc;->g:Lso4;

    new-instance v13, Lz3;

    invoke-direct {v13, v11}, Lz3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, Lplc;->b:Ljava/lang/Object;

    iput-object v13, v10, Lplc;->c:Ljava/lang/Object;

    iput-object v11, v10, Lplc;->d:Ljava/lang/Object;

    new-instance v11, Lj1d;

    const-string v12, "push_sdk_omicron_timetable"

    invoke-virtual {v7, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    iget-object v13, v1, Lhjc;->h:Lhtb;

    invoke-direct {v11, v12, v13, v8}, Lj1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lzo6;

    const/16 v12, 0xc

    invoke-direct {v8, v12}, Lzo6;-><init>(B)V

    new-instance v8, Lfk6;

    const-string v12, "push_sdk_omicron_session_counter"

    invoke-virtual {v7, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lfk6;->a:Ljava/lang/Object;

    const-string v14, "current_count"

    invoke-interface {v12, v14, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "total_count"

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v4, "last_version_code"

    const/4 v6, -0x1

    invoke-interface {v12, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v13, v6, :cond_3e

    const/4 v15, 0x0

    :cond_3e
    add-int/2addr v15, v5

    add-int/lit8 v6, v16, 0x1

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lhjc;->b:Ljava/util/ArrayList;

    new-instance v4, Lax5;

    iget-object v6, v1, Lhjc;->i:Ly43;

    invoke-direct {v4, v7, v6}, Lax5;-><init>(Landroid/content/Context;Ly43;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lhjc;->b:Ljava/util/ArrayList;

    new-instance v4, Ldv;

    invoke-direct {v4, v7}, Ldv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lhjc;->b:Ljava/util/ArrayList;

    new-instance v4, Ldv;

    invoke-direct {v4, v8}, Ldv;-><init>(Lfk6;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lplc;

    iget-object v4, v1, Lhjc;->h:Lhtb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lplc;->b:Ljava/lang/Object;

    iput-object v10, v3, Lplc;->c:Ljava/lang/Object;

    iput-object v11, v3, Lplc;->d:Ljava/lang/Object;

    iput-object v4, v3, Lplc;->a:Ljava/lang/Object;

    sget-object v4, Lljc;->a:[I

    iget-object v6, v1, Lhjc;->f:Lpoj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_40

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3f

    new-instance v4, Lnjc;

    invoke-direct {v4, v3, v1}, Lnjc;-><init>(Lplc;Lhjc;)V

    goto :goto_26

    :cond_3f
    new-instance v4, Lmjc;

    invoke-direct {v4, v3, v1}, Lmjc;-><init>(Lplc;Lhjc;)V

    goto :goto_26

    :cond_40
    new-instance v4, Lojc;

    invoke-direct {v4, v3, v1}, Lojc;-><init>(Lplc;Lhjc;)V

    :goto_26
    iput-object v4, v2, Lfjc;->a:Lcq4;

    iget-object v1, v2, Lfjc;->a:Lcq4;

    invoke-virtual {v1}, Lcq4;->a()Lae5;

    move-result-object v3

    iput-object v3, v1, Lcq4;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcq4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lor7;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lor7;-><init>(B)V

    const-class v3, Lzhg;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    sput-object v1, Lzhg;->a:Lor7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v2

    :goto_27
    iget-object v0, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v0, Lm47;

    iget-object v1, v0, Lm47;->g:La65;

    new-instance v2, Lzy0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5}, Lzy0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v6, Lhmj;->a:Lhmj;

    goto :goto_2a

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_28

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_28
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_41
    const-string v0, "deviceIdProvider is required"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_42
    const-string v0, "environment is required"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_29

    :cond_43
    const-string v0, "appId is required"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_29

    :goto_2a
    return-object v6

    :pswitch_b
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ld10;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v5, :cond_44

    iget-object v0, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2c

    :cond_45
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v3, Lhw4;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Ld10;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    iget-object v4, v3, Lhw4;->c:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq55;

    new-instance v5, Le37;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v6}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v5, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v6, v1

    goto :goto_2c

    :cond_46
    :goto_2b
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v6, Lhmj;->a:Lhmj;

    :goto_2c
    return-object v6

    :pswitch_c
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v2, Lr1d;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ld10;->f:Z

    if-eqz v4, :cond_48

    if-ne v4, v5, :cond_47

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_30

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v4, Lkz3;

    iget-object v4, v4, Lkz3;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_49

    goto :goto_2d

    :cond_49
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_4a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "themeFlow "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v4, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_2d
    iget-object v2, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v2, Lkz3;

    iget-object v2, v2, Lkz3;->b:Ljava/lang/Object;

    check-cast v2, Lilf;

    iget-object v4, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v4, Lg7;

    invoke-virtual {v4}, Lg7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v0, Ld10;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh16;->a:Lyp5;

    sget-object v5, Le7a;->a:Ly6a;

    invoke-virtual {v5}, Ly6a;->L0()Ly6a;

    move-result-object v5

    new-instance v6, Lza;

    invoke-direct {v6, v2, v4, v7}, Lza;-><init>(Lilf;Ljava/util/List;Ld05;)V

    invoke-static {v5, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    goto :goto_2e

    :cond_4b
    move-object v0, v1

    :goto_2e
    if-ne v0, v3, :cond_4c

    move-object v6, v3

    goto :goto_30

    :cond_4c
    :goto_2f
    move-object v6, v1

    :goto_30
    return-object v6

    :pswitch_d
    iget-object v1, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ld10;->f:Z

    if-eqz v3, :cond_4e

    if-ne v3, v5, :cond_4d

    iget-object v0, v0, Ld10;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leu3;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_32

    :catchall_6
    move-exception v0

    goto :goto_31

    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_33

    :cond_4e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v3, Leu3;

    :try_start_f
    iget-object v4, v3, Leu3;->i:Lss3;

    iget-object v6, v3, Leu3;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, Ld10;->g:Ljava/lang/Object;

    iput-object v3, v0, Ld10;->i:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-virtual {v4, v6, v1, v0}, Lss3;->w(Ljava/lang/String;Ljava/util/Set;Ld10;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v0, v2, :cond_4f

    move-object v6, v2

    goto :goto_33

    :catchall_7
    move-exception v0

    move-object v1, v3

    :goto_31
    iget-object v1, v1, Leu3;->L1:Ljava/lang/String;

    const-string v2, "fail to schedule stories"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_32
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_33
    return-object v6

    :catch_3
    move-exception v0

    throw v0

    :pswitch_e
    move-object v7, v6

    iget-object v1, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v1, Lcmg;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ld10;->f:Z

    if-eqz v3, :cond_51

    if-ne v3, v5, :cond_50

    :try_start_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_34

    :catchall_8
    move-exception v0

    goto :goto_36

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_35

    :cond_51
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_11
    iget-object v3, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v3, Lud7;

    iget-object v4, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v4, Lmng;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-interface {v3, v4, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v0, v2, :cond_52

    move-object v6, v2

    goto :goto_35

    :cond_52
    :goto_34
    invoke-virtual {v1}, Lbmg;->d()V

    sget-object v6, Lhmj;->a:Lhmj;

    :goto_35
    return-object v6

    :goto_36
    invoke-virtual {v1}, Lbmg;->d()V

    throw v0

    :pswitch_f
    move-object v7, v6

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ld10;->f:Z

    if-eqz v3, :cond_55

    if-ne v3, v5, :cond_54

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_53
    move-object v6, v1

    goto :goto_38

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_38

    :cond_55
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v3, La65;

    iget-object v4, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v4, Lvd7;

    iget-object v6, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v6, Lry2;

    invoke-virtual {v6, v3}, Lry2;->j(La65;)Lny2;

    move-result-object v3

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-static {v4, v3, v5, v0}, Lvu8;->D(Lvd7;Lny2;ZLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    goto :goto_37

    :cond_56
    move-object v0, v1

    :goto_37
    if-ne v0, v2, :cond_53

    move-object v6, v2

    :goto_38
    return-object v6

    :pswitch_10
    move-object v7, v6

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v2, Ly10;

    iget-object v2, v2, Ly10;->I:Lvj9;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ld10;->f:Z

    if-eqz v4, :cond_5a

    if-ne v4, v5, :cond_58

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_57
    :goto_39
    move-object v6, v1

    goto/16 :goto_3b

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_59
    move-object v6, v7

    goto/16 :goto_3b

    :cond_5a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v4, Lkg3;

    sget-object v6, Ly10;->R:[Ldh9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    iget-wide v8, v4, Lkg3;->a:J

    invoke-virtual {v6, v8, v9}, Lrw3;->j(J)Lcbf;

    move-result-object v4

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-eqz v4, :cond_59

    iget-object v6, v4, Lj23;->b:Le63;

    iget-object v6, v6, Le63;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5b

    goto :goto_39

    :cond_5b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v8, Lat4;

    iget-object v8, v8, Lat4;->a:Lpwb;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lpwb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-wide v6, v4, Lj23;->a:J

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbw3;

    invoke-direct {v4, v2, v6, v7, v5}, Lbw3;-><init>(Lrw3;JB)V

    sget-object v2, Lvk6;->a:Lvk6;

    invoke-static {v2, v4, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5d

    goto :goto_3a

    :cond_5d
    move-object v0, v1

    :goto_3a
    if-ne v0, v3, :cond_57

    move-object v6, v3

    :goto_3b
    return-object v6

    :pswitch_11
    move-object v7, v6

    iget-object v1, v0, Ld10;->h:Ljava/lang/Object;

    check-cast v1, Ly10;

    iget-object v2, v0, Ld10;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ld10;->f:Z

    if-eqz v4, :cond_5f

    if-ne v4, v5, :cond_5e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_3e

    :cond_5f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_3c
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, v0, Ld10;->i:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3a;

    iput-object v2, v0, Ld10;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Ld10;->f:Z

    invoke-virtual {v4, v0}, Lh3a;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_60

    move-object v6, v3

    goto :goto_3e

    :cond_60
    :goto_3d
    iget-object v4, v1, Ly10;->A:Lj47;

    const-string v6, "handle logout"

    invoke-virtual {v4, v6}, Lj47;->D(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv30;->b()V

    goto :goto_3c

    :cond_61
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_3e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
