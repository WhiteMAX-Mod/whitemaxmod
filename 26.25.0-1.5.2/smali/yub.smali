.class public final Lyub;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4b;Lo4b;Loue;ILwec;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyub;->e:I

    iput-object p1, p0, Lyub;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyub;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyub;->j:Ljava/lang/Object;

    iput p4, p0, Lyub;->g:I

    iput-object p5, p0, Lyub;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p3, p0, Lyub;->e:I

    iput-object p1, p0, Lyub;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lyub;->e:I

    iget-object v1, p0, Lyub;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lyub;

    check-cast v1, Lrrf;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lyub;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lyub;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lyub;

    check-cast v1, Ls6d;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lyub;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lyub;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v2, Lyub;

    iget-object p1, p0, Lyub;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh4b;

    iget-object p1, p0, Lyub;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo4b;

    iget-object p1, p0, Lyub;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Loue;

    iget v6, p0, Lyub;->g:I

    move-object v7, v1

    check-cast v7, Lwec;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lyub;-><init>(Lh4b;Lo4b;Loue;ILwec;Lgn4;)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lyub;

    check-cast v1, Ldvb;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v8, p2}, Lyub;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lyub;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyub;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyub;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyub;

    invoke-virtual {p0, v1}, Lyub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyub;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyub;

    invoke-virtual {p0, v1}, Lyub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyub;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyub;

    invoke-virtual {p0, v1}, Lyub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyub;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyub;

    invoke-virtual {p0, v1}, Lyub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lyub;->e:I

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyub;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v1, Lyub;->g:I

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-ne v8, v3, :cond_0

    iget v2, v1, Lyub;->f:I

    iget-object v4, v1, Lyub;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lyub;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v3, v7

    goto/16 :goto_f

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_1
    iget-object v2, v1, Lyub;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v3, v7

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v8, Lrrf;

    iget-object v8, v8, Lrrf;->h:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxc;

    invoke-virtual {v8}, Lgxc;->z()Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "/"

    const-string v10, "://"

    const-string v11, "CUSTOM_DEEP_LINK"

    const-class v12, Lone/me/android/MainActivity;

    const-string v13, "max.ru"

    const-string v14, "max"

    const-string v15, "Shortcut must have a non-empty label"

    const-string v16, "Shortcut must have an intent"

    const-class v3, Landroid/app/ActivityManager;

    if-eqz v8, :cond_a

    iget-object v8, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v8, Lrrf;

    iget-object v8, v8, Lrrf;->h:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxc;

    invoke-virtual {v8}, Lgxc;->q()Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v8, Lrrf;

    iget-object v2, v8, Lrrf;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/app/ActivityManager;

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v5, v17

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v8, Lrrf;->l:Lof3;

    move-object/from16 p1, v15

    if-eqz v6, :cond_4

    iget-object v15, v6, Lof3;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v5, v6, Lof3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    move-object/from16 v19, v7

    goto :goto_5

    :cond_4
    if-eqz v6, :cond_5

    iget-object v6, v6, Lof3;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    :cond_5
    const v6, 0x7f080839

    invoke-static {v2, v6}, Lt3b;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_3
    move-object/from16 v19, v7

    move/from16 v7, v18

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    goto :goto_3

    :goto_4
    invoke-static {v6, v15, v7}, Lq87;->T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lof3;

    const/4 v15, 0x0

    invoke-direct {v7, v6, v5, v15}, Lof3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v8, Lrrf;->l:Lof3;

    move-object v5, v6

    :goto_5
    new-instance v6, Lnrf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lnrf;->a:Landroid/content/Context;

    const-string v7, "share_story"

    iput-object v7, v6, Lnrf;->b:Ljava/lang/String;

    const v7, 0x7f110e9d

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lnrf;->d:Ljava/lang/String;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v5, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v2, v6, Lnrf;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    iput-boolean v2, v6, Lnrf;->i:Z

    sget-object v2, Lpd9;->b:Lpd9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw25;

    invoke-direct {v2}, Lw25;-><init>()V

    const-string v5, ":media-picker/select/photo"

    iput-object v5, v2, Lw25;->a:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "text_story"

    invoke-virtual {v2, v5, v7}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "story_camera"

    invoke-virtual {v2, v5, v7}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "use_videos"

    invoke-virtual {v2, v5, v7}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "need_camera"

    invoke-virtual {v2, v5, v7}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rect_crop"

    invoke-virtual {v2, v5, v7}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "open_editor"

    invoke-virtual {v2, v5, v7}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw25;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, Lrrf;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lrrf;->d()Le09;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lrrf;->d()Le09;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lpd9;->b:Lpd9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "oneme:share:open_story"

    const/4 v5, 0x1

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    filled-new-array {v7}, [Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v6, Lnrf;->c:[Landroid/content/Intent;

    const-string v2, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lcw;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcw;-><init>(I)V

    invoke-virtual {v5, v2}, Lcw;->addAll(Ljava/util/Collection;)Z

    iput-object v5, v6, Lnrf;->g:Lcw;

    iget-object v2, v6, Lnrf;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v6, Lnrf;->c:[Landroid/content/Intent;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static/range {v16 .. v16}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v7

    move-object/from16 p1, v15

    :goto_6
    iget-object v2, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v2, Lrrf;

    iget-object v5, v2, Lrrf;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    sget-object v6, Lrn3;->j:Layf;

    invoke-static {v6, v5}, Let9;->g(Layf;Landroid/content/Context;)Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->h:I

    iget-object v7, v2, Lrrf;->k:Lof3;

    if-eqz v7, :cond_d

    iget-object v8, v7, Lof3;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v7, Lof3;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_d

    iget-object v3, v7, Lof3;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    iget-object v7, v7, Lof3;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    :cond_e
    const v7, 0x7f0806bb

    invoke-static {v7, v6, v5}, Luie;->V(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    :goto_9
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    :goto_a
    invoke-static {v7, v8, v15}, Lq87;->T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Lof3;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v7, v3, v6}, Lof3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v2, Lrrf;->k:Lof3;

    move-object v3, v7

    :goto_b
    new-instance v6, Lnrf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lnrf;->a:Landroid/content/Context;

    const-string v7, "create_chat"

    iput-object v7, v6, Lnrf;->b:Ljava/lang/String;

    const v7, 0x7f110e9c

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lnrf;->d:Ljava/lang/String;

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, v6, Lnrf;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v3, Lpd9;->b:Lpd9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lrrf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lrrf;->d()Le09;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lrrf;->d()Le09;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lpd9;->b:Lpd9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":start-conversation"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v2}, [Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v6, Lnrf;->c:[Landroid/content/Intent;

    iget-object v2, v6, Lnrf;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v6, Lnrf;->c:[Landroid/content/Intent;

    if-eqz v2, :cond_17

    array-length v2, v2

    if-eqz v2, :cond_17

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v2, Lrrf;

    iget-object v2, v2, Lrrf;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iput-object v0, v1, Lyub;->h:Ljava/lang/Object;

    iput-object v4, v1, Lyub;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lyub;->g:I

    invoke-virtual {v2}, Lbl3;->k()Lfu2;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lfu2;->J(Lok3;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_11

    goto :goto_e

    :cond_11
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    sget-object v5, Lfu2;->I:Lkt2;

    invoke-static {v2, v5}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lbe3;->q(Lcr4;)V

    iget-object v5, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v5, Lrrf;

    iget-object v5, v5, Lrrf;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v20, v4

    move-object v4, v2

    move v2, v5

    move-object/from16 v5, v20

    :cond_12
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr2;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v2, :cond_14

    invoke-static {v0}, Lbe3;->q(Lcr4;)V

    iget-object v7, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v7, Lrrf;

    iput-object v0, v1, Lyub;->h:Ljava/lang/Object;

    iput-object v5, v1, Lyub;->i:Ljava/lang/Object;

    iput-object v4, v1, Lyub;->j:Ljava/lang/Object;

    iput v2, v1, Lyub;->f:I

    const/4 v8, 0x2

    iput v8, v1, Lyub;->g:I

    invoke-static {v7, v6, v1}, Lrrf;->a(Lrrf;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    :goto_e
    move-object v6, v3

    goto :goto_11

    :cond_13
    :goto_f
    check-cast v6, Lnrf;

    if-eqz v6, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    iget-object v0, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v0, Lrrf;

    iget-object v0, v0, Lrrf;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "buildShortcuts: result size: "

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    move-object v6, v5

    goto :goto_11

    :cond_17
    invoke-static/range {v16 .. v16}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-static/range {p1 .. p1}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_11
    return-object v6

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Lyub;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v5, v1, Lyub;->g:I

    if-eqz v5, :cond_1a

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    iget v2, v1, Lyub;->f:I

    iget-object v4, v1, Lyub;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lyub;->i:Ljava/lang/Object;

    check-cast v5, Ls6d;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_13

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v5, Ls6d;

    if-eqz v4, :cond_1c

    iget-object v1, v5, Ls6d;->g:Ljava/lang/String;

    const-string v2, "channel onEach: nothing to handle, `all` is empty"

    const/4 v15, 0x0

    invoke-static {v1, v2, v15}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    move-object v6, v0

    goto :goto_13

    :cond_1c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    :cond_1d
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashSet;

    const/4 v15, 0x0

    iput-object v15, v1, Lyub;->h:Ljava/lang/Object;

    iput-object v5, v1, Lyub;->i:Ljava/lang/Object;

    iput-object v4, v1, Lyub;->j:Ljava/lang/Object;

    iput v2, v1, Lyub;->f:I

    const/4 v8, 0x1

    iput v8, v1, Lyub;->g:I

    invoke-virtual {v5, v7, v6, v1}, Ls6d;->q(Ljava/lang/Object;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1d

    move-object v6, v3

    :goto_13
    return-object v6

    :pswitch_1
    iget-object v0, v1, Lyub;->k:Ljava/lang/Object;

    check-cast v0, Lwec;

    iget v2, v1, Lyub;->g:I

    iget-object v3, v1, Lyub;->j:Ljava/lang/Object;

    check-cast v3, Loue;

    iget-object v5, v1, Lyub;->i:Ljava/lang/Object;

    check-cast v5, Lo4b;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v1, Lyub;->f:I

    const/4 v8, 0x1

    if-eqz v7, :cond_1f

    if-ne v7, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_16

    :cond_1f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Lyub;->h:Ljava/lang/Object;

    check-cast v4, Lh4b;

    if-nez v4, :cond_21

    iput v8, v1, Lyub;->f:I

    invoke-static {v5, v1}, Lo4b;->a(Lo4b;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto :goto_16

    :cond_20
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Loue;->a:I

    const/4 v15, 0x0

    invoke-virtual {v5, v1, v15, v2, v0}, Lo4b;->h(ILh4b;ILwec;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Loue;->a:I

    invoke-virtual {v5, v1, v4, v2, v0}, Lo4b;->h(ILh4b;ILwec;)V

    :goto_15
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_16
    return-object v6

    :pswitch_2
    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v1, Lyub;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldvb;

    iget-object v0, v1, Lyub;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcr4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, v1, Lyub;->g:I

    const/4 v7, 0x3

    if-eqz v0, :cond_25

    const/4 v8, 0x1

    if-eq v0, v8, :cond_24

    const/4 v8, 0x2

    if-eq v0, v8, :cond_23

    if-ne v0, v7, :cond_22

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_17

    :cond_22
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_23
    iget-object v4, v1, Lyub;->i:Ljava/lang/Object;

    iget-object v0, v1, Lyub;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_24
    iget v4, v1, Lyub;->f:I

    iget-object v0, v1, Lyub;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/nio/file/Path;

    iget-object v0, v1, Lyub;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldvb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_25
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldvb;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v4, Lq59;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lq59;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v4, Lmc8;

    const/16 v8, 0x9

    const/4 v15, 0x0

    invoke-direct {v4, v0, v3, v15, v8}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v8, 0x0

    invoke-static {v5, v15, v8, v4, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_26
    :goto_17
    iget-object v0, v3, Ldvb;->i:Lo31;

    invoke-virtual {v0}, Lo31;->C()Z

    move-result v0

    if-nez v0, :cond_2b

    :try_start_2
    iget-object v0, v3, Ldvb;->f:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".log"

    invoke-static {v0, v4}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldvb;->f()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ldvb;->f()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v5, v1, Lyub;->j:Ljava/lang/Object;

    iput-object v3, v1, Lyub;->h:Ljava/lang/Object;

    iput-object v8, v1, Lyub;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v1, Lyub;->f:I

    const/4 v4, 0x1

    iput v4, v1, Lyub;->g:I

    invoke-static {v3, v8, v1}, Ldvb;->b(Ldvb;Ljava/nio/file/Path;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_27

    goto/16 :goto_1f

    :cond_27
    move-object v9, v3

    const/4 v4, 0x0

    :goto_18
    move v0, v4

    move-object v4, v2

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v9, v3

    const/4 v4, 0x0

    :goto_19
    :try_start_4
    new-instance v10, Lrfe;

    invoke-direct {v10, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move v0, v4

    move-object v4, v10

    :goto_1a
    :try_start_5
    sget-object v10, Lrab;->b:Lrab;

    new-instance v11, Lxub;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x1

    const/4 v15, 0x0

    :try_start_6
    invoke-direct {v11, v9, v8, v15, v12}, Lxub;-><init>(Ldvb;Ljava/nio/file/Path;Lgn4;I)V

    iput-object v5, v1, Lyub;->j:Ljava/lang/Object;

    iput-object v15, v1, Lyub;->h:Ljava/lang/Object;

    iput-object v4, v1, Lyub;->i:Ljava/lang/Object;

    iput v0, v1, Lyub;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v8, 0x2

    :try_start_7
    iput v8, v1, Lyub;->g:I

    invoke-static {v10, v11, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v6, :cond_28

    goto :goto_1f

    :cond_28
    :goto_1b
    :try_start_8
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    const/4 v8, 0x2

    :goto_1c
    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    instance-of v9, v4, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_29

    invoke-static {v0, v4}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_29
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_6
    move-exception v0

    const/4 v8, 0x2

    const/4 v12, 0x1

    :goto_1d
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_1e
    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    instance-of v9, v0, Ljava/nio/file/NoSuchFileException;

    if-eqz v9, :cond_2a

    new-instance v9, Ltub;

    invoke-direct {v9, v0}, Ltub;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "OneMeFileLogger"

    const-string v10, "Log file not found!"

    invoke-static {v0, v10, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, Lyub;->j:Ljava/lang/Object;

    iput-object v4, v1, Lyub;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lyub;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v1, Lyub;->f:I

    iput v7, v1, Lyub;->g:I

    const-wide/16 v9, 0x7d0

    invoke-static {v9, v10, v1}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_26

    goto :goto_1f

    :cond_2a
    throw v0

    :cond_2b
    move-object v6, v2

    :goto_1f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
