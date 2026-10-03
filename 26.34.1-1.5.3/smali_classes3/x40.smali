.class public final Lx40;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldrb;[JLjava/lang/Long;Lu15;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lx40;->e:B

    .line 20
    iput-object p1, p0, Lx40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx40;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx40;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lx40;->e:B

    iput-object p1, p0, Lx40;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx40;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p7, p0, Lx40;->e:B

    iput-object p1, p0, Lx40;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx40;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx40;->i:Ljava/lang/Object;

    iput-object p4, p0, Lx40;->j:Ljava/lang/Object;

    iput-object p5, p0, Lx40;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lx40;->e:B

    iput-object p1, p0, Lx40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx40;->j:Ljava/lang/Object;

    iput-object p4, p0, Lx40;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lx40;->e:B

    iput-object p1, p0, Lx40;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx40;->h:Ljava/lang/Object;

    iput-object p4, p0, Lx40;->i:Ljava/lang/Object;

    iput-object p5, p0, Lx40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx40;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx40;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx40;

    invoke-virtual {p0, v1}, Lx40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    iget-byte v0, p0, Lx40;->e:B

    iget-object v1, p0, Lx40;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lx40;

    iget-object p2, p0, Lx40;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Llbl;

    iget-object p2, p0, Lx40;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lx40;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, [B

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xe

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance p1, Lx40;

    check-cast v1, Lrhk;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 p2, 0xd

    invoke-direct {p1, v1, p0, v8, p2}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    return-object p1

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lx40;

    iget-object p1, p0, Lx40;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcdk;

    iget-object p1, p0, Lx40;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmck;

    iget-object p1, p0, Lx40;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm7f;

    move-object v7, v1

    check-cast v7, Lhxc;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Lnck;

    const/16 v10, 0xc

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Lx40;

    iget-object p1, p0, Lx40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lx40;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lon4;

    move-object v6, v1

    check-cast v6, Lhnh;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ldnh;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance p1, Lx40;

    check-cast v1, Luzg;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v0, 0xa

    invoke-direct {p1, v1, p0, v8, v0}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    iput-object p2, p1, Lx40;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance p1, Lx40;

    check-cast v1, Lsue;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-direct {p1, v1, p0, v8, v0}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    iput-object p2, p1, Lx40;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v8, p1

    new-instance p1, Lx40;

    check-cast v1, Lloe;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v0, 0x8

    invoke-direct {p1, v1, p0, v8, v0}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    iput-object p2, p1, Lx40;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v8, p1

    new-instance p1, Lx40;

    iget-object p2, p0, Lx40;->i:Ljava/lang/Object;

    check-cast p2, Ldrb;

    check-cast v1, [J

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {p1, p2, v1, p0, v8}, Lx40;-><init>(Ldrb;[JLjava/lang/Long;Lu15;)V

    return-object p1

    :pswitch_7
    move-object v8, p1

    new-instance v3, Lx40;

    iget-object v4, p0, Lx40;->g:Ljava/lang/Object;

    iget-object p1, p0, Lx40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La75;

    iget-object p0, p0, Lx40;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ldrb;

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x6

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lx40;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v3

    :pswitch_8
    move-object v8, p1

    new-instance v3, Lx40;

    iget-object p1, p0, Lx40;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsib;

    iget-object p1, p0, Lx40;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lx40;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ldb1;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Lab1;

    const/4 v10, 0x5

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_9
    move-object v8, p1

    new-instance v3, Lx40;

    iget-object p1, p0, Lx40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lx40;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    move-object v6, v1

    check-cast v6, Lvca;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lx40;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p1

    new-instance v3, Lx40;

    iget-object p1, p0, Lx40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnci;

    iget-object p1, p0, Lx40;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Lyoh;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lir5;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lx40;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v8, p1

    new-instance p1, Lx40;

    check-cast v1, Lna5;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Lrsj;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p0, v8, p2}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    return-object p1

    :pswitch_c
    move-object v8, p1

    new-instance p1, Lx40;

    check-cast v1, Lsp3;

    iget-object p0, p0, Lx40;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, v8, v0}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    iput-object p2, p1, Lx40;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v8, p1

    new-instance v3, Lx40;

    iget-object v4, p0, Lx40;->g:Ljava/lang/Object;

    iget-object p1, p0, Lx40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La50;

    iget-object p0, p0, Lx40;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lv33;

    check-cast v1, Lvyb;

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lx40;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, v6, Lx40;->e:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f080860

    const-string v4, "failed to copy picked image, e:"

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v0, v6, Lx40;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v1

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-object v3, v0, Llbl;->G:Ldf9;

    iget-object v0, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-boolean v7, v6, Lx40;->f:Z

    iget-object v7, v3, Ldf9;->e:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkf9;

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lsdl;->Companion:Lqdl;

    invoke-virtual {v10}, Lqdl;->serializer()Lwi9;

    move-result-object v10

    check-cast v10, Lwi9;

    invoke-virtual {v7, v10, v0}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v7, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    check-cast v0, Lsdl;

    if-nez v0, :cond_4

    const-class v0, Ldf9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in resolveShare cuz of this.json"

    invoke-static {v0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    new-instance v8, Ledl;

    invoke-direct {v8, v4, v5, v9}, Ledl;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Ldf9;->f:Ljava/lang/Object;

    check-cast v3, Lm91;

    new-instance v4, Laf9;

    invoke-direct {v4, v0, v8}, Laf9;-><init>(Lsdl;Ledl;)V

    invoke-interface {v3, v6, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    :goto_1
    if-ne v0, v2, :cond_0

    move-object v8, v2

    :goto_2
    return-object v8

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Lx40;->f:Z

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    iget-object v0, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v1, Lrhk;

    iget-object v2, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v2, La0c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v1, Lrhk;

    iget-object v2, v1, Lrhk;->d:La0c;

    iget-object v3, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iput-object v2, v6, Lx40;->g:Ljava/lang/Object;

    iput-object v1, v6, Lx40;->h:Ljava/lang/Object;

    iput-object v3, v6, Lx40;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lx40;->f:Z

    invoke-virtual {v2, v6}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_3
    :try_start_1
    iget-object v1, v1, Lrhk;->e:Lfy;

    new-instance v3, Lghk;

    invoke-direct {v3, v0}, Lghk;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lfy;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v8}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object v8, Lysj;->a:Lysj;

    :goto_4
    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Lx40;->f:Z

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lcdk;->f:Ljava/lang/String;

    iget-object v3, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v3, Lnck;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "start new job "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v2, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v2, Lcdk;

    iget-object v3, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v3, Lmck;

    iget-object v4, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v4, Lm7f;

    iget-object v5, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v5, Lhxc;

    iput-boolean v7, v6, Lx40;->f:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcdk;->c(Lmck;Lm7f;Lhxc;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    move-object v8, v1

    goto :goto_7

    :cond_d
    :goto_6
    move-object v8, v2

    check-cast v8, Lmck;

    sget-object v1, Lcdk;->f:Ljava/lang/String;

    iget-object v2, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v2, Lnck;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finished job "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v8

    :pswitch_2
    iget-object v0, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v6, Lx40;->f:Z

    if-eqz v4, :cond_11

    if-ne v4, v7, :cond_10

    iget-object v0, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v0, Lon4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v4, Lhnh;

    iget-object v5, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v5, Ldnh;

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

    check-cast v11, Lymh;

    iget-object v13, v4, Lhnh;->a:Lvn9;

    new-instance v14, Ldz1;

    invoke-direct {v14, v10, v5, v11, v8}, Ldz1;-><init>(ILdnh;Lymh;Lu15;)V

    invoke-static {v13, v8, v2, v14, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move v10, v12

    goto :goto_8

    :cond_12
    invoke-static {}, Lz74;->g0()V

    throw v8

    :cond_13
    iget-object v1, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v1, Lon4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    iput-object v1, v6, Lx40;->g:Ljava/lang/Object;

    iput-boolean v7, v6, Lx40;->f:Z

    invoke-static {v4, v5, v6}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    move-object v8, v3

    goto :goto_a

    :cond_14
    move-object v0, v1

    :goto_9
    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    sget-object v8, Lysj;->a:Lysj;

    :goto_a
    return-object v8

    :pswitch_3
    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v6, Lx40;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luzg;

    iget-object v9, v2, Luzg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v6, Lx40;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v11, v6, Lx40;->f:Z

    if-eqz v11, :cond_16

    if-ne v11, v7, :cond_15

    iget-object v0, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v0, Luzg;

    iget-object v5, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v5, Luzg;->c1:[Lvi9;

    iget-object v5, v2, Luzg;->m:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v11, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    :try_start_3
    iget-object v12, v2, Luzg;->w:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw95;

    iput-object v10, v6, Lx40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lx40;->h:Ljava/lang/Object;

    iput-object v2, v6, Lx40;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lx40;->f:Z

    invoke-virtual {v12, v5, v11, v6}, Lw95;->c(Ljava/io/File;Landroid/net/Uri;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_17

    move-object v8, v0

    goto :goto_e

    :cond_17
    move-object v0, v2

    :goto_b
    iget-object v0, v0, Luzg;->A:Ljs6;

    new-instance v6, Ld5h;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ld5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_c
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Luzg;->A:Ljs6;

    new-instance v2, Lj5h;

    new-instance v4, Lg5j;

    const v5, 0x7f110afa

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lj5h;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_18
    move-object v8, v1

    :goto_e
    return-object v8

    :goto_f
    throw v0

    :pswitch_4
    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v6, Lx40;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsue;

    iget-object v9, v2, Lsue;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v6, Lx40;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v11, v6, Lx40;->f:Z

    if-eqz v11, :cond_1a

    if-ne v11, v7, :cond_19

    iget-object v0, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v0, Lsue;

    iget-object v5, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_19
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v5, Lsue;->l1:[Lvi9;

    iget-object v5, v2, Lsue;->r:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v11, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    :try_start_5
    iget-object v12, v2, Lsue;->s:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw95;

    iput-object v10, v6, Lx40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lx40;->h:Ljava/lang/Object;

    iput-object v2, v6, Lx40;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lx40;->f:Z

    invoke-virtual {v12, v5, v11, v6}, Lw95;->c(Ljava/io/File;Landroid/net/Uri;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1b

    move-object v8, v0

    goto :goto_13

    :cond_1b
    move-object v0, v2

    :goto_10
    iget-object v0, v0, Lsue;->D:Ljs6;

    new-instance v6, Lpre;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lpre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v1

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_14

    :goto_11
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lsue;->C:Ljs6;

    new-instance v2, Ldue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lg5j;

    const v5, 0x7f110d5c

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4, v3}, Ldue;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1c
    move-object v8, v1

    :goto_13
    return-object v8

    :goto_14
    throw v0

    :pswitch_5
    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v6, Lx40;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lloe;

    iget-object v9, v2, Lloe;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v6, Lx40;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v11, v6, Lx40;->f:Z

    if-eqz v11, :cond_1e

    if-ne v11, v7, :cond_1d

    iget-object v0, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v0, Lloe;

    iget-object v5, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_1d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v5, Lloe;->r:[Lvi9;

    iget-object v5, v2, Lloe;->f:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v11, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    :try_start_7
    iget-object v12, v2, Lloe;->i:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw95;

    iput-object v10, v6, Lx40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lx40;->h:Ljava/lang/Object;

    iput-object v2, v6, Lx40;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lx40;->f:Z

    invoke-virtual {v12, v5, v11, v6}, Lw95;->c(Ljava/io/File;Landroid/net/Uri;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1f

    move-object v8, v0

    goto :goto_18

    :cond_1f
    move-object v0, v2

    :goto_15
    iget-object v0, v0, Lloe;->n:Ljs6;

    new-instance v6, Llne;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Llne;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v5, v1

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_19

    :goto_16
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lloe;->o:Ljs6;

    new-instance v2, Lfoe;

    new-instance v4, Lg5j;

    const v5, 0x7f110a46

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_20
    move-object v8, v1

    :goto_18
    return-object v8

    :goto_19
    throw v0

    :pswitch_6
    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Lx40;->f:Z

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    if-eqz v2, :cond_22

    if-ne v2, v7, :cond_21

    iget-object v1, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
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
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v2, Ldrb;

    iget-object v5, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v9, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    :try_start_9
    iget-object v2, v2, Ldrb;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v10, Lt53;

    invoke-direct {v10, v5, v9}, Lt53;-><init>([JLjava/lang/Long;)V

    iput-object v5, v6, Lx40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lx40;->h:Ljava/lang/Object;

    iput-boolean v7, v6, Lx40;->f:Z

    invoke-virtual {v2, v10, v6}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

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

    check-cast v6, Ldv4;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_24

    goto :goto_1b

    :cond_24
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v3, v5}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

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

    invoke-static {v7, v9, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_26

    goto :goto_1d

    :cond_26
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v3, v1}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact info "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1d
    return-object v8

    :goto_1e
    throw v0

    :pswitch_7
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Lx40;->f:Z

    if-eqz v1, :cond_29

    if-ne v1, v7, :cond_28

    iget-object v0, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_28
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_29
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static {v2}, Lwq3;->n(La75;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v9

    iget-object v1, v6, Lx40;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ldrb;

    iget-object v1, v6, Lx40;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Long;

    iput-object v9, v6, Lx40;->k:Ljava/lang/Object;

    iput-boolean v7, v6, Lx40;->f:Z

    new-instance v8, Lzu0;

    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-direct/range {v8 .. v13}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v8, v6}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    move-object v8, v0

    goto :goto_20

    :cond_2a
    move-object v0, v9

    :goto_1f
    new-instance v8, Ltgd;

    invoke-direct {v8, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    return-object v8

    :pswitch_8
    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v0, v6, Lx40;->f:Z

    if-eqz v0, :cond_2c

    if-ne v0, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->p:Lbrg;

    iget-object v1, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v4, Ldb1;

    iget-object v5, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v5, Lab1;

    iput-boolean v7, v6, Lx40;->f:Z

    invoke-virtual/range {v0 .. v6}, Lbrg;->a(JLjava/lang/String;Ldb1;Lab1;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    move-object v8, v9

    goto :goto_22

    :cond_2d
    :goto_21
    sget-object v8, Lysj;->a:Lysj;

    :goto_22
    return-object v8

    :pswitch_9
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, v6, Lx40;->f:Z

    if-eqz v3, :cond_2f

    if-ne v3, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_24

    :cond_2e
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_2f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v3, La75;

    iget-object v4, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v6, Lx40;->j:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lvca;

    iget-object v5, v6, Lx40;->k:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v10, Lkv;

    new-instance v8, Lmca;

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lmca;-><init>(Lvca;Lkv;Ljava/lang/String;Lu15;B)V

    invoke-static {v3, v12, v2, v8, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    iput-boolean v7, v6, Lx40;->f:Z

    invoke-static {v5, v6}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v8, v0

    goto :goto_25

    :cond_31
    :goto_24
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    invoke-static {v0, v1}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_25
    return-object v8

    :pswitch_a
    iget-object v0, v6, Lx40;->i:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/ArrayList;

    iget-object v0, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v0, Lir5;

    iget-object v1, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v1, Lnci;

    iget-wide v2, v1, Lnci;->j:J

    iget-object v4, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v4, Lzie;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v10, v6, Lx40;->f:Z

    if-eqz v10, :cond_33

    if-ne v10, v7, :cond_32

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_32
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_33
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v9

    new-instance v9, Liji;

    iget-object v10, v1, Lnci;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-wide v11, v1, Lnci;->i:J

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

    iget-boolean v15, v1, Lnci;->k:Z

    iget v2, v1, Lnci;->e:I

    iget v3, v1, Lnci;->f:I

    iget-object v7, v1, Lnci;->g:Lzva;

    iget-object v8, v6, Lx40;->j:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, Lyoh;

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v20}, Liji;-><init>(Landroid/net/Uri;JFFZLjava/util/List;IILzva;Lyoh;)V

    iget-object v2, v0, Lir5;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyqh;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v9, v7}, Lyqh;-><init>(Lzqh;Liji;Lu15;)V

    invoke-static {v3}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v2

    new-instance v9, Lxt3;

    const/4 v14, 0x2

    move-object v11, v0

    move-object v12, v1

    move-object v10, v4

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Lxt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V

    iput-object v7, v6, Lx40;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lx40;->f:Z

    invoke-virtual {v2, v9, v6}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_34

    move-object v8, v5

    goto :goto_27

    :cond_34
    :goto_26
    sget-object v8, Lysj;->a:Lysj;

    :goto_27
    return-object v8

    :pswitch_b
    move v0, v7

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Lx40;->f:Z

    if-eqz v2, :cond_36

    if-ne v2, v0, :cond_35

    iget-object v0, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v0, Lrsj;

    iget-object v1, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v1, Lna5;

    iget-object v2, v6, Lx40;->g:Ljava/lang/Object;

    check-cast v2, La0c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_35
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2a

    :cond_36
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v0, Lna5;

    iget-object v2, v0, Lna5;->u:La0c;

    iget-object v3, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v3, Lrsj;

    iput-object v2, v6, Lx40;->g:Ljava/lang/Object;

    iput-object v0, v6, Lx40;->h:Ljava/lang/Object;

    iput-object v3, v6, Lx40;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v6, Lx40;->f:Z

    invoke-virtual {v2, v6}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_37

    move-object v8, v1

    goto :goto_2a

    :cond_37
    move-object v1, v0

    move-object v0, v3

    :goto_28
    :try_start_b
    iget-object v3, v1, Lna5;->y:Lfy;

    invoke-virtual {v3, v0}, Lfy;->addLast(Ljava/lang/Object;)V

    iget v0, v3, Lfy;->c:I

    const/16 v4, 0x32

    if-le v0, v4, :cond_38

    invoke-virtual {v3}, Lfy;->removeFirst()Ljava/lang/Object;

    goto :goto_29

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    goto :goto_2b

    :cond_38
    :goto_29
    iget-object v0, v1, Lna5;->A:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-interface {v2, v7}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object v8, Lysj;->a:Lysj;

    :goto_2a
    return-object v8

    :goto_2b
    invoke-interface {v2, v7}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, v6, Lx40;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v7, v6, Lx40;->f:Z

    if-eqz v7, :cond_3a

    const/4 v8, 0x1

    if-ne v7, v8, :cond_39

    iget-object v0, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget-object v5, v6, Lx40;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_2c

    :catchall_7
    move-exception v0

    goto :goto_2d

    :cond_39
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_2f

    :cond_3a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v5, Lsp3;

    sget-object v7, Lsp3;->A:[Lvi9;

    iget-object v5, v5, Lsp3;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob7;

    iget-object v7, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v7, Lsp3;

    iget-object v7, v7, Lsp3;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v7, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v7, Lsp3;

    iget-object v8, v6, Lx40;->k:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    :try_start_d
    iget-object v9, v7, Lsp3;->n:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw95;

    iput-object v2, v6, Lx40;->g:Ljava/lang/Object;

    iput-object v5, v6, Lx40;->h:Ljava/lang/Object;

    iput-object v7, v6, Lx40;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v6, Lx40;->f:Z

    invoke-virtual {v9, v5, v8, v6}, Lw95;->c(Ljava/io/File;Landroid/net/Uri;Lu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3b

    move-object v8, v0

    goto :goto_2f

    :cond_3b
    move-object v0, v7

    :goto_2c
    iget-object v0, v0, Lsp3;->r:Ljs6;

    new-instance v7, Lbp3;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lbp3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v5, v1

    goto :goto_2e

    :catch_5
    move-exception v0

    goto :goto_30

    :goto_2d
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v0, v6, Lx40;->j:Ljava/lang/Object;

    check-cast v0, Lsp3;

    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v8, 0x0

    iput-object v8, v0, Lsp3;->x:Ljava/lang/String;

    iget-object v0, v0, Lsp3;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    new-instance v6, Lg5j;

    const v7, 0x7f1102f0

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v6}, Li1d;->m(Ll5j;)V

    new-instance v6, Lx1d;

    invoke-direct {v6, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v6}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    move-object v8, v1

    :goto_2f
    return-object v8

    :goto_30
    throw v0

    :pswitch_d
    iget-object v0, v6, Lx40;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, La50;

    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v0, v6, Lx40;->f:Z

    if-eqz v0, :cond_3e

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3d

    iget-object v0, v6, Lx40;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk5b;

    :try_start_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v0, p1

    goto :goto_31

    :catchall_8
    move-exception v0

    goto :goto_32

    :cond_3d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_3e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lx40;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk5b;

    :try_start_f
    sget-object v0, La50;->p:[Lvi9;

    iget-object v0, v9, La50;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    iget-object v2, v6, Lx40;->i:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-object v4, v9, La50;->d:Llid;

    iget-object v3, v6, Lx40;->j:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lvyb;

    iput-object v1, v6, Lx40;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lx40;->f:Z

    const/4 v3, 0x0

    const/16 v7, 0x24

    invoke-static/range {v0 .. v7}, Litc;->l(Litc;Lk5b;Lv33;Lct;Llid;Lvyb;Lw15;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3f

    move-object v8, v10

    goto :goto_33

    :cond_3f
    :goto_31
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v8, v0

    goto :goto_33

    :goto_32
    sget-object v2, La50;->p:[Lvi9;

    iget-object v2, v9, La50;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt6;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error during mapping message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lruc;

    invoke-virtual {v2, v3}, Lruc;->a(Ljava/lang/Throwable;)V

    :goto_33
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
