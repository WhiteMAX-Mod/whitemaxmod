.class public final synthetic Ll4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ll4g;->a:I

    iput-object p1, p0, Ll4g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll4g;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ll4g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lvwd;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    sget-object v2, Lti7;->b:Lti7;

    invoke-static {v0, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lnc8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnc8;->s(Lvwd;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lnre;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr4g;->e:Lon8;

    const v2, 0x7f04038d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v2, p1, Llre;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v3, Luj4;

    const v4, 0x7f110be2

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v4, 0x7f080617

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const v4, 0x7f09071c

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, Luj4;

    const v4, 0x7f110be3

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v4, 0x7f0806f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f09071d

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, Luj4;

    const v4, 0x7f110bd9

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v4, 0x7f0804b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f090719

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf6;

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Llre;

    iget-boolean v0, v0, Llre;->g:Z

    if-eqz v0, :cond_2

    new-instance v3, Luj4;

    const v0, 0x7f110be1

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v0, 0x7f0805ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const v4, 0x7f09071b

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Luj4;

    const v0, 0x7f110be0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v0, 0x7f0805dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f040384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const v5, 0x7f09071a

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    check-cast p1, Llre;

    iget-wide v2, p1, Llre;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr4g;->o:Ljava/lang/Long;

    iget-object p0, p0, Lr4g;->i:Lm36;

    new-instance p1, Lb8f;

    invoke-direct {p1, v0}, Lb8f;-><init>(Lyt8;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Lnre;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object p0

    iget-object p0, p0, Lr4g;->j:Lm36;

    instance-of v0, p1, Llre;

    if-eqz v0, :cond_3

    sget-object v0, Lk4g;->b:Lk4g;

    check-cast p1, Llre;

    iget-wide v2, p1, Llre;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&from_settings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lmre;

    if-eqz v0, :cond_4

    check-cast p1, Lmre;

    iget-object p1, p1, Lmre;->b:Lkz4;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

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
