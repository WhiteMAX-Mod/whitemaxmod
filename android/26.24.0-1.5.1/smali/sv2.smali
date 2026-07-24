.class public final synthetic Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbw2;


# direct methods
.method public synthetic constructor <init>(Lbw2;I)V
    .locals 0

    iput p2, p0, Lsv2;->a:I

    iput-object p1, p0, Lsv2;->b:Lbw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsv2;->a:I

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    sget-object v3, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lsv2;->b:Lbw2;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v5, La2h;

    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    invoke-direct {v5, p0}, La2h;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    sget-object v6, Lym6;->a:Lym6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lbw2;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbw2;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez8;

    invoke-virtual {p0, v0}, Lez8;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f0806bb

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f0806a8

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    const/4 p0, -0x1

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f080763

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f080618

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f08058f

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_6
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f080761

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_6
    return-object v1

    :pswitch_7
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f08058c

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_7
    return-object v1

    :pswitch_8
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f080765

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_8
    return-object v1

    :pswitch_9
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f080592

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_9

    :cond_9
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_9
    return-object v1

    :pswitch_a
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f08061e

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_a

    :cond_a
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_a
    return-object v1

    :pswitch_b
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f08067d

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_b

    :cond_b
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_b
    return-object v1

    :pswitch_c
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f0805ff

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_c

    :cond_c
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_c
    return-object v1

    :pswitch_d
    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    const v0, 0x7f08069c

    invoke-static {v0, p0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3, p0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_d

    :cond_d
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_d
    return-object v1

    :pswitch_e
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lgk6;

    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    invoke-direct {v3, p0}, Lgk6;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lym6;->a:Lym6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    return-object v2

    :pswitch_f
    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v4, Lr2g;

    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    invoke-direct {v4, p0}, Lr2g;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    sget-object v5, Lym6;->a:Lym6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
