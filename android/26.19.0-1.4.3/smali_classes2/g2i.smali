.class public final synthetic Lg2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg2i;->a:I

    iput-object p1, p0, Lg2i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lg2i;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lg2i;->c:Ljava/lang/Object;

    iget-object v5, v0, Lg2i;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Ldpi;

    move-object v12, v4

    check-cast v12, Lbze;

    new-instance v6, Luoi;

    iget-wide v7, v5, Ldpi;->a:J

    iget-wide v9, v5, Ldpi;->b:J

    iget-object v11, v5, Ldpi;->c:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, Luoi;-><init>(JJLandroid/content/Context;Lbze;)V

    return-object v6

    :pswitch_0
    check-cast v5, Lone/me/webapp/settings/WebAppSettingsScreen;

    check-cast v4, Landroid/os/Bundle;

    iget-object v1, v5, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lcdi;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x53

    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x3a0

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrki;

    const-string v8, "bot_id_arg"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Lydi;

    iget-object v4, v5, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lxt;

    sget-object v8, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    aget-object v3, v8, v3

    invoke-virtual {v4, v5}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "webapp_biom_s_key_"

    const-string v8, "_"

    invoke-static {v6, v7, v5, v8}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3, v2}, Lydi;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqki;

    iget-wide v13, v1, Lrki;->a:J

    iget-object v15, v1, Lrki;->b:Lfa8;

    iget-object v2, v1, Lrki;->c:Lfa8;

    iget-object v3, v1, Lrki;->d:Lfa8;

    iget-object v4, v1, Lrki;->e:Lfa8;

    iget-object v1, v1, Lrki;->f:Lfa8;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v19}, Lqki;-><init>(JLydi;JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v9

    :pswitch_1
    check-cast v5, Lfa8;

    check-cast v4, Lxji;

    new-instance v1, Ligi;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoa;

    iget-object v3, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v1, v2, v3}, Ligi;-><init>(Lnoa;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v1

    :pswitch_2
    check-cast v5, Lfa8;

    check-cast v4, Lvhg;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le04;

    invoke-interface {v1, v2}, Lf04;->f(Le04;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    check-cast v5, Lfa8;

    check-cast v4, Lwsc;

    new-instance v1, La12;

    invoke-direct {v1, v5, v4, v2}, La12;-><init>(Ljava/lang/Object;Lwsc;I)V

    return-object v1

    :pswitch_4
    check-cast v5, Lygg;

    check-cast v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    invoke-static {v5}, Laxj;->c(Landroid/view/View;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Ljpb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lfr7;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
