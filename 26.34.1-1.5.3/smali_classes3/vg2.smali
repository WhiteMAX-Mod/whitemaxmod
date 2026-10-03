.class public final Lvg2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lih7;B)V
    .locals 0

    iput-byte p3, p0, Lvg2;->e:B

    iput-object p1, p0, Lvg2;->j:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvg2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lvg2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltgd;

    check-cast p2, Lsia;

    check-cast p3, Ll5j;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lu15;

    new-instance v0, Lvg2;

    check-cast p0, Lz4h;

    check-cast p5, Lih7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p5, v2}, Lvg2;-><init>(Ljava/lang/Object;Lih7;B)V

    iput-object p1, v0, Lvg2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lvg2;->g:Ljava/lang/Object;

    iput-object p3, v0, Lvg2;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lvg2;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lac5;

    check-cast p2, Lajd;

    check-cast p3, Lyi1;

    check-cast p4, Lxc2;

    check-cast p5, Lu15;

    new-instance v0, Lvg2;

    check-cast p0, Ly62;

    check-cast p5, Lih7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p5, v2}, Lvg2;-><init>(Ljava/lang/Object;Lih7;B)V

    iput-object p1, v0, Lvg2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lvg2;->g:Ljava/lang/Object;

    iput-object p3, v0, Lvg2;->h:Ljava/lang/Object;

    iput-object p4, v0, Lvg2;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvg2;->e:B

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvg2;->f:Ljava/lang/Object;

    check-cast v1, Ltgd;

    iget-object v2, v0, Lvg2;->g:Ljava/lang/Object;

    check-cast v2, Lsia;

    iget-object v3, v0, Lvg2;->h:Ljava/lang/Object;

    check-cast v3, Ll5j;

    iget-object v0, v0, Lvg2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Lgkg;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lz4h;->z:[Lvi9;

    if-eqz v2, :cond_1

    iget v2, v2, Lsia;->c:I

    new-instance v4, Lg5j;

    invoke-direct {v4, v2}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Ll5j;->b:Lk5j;

    :goto_0
    const v2, 0x7f0906ba

    int-to-long v10, v2

    new-instance v8, Lg5j;

    const v2, 0x7f110b31

    invoke-direct {v8, v2}, Lg5j;-><init>(I)V

    new-instance v13, Lg5j;

    const v2, 0x7f110b30

    invoke-direct {v13, v2}, Lg5j;-><init>(I)V

    new-instance v14, Lb3h;

    const/4 v2, 0x0

    invoke-direct {v14, v4, v2}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v6, Ldkg;

    const/16 v16, 0x190

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v16}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    const v4, 0x7f0906b9

    int-to-long v11, v4

    new-instance v9, Lg5j;

    const v4, 0x7f110b2d

    invoke-direct {v9, v4}, Lg5j;-><init>(I)V

    new-instance v15, Lb3h;

    invoke-direct {v15, v3, v2}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v7, Ldkg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    filled-new-array {v6, v7}, [Ldkg;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lvg2;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lac5;

    iget-object v1, v0, Lvg2;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lajd;

    iget-object v1, v0, Lvg2;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyi1;

    iget-object v1, v0, Lvg2;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxc2;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Laa;

    iget-object v0, v0, Lvg2;->j:Ljava/lang/Object;

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, Laa;-><init>(Ljava/lang/String;Lac5;Lajd;Lyi1;Lxc2;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
