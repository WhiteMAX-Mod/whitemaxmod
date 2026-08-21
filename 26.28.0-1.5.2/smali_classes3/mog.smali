.class public final synthetic Lmog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lmog;->a:I

    iput-object p1, p0, Lmog;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmog;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lmog;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Llfe;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    sget-object v2, Lmt7;->b:Lmt7;

    invoke-static {v0, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lrn8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lrn8;->s(Llfe;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lvaf;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrog;->f:Lny8;

    const v2, 0x7f040395

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v2, p1, Ltaf;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v4, 0x7f110b78

    invoke-direct {v5, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f08061e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const v4, 0x7f090739

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v4, 0x7f110b79

    invoke-direct {v5, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f0806f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f09073a

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v4, 0x7f110b6f

    invoke-direct {v5, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f0804d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f090736

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltaf;

    iget-boolean v0, v0, Ltaf;->g:Z

    if-eqz v0, :cond_2

    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v0, 0x7f110b77

    invoke-direct {v5, v0}, Ltnh;-><init>(I)V

    const v0, 0x7f0805f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const v4, 0x7f090738

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const v0, 0x7f110b76

    invoke-direct {v6, v0}, Ltnh;-><init>(I)V

    const v0, 0x7f0805e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f04038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const v5, 0x7f090737

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    check-cast p1, Ltaf;

    iget-wide v2, p1, Ltaf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrog;->p:Ljava/lang/Long;

    iget-object p0, p0, Lrog;->j:Lic6;

    new-instance p1, Lvrf;

    invoke-direct {p1, v0}, Lvrf;-><init>(Lc79;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Lvaf;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object p0

    iget-object p0, p0, Lrog;->k:Lic6;

    instance-of v0, p1, Ltaf;

    if-eqz v0, :cond_3

    sget-object v0, Llog;->b:Llog;

    check-cast p1, Ltaf;

    iget-wide v2, p1, Ltaf;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&from_settings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Luaf;

    if-eqz v0, :cond_4

    check-cast p1, Luaf;

    iget-object p1, p1, Luaf;->b:Li65;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
