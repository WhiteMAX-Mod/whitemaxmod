.class public final Lvsc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lvsc;->e:B

    iput-object p1, p0, Lvsc;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvsc;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvsc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvsc;

    invoke-virtual {p0, v1}, Lvsc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvsc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvsc;

    invoke-virtual {p0, v1}, Lvsc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lvsc;->e:B

    iget-object p0, p0, Lvsc;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvsc;

    check-cast p0, Lc8h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvsc;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lvsc;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvsc;

    check-cast p0, Latc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvsc;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lvsc;->j:Ljava/lang/Object;

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

    iget-byte v0, v1, Lvsc;->e:B

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvsc;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v7, Lb65;->a:Lb65;

    iget-byte v8, v1, Lvsc;->g:B

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-ne v8, v4, :cond_0

    iget v2, v1, Lvsc;->f:I

    iget-object v3, v1, Lvsc;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v1, Lvsc;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v6, v5

    goto/16 :goto_d

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1
    iget-object v2, v1, Lvsc;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lvsc;->k:Ljava/lang/Object;

    check-cast v8, Lc8h;

    sget-object v9, Lc8h;->m:[Ldh9;

    iget-object v9, v8, Lc8h;->a:Landroid/content/Context;

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
    iget-object v12, v8, Lc8h;->l:Lh87;

    if-eqz v12, :cond_4

    iget-object v13, v12, Lh87;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v12, Lh87;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    iget-object v12, v12, Lh87;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5

    invoke-static {v12}, Lijm;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    const v12, 0x7f0808a9

    invoke-static {v12, v9}, Lkhd;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v12, v13, v14}, Llb0;->L(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Lh87;

    invoke-direct {v13, v12, v11, v6}, Lh87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v8, Lc8h;->l:Lh87;

    move-object v11, v12

    :goto_3
    new-instance v12, Ly7h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Ly7h;->a:Landroid/content/Context;

    const-string v13, "share_story"

    iput-object v13, v12, Ly7h;->b:Ljava/lang/String;

    const v13, 0x7f110f1f

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Ly7h;->d:Ljava/lang/String;

    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v11, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v9, v12, Ly7h;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v5, v12, Ly7h;->i:Z

    sget-object v9, Lw6a;->b:Lw6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lui5;

    invoke-direct {v9}, Lui5;-><init>()V

    const-string v11, ":media-picker/select/photo"

    iput-object v11, v9, Lui5;->a:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "text_story"

    invoke-virtual {v9, v11, v13}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "story_camera"

    invoke-virtual {v9, v11, v13}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "use_videos"

    invoke-virtual {v9, v11, v13}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "need_camera"

    invoke-virtual {v9, v11, v13}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rect_crop"

    invoke-virtual {v9, v11, v13}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "open_editor"

    invoke-virtual {v9, v11, v13}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lui5;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v8, Lc8h;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lc8h;->c()Les9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lc8h;->c()Les9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    const-class v13, Lone/me/android/MainActivity;

    invoke-direct {v8, v11, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "CUSTOM_DEEP_LINK"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v14, Lw6a;->b:Lw6a;

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

    iput-object v8, v12, Ly7h;->c:[Landroid/content/Intent;

    const-string v8, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lqy;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lqy;-><init>(I)V

    invoke-virtual {v9, v8}, Lqy;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v12, Ly7h;->g:Lqy;

    iget-object v8, v12, Ly7h;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Shortcut must have a non-empty label"

    if-nez v8, :cond_16

    iget-object v8, v12, Ly7h;->c:[Landroid/content/Intent;

    const-string v14, "Shortcut must have an intent"

    if-eqz v8, :cond_15

    array-length v8, v8

    if-eqz v8, :cond_15

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lvsc;->k:Ljava/lang/Object;

    check-cast v8, Lc8h;

    iget-object v12, v8, Lc8h;->a:Landroid/content/Context;

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
    sget-object v5, Lkz3;->j:Las0;

    invoke-static {v5, v12}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object v5

    iget v5, v5, Ll1d;->g:I

    move-object/from16 p1, v9

    iget-object v9, v8, Lc8h;->k:Lh87;

    move-object/from16 v16, v14

    if-eqz v9, :cond_a

    iget-object v14, v9, Lh87;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v9, Lh87;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v5, :cond_a

    iget-object v5, v9, Lh87;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    iget-object v9, v9, Lh87;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lijm;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    const v9, 0x7f08072b

    invoke-static {v12, v9, v5}, Lky9;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v9, v14, v5}, Llb0;->L(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v9, Lh87;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v9, v5, v10, v14}, Lh87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, Lc8h;->k:Lh87;

    :goto_9
    new-instance v9, Ly7h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Ly7h;->a:Landroid/content/Context;

    const-string v10, "create_chat"

    iput-object v10, v9, Ly7h;->b:Ljava/lang/String;

    const v10, 0x7f110f1e

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly7h;->d:Ljava/lang/String;

    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    iput-object v5, v9, Ly7h;->f:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v5, v8, Lc8h;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lc8h;->c()Les9;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lc8h;->c()Les9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lw6a;->b:Lw6a;

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

    iput-object v2, v9, Ly7h;->c:[Landroid/content/Intent;

    iget-object v2, v9, Ly7h;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v9, Ly7h;->c:[Landroid/content/Intent;

    if-eqz v2, :cond_13

    array-length v2, v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lvsc;->k:Ljava/lang/Object;

    check-cast v2, Lc8h;

    iget-object v2, v2, Lc8h;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iput-object v0, v1, Lvsc;->h:Ljava/lang/Object;

    iput-object v3, v1, Lvsc;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v1, Lvsc;->g:B

    invoke-virtual {v2}, Lrw3;->i()Lg53;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lg53;->I(Lz8e;)Ljava/util/ArrayList;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    sget-object v4, Lg53;->I:Le53;

    invoke-static {v2, v4}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lmp3;->o(La65;)V

    iget-object v4, v1, Lvsc;->k:Ljava/lang/Object;

    check-cast v4, Lc8h;

    iget-object v4, v4, Lc8h;->a:Landroid/content/Context;

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

    check-cast v4, Lj23;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v2, :cond_11

    invoke-static {v0}, Lmp3;->o(La65;)V

    iget-object v5, v1, Lvsc;->k:Ljava/lang/Object;

    check-cast v5, Lc8h;

    iput-object v0, v1, Lvsc;->h:Ljava/lang/Object;

    iput-object v6, v1, Lvsc;->i:Ljava/lang/Object;

    iput-object v3, v1, Lvsc;->j:Ljava/lang/Object;

    iput v2, v1, Lvsc;->f:I

    const/4 v8, 0x2

    iput-byte v8, v1, Lvsc;->g:B

    sget-object v8, Lc8h;->m:[Ldh9;

    invoke-virtual {v5, v4, v1}, Lc8h;->d(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_10

    :goto_c
    move-object v6, v7

    goto :goto_f

    :cond_10
    :goto_d
    check-cast v4, Ly7h;

    if-eqz v4, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lvsc;->k:Ljava/lang/Object;

    check-cast v0, Lc8h;

    iget-object v0, v0, Lc8h;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "buildShortcuts: result size: "

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    invoke-static/range {v16 .. v16}, Lmvf;->t(Ljava/lang/String;)V

    :goto_e
    const/4 v6, 0x0

    goto :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object/from16 p1, v9

    invoke-static/range {p1 .. p1}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_f
    return-object v6

    :pswitch_0
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lvsc;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Latc;

    iget-object v0, v1, Lvsc;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La65;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v0, v1, Lvsc;->g:B

    const/4 v7, 0x3

    if-eqz v0, :cond_1b

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_19

    if-ne v0, v7, :cond_18

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_10

    :cond_18
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_19
    iget-object v3, v1, Lvsc;->i:Ljava/lang/Object;

    iget-object v0, v1, Lvsc;->h:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    iget v3, v1, Lvsc;->f:I

    iget-object v0, v1, Lvsc;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/nio/file/Path;

    iget-object v0, v1, Lvsc;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Latc;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v14, v3

    goto :goto_11

    :catchall_1
    move-exception v0

    move v14, v3

    goto :goto_12

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Latc;->d()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ley9;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Ley9;-><init>(B)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v3, Lbr8;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct {v3, v0, v4, v9, v8}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v14, 0x0

    invoke-static {v5, v9, v14, v3, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1c
    :goto_10
    iget-object v0, v4, Latc;->i:Le91;

    invoke-virtual {v0}, Le91;->B()Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_2
    iget-object v0, v4, Latc;->f:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".log"

    invoke-static {v0, v3}, Liw4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Latc;->d()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Latc;->d()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v5, v1, Lvsc;->j:Ljava/lang/Object;

    iput-object v4, v1, Lvsc;->h:Ljava/lang/Object;

    iput-object v8, v1, Lvsc;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v1, Lvsc;->f:I

    const/4 v3, 0x1

    iput-byte v3, v1, Lvsc;->g:B

    invoke-virtual {v4, v8, v1}, Latc;->g(Ljava/nio/file/Path;Lf05;)Ljava/lang/Object;

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
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_13
    :try_start_5
    sget-object v0, Lm7c;->b:Lm7c;

    new-instance v10, Lusc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_6
    invoke-direct {v10, v9, v8, v12, v11}, Lusc;-><init>(Latc;Ljava/nio/file/Path;Ld05;B)V

    iput-object v5, v1, Lvsc;->j:Ljava/lang/Object;

    iput-object v12, v1, Lvsc;->h:Ljava/lang/Object;

    iput-object v3, v1, Lvsc;->i:Ljava/lang/Object;

    iput v14, v1, Lvsc;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v8, 0x2

    :try_start_7
    iput-byte v8, v1, Lvsc;->g:B

    invoke-static {v0, v10, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v6, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_14
    :try_start_8
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    instance-of v9, v3, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_1f

    invoke-static {v0, v3}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_6
    move-exception v0

    const/4 v8, 0x2

    const/4 v11, 0x1

    :goto_16
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v9, v0, Ljava/nio/file/NoSuchFileException;

    if-eqz v9, :cond_20

    new-instance v9, Lqsc;

    invoke-direct {v9, v0}, Lqsc;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "OneMeFileLogger"

    const-string v10, "Log file not found!"

    invoke-static {v0, v10, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, Lvsc;->j:Ljava/lang/Object;

    iput-object v3, v1, Lvsc;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lvsc;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v1, Lvsc;->f:I

    iput-byte v7, v1, Lvsc;->g:B

    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

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
