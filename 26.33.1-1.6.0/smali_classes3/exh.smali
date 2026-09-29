.class public final synthetic Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lexh;->a:B

    iput-object p1, p0, Lexh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lexh;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lexh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Laif;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    sget-object v2, Lab8;->b:Lab8;

    invoke-static {v0, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Ll89;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll89;->t(Laif;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lofg;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkxh;->f:Lvj9;

    const v2, 0x7f040395

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    instance-of v2, p1, Lmfg;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v3, Liz4;

    new-instance v5, Loyi;

    const v4, 0x7f110bde

    invoke-direct {v5, v4}, Loyi;-><init>(I)V

    const v4, 0x7f08068a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x24

    const v4, 0x7f090798

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Liz4;

    new-instance v5, Loyi;

    const v4, 0x7f110bdf

    invoke-direct {v5, v4}, Loyi;-><init>(I)V

    const v4, 0x7f080768

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f090799

    invoke-direct/range {v3 .. v9}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Liz4;

    new-instance v5, Loyi;

    const v4, 0x7f110bd5

    invoke-direct {v5, v4}, Loyi;-><init>(I)V

    const v4, 0x7f08053d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f090795

    invoke-direct/range {v3 .. v9}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lmfg;

    iget-boolean v0, v0, Lmfg;->g:Z

    if-eqz v0, :cond_2

    new-instance v3, Liz4;

    new-instance v5, Loyi;

    const v0, 0x7f110bdd

    invoke-direct {v5, v0}, Loyi;-><init>(I)V

    const v0, 0x7f080660

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x24

    const v4, 0x7f090797

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Liz4;

    new-instance v6, Loyi;

    const v0, 0x7f110bdc

    invoke-direct {v6, v0}, Loyi;-><init>(I)V

    const v0, 0x7f080650

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f04038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x24

    const v5, 0x7f090796

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    check-cast p1, Lmfg;

    iget-wide v2, p1, Lmfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkxh;->p:Ljava/lang/Long;

    iget-object p0, p0, Lkxh;->j:Ler6;

    new-instance p1, Layg;

    invoke-direct {p1, v0}, Layg;-><init>(Lls9;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Lofg;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object p0

    iget-object p0, p0, Lkxh;->k:Ler6;

    instance-of v0, p1, Lmfg;

    if-eqz v0, :cond_3

    sget-object v0, Ldxh;->b:Ldxh;

    check-cast p1, Lmfg;

    iget-wide v2, p1, Lmfg;->a:J

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

    invoke-static {p1, v0, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lnfg;

    if-eqz v0, :cond_4

    check-cast p1, Lnfg;

    iget-object p1, p1, Lnfg;->b:Lqi5;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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
