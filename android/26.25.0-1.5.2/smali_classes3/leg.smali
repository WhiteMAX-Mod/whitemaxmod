.class public final synthetic Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lleg;->a:I

    iput-object p1, p0, Lleg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lleg;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lleg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lh6e;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    sget-object v2, Ldo7;->b:Ldo7;

    invoke-static {v0, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lbi8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbi8;->s(Lh6e;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lg1f;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lreg;->f:Lks8;

    const v2, 0x7f040388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v2, p1, Le1f;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const v4, 0x7f110b65

    invoke-direct {v5, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f08061d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const v4, 0x7f090706

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const v4, 0x7f110b66

    invoke-direct {v5, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0806f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f090707

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const v4, 0x7f110b5c

    invoke-direct {v5, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0804d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f090703

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le1f;

    iget-boolean v0, v0, Le1f;->g:Z

    if-eqz v0, :cond_2

    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const v0, 0x7f110b64

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0805f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const v4, 0x7f090705

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lnm4;

    new-instance v6, Lxbh;

    const v0, 0x7f110b63

    invoke-direct {v6, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0805e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f04037f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const v5, 0x7f090704

    invoke-direct/range {v4 .. v9}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    check-cast p1, Le1f;

    iget-wide v2, p1, Le1f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lreg;->p:Ljava/lang/Long;

    iget-object p0, p0, Lreg;->j:Lp76;

    new-instance p1, Lyhf;

    invoke-direct {p1, v0}, Lyhf;-><init>(Lk09;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Lg1f;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object p0

    iget-object p0, p0, Lreg;->k:Lp76;

    instance-of v0, p1, Le1f;

    if-eqz v0, :cond_3

    sget-object v0, Lkeg;->b:Lkeg;

    check-cast p1, Le1f;

    iget-wide v2, p1, Le1f;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&from_settings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lf1f;

    if-eqz v0, :cond_4

    check-cast p1, Lf1f;

    iget-object p1, p1, Lf1f;->b:Ls25;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

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
