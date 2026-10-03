.class public final synthetic Ly1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Ly1i;->a:B

    iput-object p1, p0, Ly1i;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ly1i;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Ly1i;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lkmf;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    sget-object v2, Ljc8;->b:Ljc8;

    invoke-static {v0, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lfa9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfa9;->t(Lkmf;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lxjg;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le2i;->f:Lpl9;

    const v2, 0x7f040395

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    instance-of v2, p1, Lvjg;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v4, 0x7f110c12

    invoke-direct {v5, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f0806fe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x24

    const v4, 0x7f09079a

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v4, 0x7f110c13

    invoke-direct {v5, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f0807dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f09079b

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v4, 0x7f110c09

    invoke-direct {v5, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f0805b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f090797

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly57;

    check-cast v3, Lp2e;

    invoke-virtual {v3}, Lp2e;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lvjg;

    iget-boolean v0, v0, Lvjg;->g:Z

    if-eqz v0, :cond_2

    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v0, 0x7f110c11

    invoke-direct {v5, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f0806d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x24

    const v4, 0x7f090799

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, La15;

    new-instance v6, Lg5j;

    const v0, 0x7f110c10

    invoke-direct {v6, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f0806c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f04038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x24

    const v5, 0x7f090798

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    check-cast p1, Lvjg;

    iget-wide v2, p1, Lvjg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le2i;->p:Ljava/lang/Long;

    iget-object p0, p0, Le2i;->j:Ljs6;

    new-instance p1, Lp2h;

    invoke-direct {p1, v0}, Lp2h;-><init>(Lfu9;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Lxjg;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object p0

    iget-object p0, p0, Le2i;->k:Ljs6;

    instance-of v0, p1, Lvjg;

    if-eqz v0, :cond_3

    sget-object v0, Lx1i;->b:Lx1i;

    check-cast p1, Lvjg;

    iget-wide v2, p1, Lvjg;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&from_settings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lwjg;

    if-eqz v0, :cond_4

    check-cast p1, Lwjg;

    iget-object p1, p1, Lwjg;->b:Lqj5;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
