.class public final Llvc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Llvc;->e:B

    iput-object p1, p0, Llvc;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llvc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llvc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llvc;

    invoke-virtual {p0, v1}, Llvc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llvc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llvc;

    invoke-virtual {p0, v1}, Llvc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Llvc;->e:B

    iget-object p0, p0, Llvc;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llvc;

    check-cast p0, Lrch;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llvc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Llvc;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llvc;

    check-cast p0, Lqvc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llvc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Llvc;->j:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-byte v0, v1, Llvc;->e:B

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llvc;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v8, v1, Llvc;->g:B

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-ne v8, v4, :cond_0

    iget v2, v1, Llvc;->f:I

    iget-object v3, v1, Llvc;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v1, Llvc;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v6, v5

    goto/16 :goto_d

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1
    iget-object v2, v1, Llvc;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Llvc;->k:Ljava/lang/Object;

    check-cast v8, Lrch;

    sget-object v9, Lrch;->m:[Lvi9;

    iget-object v9, v8, Lrch;->a:Landroid/content/Context;

    const-class v10, Landroid/app/ActivityManager;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_3
    move-object v11, v6

    :goto_0
    iget-object v12, v8, Lrch;->l:Lr97;

    if-eqz v12, :cond_4

    iget-object v13, v12, Lr97;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v12, Lr97;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    iget-object v12, v12, Lr97;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5

    invoke-static {v12}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_5
    const v12, 0x7f08091f

    invoke-static {v12, v9}, Lokd;->n(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    :goto_1
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    :goto_2
    invoke-static {v12, v13, v14}, Lop0;->C(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Lr97;

    invoke-direct {v13, v12, v11, v6}, Lr97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v8, Lrch;->l:Lr97;

    move-object v11, v12

    :goto_3
    new-instance v12, Lnch;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lnch;->a:Landroid/content/Context;

    const-string v13, "share_story"

    iput-object v13, v12, Lnch;->b:Ljava/lang/String;

    const v13, 0x7f110f65

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lnch;->d:Ljava/lang/String;

    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v11, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v9, v12, Lnch;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v5, v12, Lnch;->i:Z

    sget-object v9, Lu8a;->b:Lu8a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Luj5;

    invoke-direct {v9}, Luj5;-><init>()V

    const-string v11, ":media-picker/select/photo"

    iput-object v11, v9, Luj5;->a:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "text_story"

    invoke-virtual {v9, v11, v13}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "story_camera"

    invoke-virtual {v9, v11, v13}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "use_videos"

    invoke-virtual {v9, v11, v13}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "need_camera"

    invoke-virtual {v9, v11, v13}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rect_crop"

    invoke-virtual {v9, v11, v13}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "open_editor"

    invoke-virtual {v9, v11, v13}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Luj5;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v8, Lrch;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lrch;->c()Lyt9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lrch;->c()Lyt9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    const-class v13, Lone/me/android/MainActivity;

    invoke-direct {v8, v11, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "CUSTOM_DEEP_LINK"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v14, Lu8a;->b:Lu8a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "max"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "://"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "max.ru"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v9, "oneme:share:open_story"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    filled-new-array {v8}, [Landroid/content/Intent;

    move-result-object v8

    iput-object v8, v12, Lnch;->c:[Landroid/content/Intent;

    const-string v8, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lxy;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lxy;-><init>(I)V

    invoke-virtual {v9, v8}, Lxy;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v12, Lnch;->g:Lxy;

    iget-object v8, v12, Lnch;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Shortcut must have a non-empty label"

    if-nez v8, :cond_16

    iget-object v8, v12, Lnch;->c:[Landroid/content/Intent;

    const-string v14, "Shortcut must have an intent"

    if-eqz v8, :cond_15

    array-length v8, v8

    if-eqz v8, :cond_15

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Llvc;->k:Ljava/lang/Object;

    check-cast v8, Lrch;

    iget-object v12, v8, Lrch;->a:Landroid/content/Context;

    invoke-virtual {v12, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    sget-object v5, Lw04;->j:Lpb7;

    invoke-static {v5, v12}, Lj7g;->m(Lpb7;Landroid/content/Context;)Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->g:I

    move-object/from16 p1, v9

    iget-object v9, v8, Lrch;->k:Lr97;

    move-object/from16 v16, v14

    if-eqz v9, :cond_a

    iget-object v14, v9, Lr97;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v9, Lr97;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v5, :cond_a

    iget-object v5, v9, Lr97;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    iget-object v9, v9, Lr97;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_b
    const v9, 0x7f08079f

    invoke-static {v12, v9, v5}, Lji9;->w(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    move/from16 v18, v5

    move/from16 v5, v17

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    goto :goto_7

    :goto_8
    invoke-static {v9, v14, v5}, Lop0;->C(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v9, Lr97;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v9, v5, v10, v14}, Lr97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, Lrch;->k:Lr97;

    :goto_9
    new-instance v9, Lnch;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lnch;->a:Landroid/content/Context;

    const-string v10, "create_chat"

    iput-object v10, v9, Lnch;->b:Ljava/lang/String;

    const v10, 0x7f110f64

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lnch;->d:Ljava/lang/String;

    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    iput-object v5, v9, Lnch;->f:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v5, v8, Lrch;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lrch;->c()Lyt9;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lrch;->c()Lyt9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lu8a;->b:Lu8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":start-conversation"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v8}, [Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, Lnch;->c:[Landroid/content/Intent;

    iget-object v2, v9, Lnch;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v9, Lnch;->c:[Landroid/content/Intent;

    if-eqz v2, :cond_13

    array-length v2, v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Llvc;->k:Ljava/lang/Object;

    check-cast v2, Lrch;

    iget-object v2, v2, Lrch;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iput-object v0, v1, Llvc;->h:Ljava/lang/Object;

    iput-object v3, v1, Llvc;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v1, Llvc;->g:B

    invoke-virtual {v2}, Ldy3;->i()Lr63;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lr63;->I(Lmce;)Ljava/util/ArrayList;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    sget-object v4, Lr63;->I:Lp63;

    invoke-static {v2, v4}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lwq3;->n(La75;)V

    iget-object v4, v1, Llvc;->k:Ljava/lang/Object;

    check-cast v4, Lrch;

    iget-object v4, v4, Lrch;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v3

    move-object v3, v2

    move v2, v4

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v2, :cond_11

    invoke-static {v0}, Lwq3;->n(La75;)V

    iget-object v5, v1, Llvc;->k:Ljava/lang/Object;

    check-cast v5, Lrch;

    iput-object v0, v1, Llvc;->h:Ljava/lang/Object;

    iput-object v6, v1, Llvc;->i:Ljava/lang/Object;

    iput-object v3, v1, Llvc;->j:Ljava/lang/Object;

    iput v2, v1, Llvc;->f:I

    const/4 v8, 0x2

    iput-byte v8, v1, Llvc;->g:B

    sget-object v8, Lrch;->m:[Lvi9;

    invoke-virtual {v5, v4, v1}, Lrch;->d(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_10

    :goto_c
    move-object v6, v7

    goto :goto_f

    :cond_10
    :goto_d
    check-cast v4, Lnch;

    if-eqz v4, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object v0, v1, Llvc;->k:Ljava/lang/Object;

    check-cast v0, Lrch;

    iget-object v0, v0, Lrch;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "buildShortcuts: result size: "

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    invoke-static/range {v16 .. v16}, Lvzf;->t(Ljava/lang/String;)V

    :goto_e
    const/4 v6, 0x0

    goto :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object/from16 p1, v9

    invoke-static/range {p1 .. p1}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_f
    return-object v6

    :pswitch_0
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Llvc;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqvc;

    iget-object v0, v1, Llvc;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La75;

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v0, v1, Llvc;->g:B

    const/4 v7, 0x3

    if-eqz v0, :cond_1b

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_19

    if-ne v0, v7, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_10

    :cond_18
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_19
    iget-object v3, v1, Llvc;->i:Ljava/lang/Object;

    iget-object v0, v1, Llvc;->h:Ljava/lang/Object;

    check-cast v0, La75;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_15

    :cond_1a
    iget v3, v1, Llvc;->f:I

    iget-object v0, v1, Llvc;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/nio/file/Path;

    iget-object v0, v1, Llvc;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqvc;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v14, v3

    goto :goto_11

    :catchall_1
    move-exception v0

    move v14, v3

    goto :goto_12

    :cond_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqvc;->d()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lc0a;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lc0a;-><init>(B)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v3, Lvq8;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v3, v0, v4, v9, v8}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v14, 0x0

    invoke-static {v5, v9, v14, v3, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1c
    :goto_10
    iget-object v0, v4, Lqvc;->i:Lm91;

    invoke-virtual {v0}, Lm91;->B()Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_2
    iget-object v0, v4, Lqvc;->f:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".log"

    invoke-static {v0, v3}, Lxx4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lqvc;->d()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Lqvc;->d()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v5, v1, Llvc;->j:Ljava/lang/Object;

    iput-object v4, v1, Llvc;->h:Ljava/lang/Object;

    iput-object v8, v1, Llvc;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v1, Llvc;->f:I

    const/4 v3, 0x1

    iput-byte v3, v1, Llvc;->g:B

    invoke-virtual {v4, v8, v1}, Lqvc;->g(Ljava/nio/file/Path;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_1d

    goto/16 :goto_18

    :cond_1d
    move-object v9, v4

    const/4 v14, 0x0

    :goto_11
    move-object v3, v2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v9, v4

    const/4 v14, 0x0

    :goto_12
    :try_start_4
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_13
    :try_start_5
    sget-object v0, Ly9c;->b:Ly9c;

    new-instance v10, Lkvc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_6
    invoke-direct {v10, v9, v8, v12, v11}, Lkvc;-><init>(Lqvc;Ljava/nio/file/Path;Lu15;B)V

    iput-object v5, v1, Llvc;->j:Ljava/lang/Object;

    iput-object v12, v1, Llvc;->h:Ljava/lang/Object;

    iput-object v3, v1, Llvc;->i:Ljava/lang/Object;

    iput v14, v1, Llvc;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v8, 0x2

    :try_start_7
    iput-byte v8, v1, Llvc;->g:B

    invoke-static {v0, v10, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v6, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_14
    :try_start_8
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_15

    :catchall_5
    move-exception v0

    const/4 v8, 0x2

    :goto_15
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    instance-of v9, v3, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_1f

    invoke-static {v0, v3}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_6
    move-exception v0

    const/4 v8, 0x2

    const/4 v11, 0x1

    :goto_16
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v9, v0, Ljava/nio/file/NoSuchFileException;

    if-eqz v9, :cond_20

    new-instance v9, Lgvc;

    invoke-direct {v9, v0}, Lgvc;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "OneMeFileLogger"

    const-string v10, "Log file not found!"

    invoke-static {v0, v10, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, Llvc;->j:Ljava/lang/Object;

    iput-object v3, v1, Llvc;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Llvc;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v1, Llvc;->f:I

    iput-byte v7, v1, Llvc;->g:B

    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    goto :goto_18

    :cond_20
    throw v0

    :cond_21
    move-object v6, v2

    :goto_18
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
