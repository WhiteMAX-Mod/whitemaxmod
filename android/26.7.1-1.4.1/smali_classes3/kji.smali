.class public final synthetic Lkji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkji;->a:I

    iput-object p1, p0, Lkji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkji;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lkji;->a:I

    const-string v2, "Required value was null."

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkji;->b:Ljava/lang/Object;

    check-cast v1, Le60;

    iget-object v2, v0, Lkji;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lxnf;

    new-instance v3, Lnej;

    iget-wide v4, v1, Le60;->a:J

    iget-wide v6, v1, Le60;->b:J

    iget-object v1, v1, Le60;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Lnej;-><init>(JJLandroid/content/Context;Lxnf;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lkji;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v2, v0, Lkji;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lotg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x42

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    check-cast v6, Lqbf;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v8, 0x2bc

    invoke-virtual {v5, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcaj;

    const-string v8, "bot_id_arg"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Lo3j;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lav;

    sget-object v8, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lki8;

    aget-object v4, v8, v4

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v4, "webapp_biom_s_key_"

    const-string v8, "_"

    invoke-static {v6, v7, v4, v8}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v3}, Lo3j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbaj;

    iget-wide v13, v5, Lcaj;->a:J

    iget-object v15, v5, Lcaj;->b:Lxk8;

    iget-object v1, v5, Lcaj;->c:Lxk8;

    iget-object v2, v5, Lcaj;->d:Lxk8;

    iget-object v3, v5, Lcaj;->e:Lxk8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lbaj;-><init>(JLo3j;JLxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lkji;->b:Ljava/lang/Object;

    check-cast v1, Ly5h;

    iget-object v2, v0, Lkji;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    invoke-static {v1}, Lnkk;->a(Landroid/view/View;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h1()Lb7c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g1()Lp08;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lkji;->b:Ljava/lang/Object;

    check-cast v1, Lzki;

    iget-object v4, v0, Lkji;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lzki;->w0:Lpli;

    if-eqz v1, :cond_8

    sget-object v2, La09;->d:La09;

    iget-object v5, v1, Lpli;->p:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    const/4 v7, 0x0

    const-string v8, ", recycle_after_consume=true"

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v4}, Lmmk;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "setStencilBitmap, "

    invoke-static {v10, v9, v8}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v5, v9, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v5, v1, Lpli;->q:Lrog;

    if-nez v5, :cond_5

    new-instance v5, Lrog;

    iget-object v6, v1, Lpli;->o:Landroid/util/Size;

    invoke-direct {v5, v6}, Lrog;-><init>(Landroid/util/Size;)V

    iput-object v5, v1, Lpli;->q:Lrog;

    :cond_5
    iget-object v1, v5, Lrog;->d:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v4}, Lmmk;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "setBitmap, "

    invoke-static {v10, v9, v8}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v1, v8, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, v5, Lrog;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v4, v3}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    :goto_3
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lkji;->b:Ljava/lang/Object;

    check-cast v1, Lr3h;

    iget-object v3, v0, Lkji;->c:Ljava/lang/Object;

    check-cast v3, Lzki;

    iget-object v4, v3, Lzki;->o:Lwf7;

    new-instance v5, Lxki;

    invoke-direct {v5, v3, v1}, Lxki;-><init>(Lzki;Lr3h;)V

    invoke-virtual {v1, v4, v5}, Lr3h;->l(Lwf7;Lp64;)Landroid/view/Surface;

    move-result-object v4

    iget-object v5, v3, Lzki;->w0:Lpli;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Lce5;->q(Landroid/view/Surface;)V

    iget-object v2, v3, Lzki;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lkji;->b:Ljava/lang/Object;

    check-cast v1, Lzki;

    iget-object v2, v0, Lkji;->c:Ljava/lang/Object;

    check-cast v2, Lnzf;

    iget-object v1, v1, Lzki;->w0:Lpli;

    if-eqz v1, :cond_a

    iput-object v2, v1, Lpli;->w:Lnzf;

    :cond_a
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lkji;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lkji;->c:Ljava/lang/Object;

    check-cast v2, Luji;

    new-instance v3, Lyii;

    invoke-direct {v3, v1}, Lyii;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lyii;->setListener(Lwii;)V

    new-instance v1, Lat0;

    const/16 v2, 0xd

    invoke-direct {v1, v3, v2}, Lat0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
