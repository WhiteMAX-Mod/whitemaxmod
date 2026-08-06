.class public final synthetic Lzsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzsi;->a:I

    iput-object p1, p0, Lzsi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzsi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzsi;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lzsi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzsi;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw50;

    move-object v11, v4

    check-cast v11, Lixc;

    new-instance v5, Lxfj;

    iget-wide v6, v0, Lw50;->a:J

    iget-wide v8, v0, Lw50;->b:J

    iget-object v0, v0, Lw50;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lxfj;-><init>(JJLandroid/content/Context;Lixc;)V

    return-object v5

    :pswitch_0
    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    check-cast v4, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lt3j;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v5, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v7, 0x3ff

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubj;

    const-string v7, "bot_id_arg"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v11, Lp4j;

    iget-object v4, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Liv;

    sget-object v7, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    aget-object v3, v7, v3

    invoke-virtual {v4, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "webapp_biom_s_key_"

    const-string v7, "_"

    invoke-static {v5, v6, v0, v7}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v2}, Lp4j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ltbj;

    iget-wide v12, v1, Lubj;->a:J

    iget-object v14, v1, Lubj;->b:Lks8;

    iget-object v15, v1, Lubj;->c:Lks8;

    iget-object v0, v1, Lubj;->d:Lks8;

    iget-object v2, v1, Lubj;->e:Lks8;

    iget-object v1, v1, Lubj;->f:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Ltbj;-><init>(JLp4j;JLks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v8

    :pswitch_1
    check-cast v0, Lks8;

    check-cast v4, Lbbj;

    new-instance v1, Ll7j;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9b;

    iget-object v2, v4, Lpui;->b:Lym4;

    invoke-direct {v1, v0, v2}, Ll7j;-><init>(Lk9b;Lym4;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lxvf;

    check-cast v4, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v0, v4}, Lone/video/calls/sdk/net/signaling/WSSignaling;->h(Lxvf;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lllb;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lyoe;

    check-cast v4, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v0, v4}, Lone/video/calls/sdk/net/signaling/WSSignaling;->e(Lyoe;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lks8;

    check-cast v4, Lj3h;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua4;

    invoke-interface {v0, v1}, Lva4;->g(Lua4;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    check-cast v0, Lks8;

    check-cast v4, Ltad;

    new-instance v1, Le72;

    invoke-direct {v1, v0, v4, v2}, Le72;-><init>(Ljava/lang/Object;Ltad;I)V

    return-object v1

    :pswitch_6
    check-cast v0, Lm2h;

    check-cast v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    invoke-static {v0}, Lbe3;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
