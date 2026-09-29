.class public final Lq40;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lq40;->e:B

    iput-object p1, p0, Lq40;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->h:Ljava/lang/Object;

    iput-object p4, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p5, p0, Lq40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lq40;->e:B

    iput-object p1, p0, Lq40;->j:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lq40;->e:B

    iput-object p1, p0, Lq40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq40;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p7, p0, Lq40;->e:B

    iput-object p1, p0, Lq40;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq40;->j:Ljava/lang/Object;

    iput-object p5, p0, Lq40;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lsob;[JLjava/lang/Long;Ld05;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lq40;->e:B

    .line 20
    iput-object p1, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->j:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq40;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    iget-byte v0, p0, Lq40;->e:B

    iget-object v1, p0, Lq40;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lq40;

    iget-object p2, p0, Lq40;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Le2l;

    iget-object p2, p0, Lq40;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lq40;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, [B

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xf

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance p1, Lq40;

    check-cast v1, Lvak;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 p2, 0xe

    invoke-direct {p1, v1, p0, v8, p2}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj6k;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt5k;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll3f;

    move-object v7, v1

    check-cast v7, Lruc;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Lu5k;

    const/16 v10, 0xd

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcm4;

    move-object v6, v1

    check-cast v6, Lpih;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Llih;

    const/16 v9, 0xc

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance p1, Lq40;

    check-cast v1, Lgvg;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v0, 0xb

    invoke-direct {p1, v1, p0, v8, v0}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lq40;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance p1, Lq40;

    check-cast v1, Lere;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v0, 0xa

    invoke-direct {p1, v1, p0, v8, v0}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lq40;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v8, p1

    new-instance p1, Lq40;

    check-cast v1, Lale;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-direct {p1, v1, p0, v8, v0}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lq40;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v8, p1

    new-instance p1, Lq40;

    iget-object p2, p0, Lq40;->i:Ljava/lang/Object;

    check-cast p2, Lsob;

    check-cast v1, [J

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {p1, p2, v1, p0, v8}, Lq40;-><init>(Lsob;[JLjava/lang/Long;Ld05;)V

    return-object p1

    :pswitch_7
    move-object v8, p1

    new-instance v3, Lq40;

    iget-object v4, p0, Lq40;->g:Ljava/lang/Object;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La65;

    iget-object p0, p0, Lq40;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lsob;

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x7

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v3

    :pswitch_8
    move-object v8, p1

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Logb;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lua1;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Lra1;

    const/4 v10, 0x6

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_9
    move-object v8, p1

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    move-object v6, v1

    check-cast v6, Lxaa;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lq40;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p1

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld6i;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Lgkh;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lkq5;

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lq40;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v8, p1

    new-instance p1, Lq40;

    check-cast v1, Lm95;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Lamj;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p0, v8, p2}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_c
    move-object v8, p1

    new-instance p1, Lq40;

    check-cast v1, Lho3;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, v8, v0}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lq40;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v8, p1

    new-instance p1, Lq40;

    check-cast v1, Le61;

    iget-object p0, p0, Lq40;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p0, v8, p2}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_e
    move-object v8, p1

    new-instance v3, Lq40;

    iget-object v4, p0, Lq40;->g:Ljava/lang/Object;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lt40;

    iget-object p0, p0, Lq40;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lj23;

    check-cast v1, Lkwb;

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

    move-object/from16 v6, p0

    iget-byte v0, v6, Lq40;->e:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f0807ec

    const-string v4, "failed to copy picked image, e:"

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v0, v6, Lq40;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v1

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Le2l;

    iget-object v3, v0, Le2l;->H:Ljd9;

    iget-object v0, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-boolean v7, v6, Lq40;->f:Z

    iget-object v7, v3, Ljd9;->e:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd9;

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg4l;->Companion:Le4l;

    invoke-virtual {v10}, Le4l;->serializer()Leh9;

    move-result-object v10

    check-cast v10, Leh9;

    invoke-virtual {v7, v10, v0}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v10, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v7, v0, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    check-cast v0, Lg4l;

    if-nez v0, :cond_4

    const-class v0, Ljd9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in resolveShare cuz of this.json"

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    new-instance v8, Ls3l;

    invoke-direct {v8, v4, v5, v9}, Ls3l;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Ljd9;->f:Ljava/lang/Object;

    check-cast v3, Le91;

    new-instance v4, Lgd9;

    invoke-direct {v4, v0, v8}, Lgd9;-><init>(Lg4l;Ls3l;)V

    invoke-interface {v3, v6, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    :goto_1
    if-ne v0, v2, :cond_0

    move-object v8, v2

    :goto_2
    return-object v8

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lq40;->f:Z

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v1, Lvak;

    iget-object v2, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v2, Lpxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v1, Lvak;

    iget-object v2, v1, Lvak;->d:Lpxb;

    iget-object v3, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iput-object v2, v6, Lq40;->g:Ljava/lang/Object;

    iput-object v1, v6, Lq40;->h:Ljava/lang/Object;

    iput-object v3, v6, Lq40;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lq40;->f:Z

    invoke-virtual {v2, v6}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_3
    :try_start_1
    iget-object v1, v1, Lvak;->e:Lxx;

    new-instance v3, Lkak;

    invoke-direct {v3, v0}, Lkak;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lxx;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v8}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_4
    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v6, Lq40;->f:Z

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lj6k;->f:Ljava/lang/String;

    iget-object v3, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v3, Lu5k;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "start new job "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v2, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v2, Lj6k;

    iget-object v3, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v3, Lt5k;

    iget-object v4, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v4, Ll3f;

    iget-object v5, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v5, Lruc;

    iput-boolean v7, v6, Lq40;->f:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lj6k;->c(Lt5k;Ll3f;Lruc;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    move-object v8, v1

    goto :goto_7

    :cond_d
    :goto_6
    move-object v8, v2

    check-cast v8, Lt5k;

    sget-object v1, Lj6k;->f:Ljava/lang/String;

    iget-object v2, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v2, Lu5k;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finished job "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v8

    :pswitch_2
    iget-object v0, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v6, Lq40;->f:Z

    if-eqz v4, :cond_11

    if-ne v4, v7, :cond_10

    iget-object v0, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Lcm4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Lpih;

    iget-object v5, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v5, Llih;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v2

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_12

    check-cast v11, Lgih;

    iget-object v13, v4, Lpih;->a:Lbm9;

    new-instance v14, Lgy1;

    invoke-direct {v14, v10, v5, v11, v8}, Lgy1;-><init>(ILlih;Lgih;Ld05;)V

    invoke-static {v13, v8, v2, v14, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move v10, v12

    goto :goto_8

    :cond_12
    invoke-static {}, Lm64;->f0()V

    throw v8

    :cond_13
    iget-object v1, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v1, Lcm4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    iput-object v1, v6, Lq40;->g:Ljava/lang/Object;

    iput-boolean v7, v6, Lq40;->f:Z

    invoke-static {v4, v5, v6}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    move-object v8, v3

    goto :goto_a

    :cond_14
    move-object v0, v1

    :goto_9
    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_a
    return-object v8

    :pswitch_3
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v0, v6, Lq40;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgvg;

    iget-object v9, v2, Lgvg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v6, Lq40;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v11, v6, Lq40;->f:Z

    if-eqz v11, :cond_16

    if-ne v11, v7, :cond_15

    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v5, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v5, Lgvg;->c1:[Ldh9;

    iget-object v5, v2, Lgvg;->m:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v11, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    :try_start_3
    iget-object v12, v2, Lgvg;->w:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv85;

    iput-object v10, v6, Lq40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lq40;->h:Ljava/lang/Object;

    iput-object v2, v6, Lq40;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lq40;->f:Z

    invoke-virtual {v12, v5, v11, v6}, Lv85;->c(Ljava/io/File;Landroid/net/Uri;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_17

    move-object v8, v0

    goto :goto_e

    :cond_17
    move-object v0, v2

    :goto_b
    iget-object v0, v0, Lgvg;->A:Ler6;

    new-instance v6, Lo0h;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lo0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_c
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lgvg;->A:Ler6;

    new-instance v2, Lu0h;

    new-instance v4, Loyi;

    const v5, 0x7f110ac6

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lu0h;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_18
    move-object v8, v1

    :goto_e
    return-object v8

    :goto_f
    throw v0

    :pswitch_4
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v0, v6, Lq40;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lere;

    iget-object v9, v2, Lere;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v6, Lq40;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v11, v6, Lq40;->f:Z

    if-eqz v11, :cond_1a

    if-ne v11, v7, :cond_19

    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v5, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_19
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v5, Lere;->l1:[Ldh9;

    iget-object v5, v2, Lere;->r:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v11, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    :try_start_5
    iget-object v12, v2, Lere;->s:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv85;

    iput-object v10, v6, Lq40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lq40;->h:Ljava/lang/Object;

    iput-object v2, v6, Lq40;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lq40;->f:Z

    invoke-virtual {v12, v5, v11, v6}, Lv85;->c(Ljava/io/File;Landroid/net/Uri;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1b

    move-object v8, v0

    goto :goto_13

    :cond_1b
    move-object v0, v2

    :goto_10
    iget-object v0, v0, Lere;->D:Ler6;

    new-instance v6, Lcoe;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcoe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v1

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_14

    :goto_11
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lere;->C:Ler6;

    new-instance v2, Lpqe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Loyi;

    const v5, 0x7f110d17

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4, v3}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1c
    move-object v8, v1

    :goto_13
    return-object v8

    :goto_14
    throw v0

    :pswitch_5
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v0, v6, Lq40;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lale;

    iget-object v9, v2, Lale;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v6, Lq40;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v11, v6, Lq40;->f:Z

    if-eqz v11, :cond_1e

    if-ne v11, v7, :cond_1d

    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Lale;

    iget-object v5, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_1d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v5, Lale;->r:[Ldh9;

    iget-object v5, v2, Lale;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v11, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    :try_start_7
    iget-object v12, v2, Lale;->i:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv85;

    iput-object v10, v6, Lq40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lq40;->h:Ljava/lang/Object;

    iput-object v2, v6, Lq40;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lq40;->f:Z

    invoke-virtual {v12, v5, v11, v6}, Lv85;->c(Ljava/io/File;Landroid/net/Uri;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1f

    move-object v8, v0

    goto :goto_18

    :cond_1f
    move-object v0, v2

    :goto_15
    iget-object v0, v0, Lale;->n:Ler6;

    new-instance v6, Lake;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lake;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v5, v1

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_19

    :goto_16
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lale;->o:Ler6;

    new-instance v2, Luke;

    new-instance v4, Loyi;

    const v5, 0x7f110a15

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_20
    move-object v8, v1

    :goto_18
    return-object v8

    :goto_19
    throw v0

    :pswitch_6
    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v6, Lq40;->f:Z

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    if-eqz v2, :cond_22

    if-ne v2, v7, :cond_21

    iget-object v1, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto/16 :goto_1c

    :cond_21
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_22
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v2, Lsob;

    iget-object v5, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v9, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    :try_start_9
    iget-object v2, v2, Lsob;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    new-instance v10, Li43;

    invoke-direct {v10, v5, v9}, Li43;-><init>([JLjava/lang/Long;)V

    iput-object v5, v6, Lq40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lq40;->h:Ljava/lang/Object;

    iput-boolean v7, v6, Lq40;->f:Z

    invoke-virtual {v2, v10, v6}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v2, v1, :cond_23

    move-object v8, v1

    goto :goto_1d

    :cond_23
    move-object v1, v5

    :goto_1a
    :try_start_a
    move-object v6, v2

    check-cast v6, Lot4;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_24

    goto :goto_1b

    :cond_24
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v3, v5}, Lkotlin/collections/a;->d0(I[J)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v4, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_25
    :goto_1b
    move-object v8, v2

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v1, v5

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1e

    :goto_1c
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_26

    goto :goto_1d

    :cond_26
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v3, v1}, Lkotlin/collections/a;->d0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact info "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1d
    return-object v8

    :goto_1e
    throw v0

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lq40;->f:Z

    if-eqz v1, :cond_29

    if-ne v1, v7, :cond_28

    iget-object v0, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_28
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static {v2}, Lmp3;->o(La65;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v9

    iget-object v1, v6, Lq40;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lsob;

    iget-object v1, v6, Lq40;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Long;

    iput-object v9, v6, Lq40;->k:Ljava/lang/Object;

    iput-boolean v7, v6, Lq40;->f:Z

    new-instance v8, Lsu0;

    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-direct/range {v8 .. v13}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, v6}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    move-object v8, v0

    goto :goto_20

    :cond_2a
    move-object v0, v9

    :goto_1f
    new-instance v8, Lrdd;

    invoke-direct {v8, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    return-object v8

    :pswitch_8
    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v0, v6, Lq40;->f:Z

    if-eqz v0, :cond_2c

    if-ne v0, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_2c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->p:Lomg;

    iget-object v1, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Lua1;

    iget-object v5, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v5, Lra1;

    iput-boolean v7, v6, Lq40;->f:Z

    invoke-virtual/range {v0 .. v6}, Lomg;->a(JLjava/lang/String;Lua1;Lra1;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    move-object v8, v9

    goto :goto_22

    :cond_2d
    :goto_21
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_22
    return-object v8

    :pswitch_9
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v3, v6, Lq40;->f:Z

    if-eqz v3, :cond_2f

    if-ne v3, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_24

    :cond_2e
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_2f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v3, La65;

    iget-object v4, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v6, Lq40;->j:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lxaa;

    iget-object v5, v6, Lq40;->k:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lev;

    new-instance v8, Loaa;

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Loaa;-><init>(Lxaa;Lev;Ljava/lang/String;Ld05;B)V

    invoke-static {v3, v12, v2, v8, v1}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    iput-boolean v7, v6, Lq40;->f:Z

    invoke-static {v5, v6}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v8, v0

    goto :goto_25

    :cond_31
    :goto_24
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    invoke-static {v0, v1}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_25
    return-object v8

    :pswitch_a
    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/ArrayList;

    iget-object v0, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v1, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v1, Ld6i;

    iget-wide v2, v1, Ld6i;->j:J

    iget-object v4, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v4, Lnfe;

    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v10, v6, Lq40;->f:Z

    if-eqz v10, :cond_33

    if-ne v10, v7, :cond_32

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_32
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_33
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v9

    new-instance v9, Lxci;

    iget-object v10, v1, Ld6i;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-wide v11, v1, Ld6i;->i:J

    const/16 v13, 0x20

    shr-long v13, v2, v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-boolean v15, v1, Ld6i;->k:Z

    iget v2, v1, Ld6i;->e:I

    iget v3, v1, Ld6i;->f:I

    iget-object v7, v1, Ld6i;->g:Lyta;

    iget-object v8, v6, Lq40;->j:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, Lgkh;

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v20}, Lxci;-><init>(Landroid/net/Uri;JFFZLjava/util/List;IILyta;Lgkh;)V

    iget-object v2, v0, Lkq5;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgmh;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v9, v7}, Lgmh;-><init>(Lhmh;Lxci;Ld05;)V

    invoke-static {v3}, Lev7;->e(Liw7;)Lsy2;

    move-result-object v2

    new-instance v9, Lls3;

    const/4 v14, 0x2

    move-object v11, v0

    move-object v12, v1

    move-object v10, v4

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Lls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V

    iput-object v7, v6, Lq40;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lq40;->f:Z

    invoke-virtual {v2, v9, v6}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_34

    move-object v8, v5

    goto :goto_27

    :cond_34
    :goto_26
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_27
    return-object v8

    :pswitch_b
    move v0, v7

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v6, Lq40;->f:Z

    if-eqz v2, :cond_36

    if-ne v2, v0, :cond_35

    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Lamj;

    iget-object v1, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v1, Lm95;

    iget-object v2, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v2, Lpxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_28

    :cond_35
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2a

    :cond_36
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Lm95;

    iget-object v2, v0, Lm95;->u:Lpxb;

    iget-object v3, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v3, Lamj;

    iput-object v2, v6, Lq40;->g:Ljava/lang/Object;

    iput-object v0, v6, Lq40;->h:Ljava/lang/Object;

    iput-object v3, v6, Lq40;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v6, Lq40;->f:Z

    invoke-virtual {v2, v6}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_37

    move-object v8, v1

    goto :goto_2a

    :cond_37
    move-object v1, v0

    move-object v0, v3

    :goto_28
    :try_start_b
    iget-object v3, v1, Lm95;->y:Lxx;

    invoke-virtual {v3, v0}, Lxx;->addLast(Ljava/lang/Object;)V

    iget v0, v3, Lxx;->c:I

    const/16 v4, 0x32

    if-le v0, v4, :cond_38

    invoke-virtual {v3}, Lxx;->removeFirst()Ljava/lang/Object;

    goto :goto_29

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    goto :goto_2b

    :cond_38
    :goto_29
    iget-object v0, v1, Lm95;->A:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-interface {v2, v7}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v8

    :goto_2b
    invoke-interface {v2, v7}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v0, v6, Lq40;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v7, v6, Lq40;->f:Z

    if-eqz v7, :cond_3a

    const/4 v8, 0x1

    if-ne v7, v8, :cond_39

    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Lho3;

    iget-object v5, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_2c

    :catchall_7
    move-exception v0

    goto :goto_2d

    :cond_39
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_2f

    :cond_3a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v5, Lho3;

    sget-object v7, Lho3;->A:[Ldh9;

    iget-object v5, v5, Lho3;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa7;

    iget-object v7, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v7, Lho3;

    iget-object v7, v7, Lho3;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v7, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v7, Lho3;

    iget-object v8, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    :try_start_d
    iget-object v9, v7, Lho3;->n:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv85;

    iput-object v2, v6, Lq40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lq40;->h:Ljava/lang/Object;

    iput-object v7, v6, Lq40;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v6, Lq40;->f:Z

    invoke-virtual {v9, v5, v8, v6}, Lv85;->c(Ljava/io/File;Landroid/net/Uri;Ld05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3b

    move-object v8, v0

    goto :goto_2f

    :cond_3b
    move-object v0, v7

    :goto_2c
    iget-object v0, v0, Lho3;->r:Ler6;

    new-instance v7, Lqn3;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lqn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v5, v1

    goto :goto_2e

    :catch_5
    move-exception v0

    goto :goto_30

    :goto_2d
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v0, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Lho3;

    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v8, 0x0

    iput-object v8, v0, Lho3;->x:Ljava/lang/String;

    iget-object v0, v0, Lho3;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    new-instance v6, Loyi;

    const v7, 0x7f1102ec

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    invoke-virtual {v0, v6}, Lpyc;->m(Ltyi;)V

    new-instance v6, Lezc;

    invoke-direct {v6, v3}, Lezc;-><init>(I)V

    invoke-virtual {v0, v6}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    move-object v8, v1

    :goto_2f
    return-object v8

    :goto_30
    throw v0

    :pswitch_d
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lq40;->f:Z

    if-eqz v1, :cond_3e

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3d

    iget-object v0, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-object v1, v6, Lq40;->h:Ljava/lang/Object;

    check-cast v1, Le61;

    iget-object v3, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v3, Le61;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_31

    :catchall_8
    move-exception v0

    goto :goto_33

    :cond_3d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_3e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lq40;->j:Ljava/lang/Object;

    check-cast v1, Le61;

    iget-object v3, v6, Lq40;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    :try_start_f
    iget-object v4, v1, Le61;->p:Lzrh;

    iget-object v5, v1, Le61;->z:Lfci;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-object v1, v6, Lq40;->g:Ljava/lang/Object;

    iput-object v1, v6, Lq40;->h:Ljava/lang/Object;

    iput-object v4, v6, Lq40;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v6, Lq40;->f:Z

    invoke-virtual {v5, v7, v8, v6}, Lfci;->b(JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3f

    move-object v8, v0

    goto :goto_35

    :cond_3f
    move-object v0, v4

    move-object v4, v1

    :goto_31
    check-cast v3, Lzwb;

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lzwb;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lzwb;->a:[Ljava/lang/Object;

    iget v3, v3, Lzwb;->b:I

    :goto_32
    if-ge v2, v3, :cond_40

    aget-object v7, v6, v2

    check-cast v7, Lfdi;

    sget-object v8, Le61;->B:[Ldh9;

    invoke-virtual {v4, v7}, Le61;->e1(Lfdi;)Ledi;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_40
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkxb;->setValue(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_34

    :goto_33
    iget-object v1, v1, Le61;->c:Ljava/lang/String;

    const-string v2, "loadMoreViews failed"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_35
    return-object v8

    :catch_6
    move-exception v0

    throw v0

    :pswitch_e
    iget-object v0, v6, Lq40;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lt40;

    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v0, v6, Lq40;->f:Z

    if-eqz v0, :cond_42

    const/4 v4, 0x1

    if-ne v0, v4, :cond_41

    iget-object v0, v6, Lq40;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg3b;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v0, p1

    goto :goto_36

    :catchall_9
    move-exception v0

    goto :goto_37

    :cond_41
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, Lq40;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg3b;

    :try_start_11
    sget-object v0, Lt40;->p:[Ldh9;

    iget-object v0, v9, Lt40;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqc;

    iget-object v2, v6, Lq40;->i:Ljava/lang/Object;

    check-cast v2, Lj23;

    iget-object v4, v9, Lt40;->d:Lphb;

    iget-object v3, v6, Lq40;->j:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkwb;

    iput-object v1, v6, Lq40;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lq40;->f:Z

    const/4 v3, 0x0

    const/16 v7, 0x24

    invoke-static/range {v0 .. v7}, Lsqc;->l(Lsqc;Lg3b;Lj23;Lws;Lphb;Lkwb;Lf05;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_43

    move-object v8, v10

    goto :goto_38

    :cond_43
    :goto_36
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object v8, v0

    goto :goto_38

    :goto_37
    sget-object v2, Lt40;->p:[Ldh9;

    iget-object v2, v9, Lt40;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs6;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error during mapping message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lbsc;

    invoke-virtual {v2, v3}, Lbsc;->a(Ljava/lang/Throwable;)V

    :goto_38
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
