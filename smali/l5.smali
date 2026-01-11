.class public Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1b;
.implements Ljv;
.implements Lux3;
.implements Lpb3;
.implements Lrg8;
.implements Lbs6;
.implements Lf8;
.implements Lc2c;
.implements Llze;
.implements Lwkf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ll5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lk5;

    .line 5
    invoke-direct {p1, p0}, Lk5;-><init>(Ll5;)V

    .line 6
    iput-object p1, p0, Ll5;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lukf;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ll5;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ll5;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->a:I

    iput-object p2, p0, Ll5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ll5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb3;Lob3;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ll5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lkte;)Lg9a;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzk1;->a(Ljava/lang/String;)Lzk1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Le9a;->a:Le9a;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Le9a;->b:Le9a;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    return-object v6

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3

    sget-object v4, Lx8a;->a:Lx8a;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v6, Ly8a;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v4, v5}, Ly8a;-><init>(J)V

    move-object v10, v6

    :goto_2
    new-instance v4, Lg9a;

    new-instance v5, Lw8a;

    new-instance v6, Lz8a;

    invoke-direct {v6, v1, v2}, Lz8a;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lk9a;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "width"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Lk9a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Ll9a;

    invoke-direct {v11, v1}, Ll9a;-><init>(Ljava/util/ArrayList;)V

    invoke-direct/range {v5 .. v11}, Lw8a;-><init>(Lz8a;Ljava/lang/String;Ljava/lang/String;Le9a;Lyaj;Ll9a;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v5}, Lg9a;-><init>(Lzk1;Lkte;Lw8a;)V

    return-object v4
.end method

.method public static j(Lorg/json/JSONObject;)Lj9a;
    .locals 7

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzk1;->a(Ljava/lang/String;)Lzk1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Le9a;->a:Le9a;

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Le9a;->b:Le9a;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    const-string v4, "roomId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Ljte;

    invoke-direct {v4, p0}, Ljte;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lite;->a:Lite;

    :goto_1
    new-instance p0, Lj9a;

    new-instance v5, Lz8a;

    invoke-direct {v5, v0, v1}, Lz8a;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lj9a;-><init>(Lzk1;Lkte;Lz8a;Le9a;)V

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 5

    iget p1, p0, Ll5;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lahi;->a:Lygi;

    iget-object v2, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lahi;

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lahi;

    invoke-virtual {p2}, Lahi;->d()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lygi;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxa4;

    iget-object v3, v3, Lxa4;->a:Lua4;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lygi;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2

    :pswitch_0
    iget-object p1, p0, Ll5;->b:Ljava/lang/Object;

    check-cast p1, Lkn;

    sget-object v2, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p1, Lkn;->t0:Lahi;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v2, p1, Lkn;->t0:Lahi;

    iget-object v2, p1, Lkn;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lkn;->getTopInset()I

    move-result v2

    if-lez v2, :cond_7

    move v1, v0

    :cond_7
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Ll5;->b:Ljava/lang/Object;

    check-cast p1, Lxn3;

    invoke-virtual {p1, p3}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lpq7;

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v1, v0, Lzi5;->q:Lojf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lojf;->b()J

    move-result-wide v1

    iget-object v3, p1, Lpq7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lpjj;->b(Z)V

    iput-wide v1, p1, Lpq7;->g:J

    iget-object v1, p1, Lpq7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lpq7;->h:Z

    invoke-virtual {p1}, Lpq7;->b()V

    iget-object p1, p1, Lpq7;->d:Lbx1;

    invoke-static {p1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    new-instance v1, Lclf;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lclf;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lzi5;->h:Luoe;

    invoke-static {p1, v1, v0}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ll5;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v3, Le75;

    sget-object v4, Le75;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startUploads: count = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld75;

    iget-object v5, v3, Le75;->c:Lg35;

    sget-object v6, Le75;->f:[Lp38;

    aget-object v6, v6, v2

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz5;

    iget-object v5, v5, Ltz5;->a:Laii;

    iget-object v6, v4, Ld75;->a:Lx65;

    iget-wide v7, v6, Lx65;->a:J

    iget-object v6, v6, Lx65;->b:Ljava/lang/String;

    const-string v9, "UploadDraftMediaWorker/"

    const-string v10, ":"

    invoke-static {v9, v7, v8, v10, v6}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldnb;

    const-class v11, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v10, v11}, Ldnb;-><init>(Ljava/lang/Class;)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v12, Lpx3;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    invoke-direct/range {v12 .. v22}, Lpx3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v10, v12}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lpx3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Ldnb;

    sget-object v11, Llqb;->a:Llqb;

    invoke-virtual {v10, v11}, Landroidx/work/WorkRequest$Builder;->setExpedited(Llqb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Ldnb;

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Lah0;->a:Lah0;

    invoke-virtual {v10, v14, v11, v12, v13}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lah0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Ldnb;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "workName"

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "chatId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attachLocalId"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "draft.path"

    iget-object v7, v4, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Ld75;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "draft.lastModified"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ld75;->d:Lo8h;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.uploadType"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Ld75;->e:Lcfh;

    if-eqz v4, :cond_0

    const-string v6, "draft.videoConvertOptions"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcfh;->a:Lg1d;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.quality"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcfh;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcfh;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v4, Lcfh;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "draft.videoConvertOptions.mute"

    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lyh4;

    invoke-direct {v4, v11}, Lyh4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4}, Lyh4;->f(Lyh4;)[B

    invoke-virtual {v10, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyh4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ldnb;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lenb;

    sget-object v6, Lpo5;->b:Lpo5;

    invoke-virtual {v5, v9, v6, v4}, Laii;->b(Ljava/lang/String;Lpo5;Lenb;)Lh98;

    move-result-object v4

    invoke-virtual {v4}, Lh98;->e()Lhr3;

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v3, Lrb2;

    iget-object v4, v3, Lrb2;->Y:Ljava/lang/String;

    const-string v5, "onUploadFailed: failed"

    invoke-static {v4, v5, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Llqe;->q()Lkeg;

    move-result-object v4

    iget-wide v5, v3, Lrb2;->b:J

    invoke-virtual {v4, v5, v6}, Lkeg;->d(J)V

    iget-wide v7, v3, Lrb2;->d:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Llqe;->b()Lch2;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lch2;->M(J)Lud2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Llqe;->b()Lch2;

    move-result-object v4

    sget-object v9, Lih2;->b:Lih2;

    invoke-virtual {v4, v7, v8, v9}, Lch2;->d0(JLih2;)V

    invoke-virtual {v3}, Llqe;->a()Lo2b;

    move-result-object v4

    iget-object v2, v2, Lud2;->b:Lzh2;

    iget-wide v7, v2, Lzh2;->a:J

    invoke-virtual {v4, v7, v8}, Lo2b;->e(J)J

    goto :goto_2

    :cond_2
    iget-object v4, v3, Llqe;->a:Lmqe;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v11

    :goto_1
    iget-object v4, v4, Lmqe;->i:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz3;

    invoke-virtual {v4, v9, v10, v11, v11}, Lhz3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Llqe;->i()Lte3;

    move-result-object v4

    check-cast v4, Lcfe;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v7

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    invoke-virtual {v3}, Llqe;->a()Lo2b;

    move-result-object v4

    new-instance v9, Ly04;

    invoke-virtual {v4}, Lo2b;->s()Lpfc;

    move-result-object v10

    iget-object v10, v10, Lpfc;->a:Ldj8;

    invoke-virtual {v10}, Lcfe;->k()J

    move-result-wide v12

    new-array v2, v2, [J

    const/4 v10, 0x0

    aput-wide v7, v2, v10

    invoke-direct {v9, v12, v13, v2, v10}, Ly04;-><init>(JLjava/lang/Object;I)V

    invoke-static {v4, v9}, Lo2b;->p(Lo2b;Lum;)J

    :cond_4
    :goto_2
    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_5

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    goto :goto_3

    :cond_5
    new-instance v2, Lcbg;

    const-string v4, "internal-error"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1, v11}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v3}, Llqe;->r()Ljy0;

    move-result-object v2

    new-instance v3, Ljk0;

    invoke-direct {v3, v5, v6, v1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v2, v3}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lrh4;

    iget-object v1, v0, Lrh4;->A:Lqg8;

    invoke-virtual {v1}, Lqg8;->b()V

    iget-object v0, v0, Lrh4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c(JZ)V
    .locals 9

    iget-object p1, p0, Ll5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object p1

    iget-object p2, p1, Lutc;->w0:Lhof;

    invoke-virtual {p2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmw2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmw2;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Lmw2;->a(Lmw2;ZILjava/util/List;ZI)Lmw2;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lutc;->u(Lmw2;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmw2;->a(Lmw2;ZILjava/util/List;ZI)Lmw2;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lp38;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Lat2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lat2;->K(JLjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Le8;

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lzm6;->a:Ljava/lang/String;

    iget v1, v1, Lzm6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Le8;->a:I

    iget-object p1, p1, Le8;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->J(IILandroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, Lx84;->getTargetController()Lx84;

    move-result-object v0

    instance-of v1, v0, Le2c;

    if-eqz v1, :cond_0

    check-cast v0, Le2c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()V

    :cond_1
    return-void
.end method

.method public h()Lvkf;
    .locals 1

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lukf;

    return-object v0
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public k(I)Lj5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)Lj5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lb19;

    iget-object v0, v0, Lb19;->P1:Ljfc;

    iget-object v1, v0, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lh60;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lh60;-><init>(Ljfc;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Lorg/json/JSONObject;Lkte;)Ljava/util/List;
    .locals 8

    const-string v0, "VideoStreamsParser"

    iget-object v1, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v1, Lcgd;

    sget-object v2, Lch5;->a:Lch5;

    :try_start_0
    const-string v3, "movieShareInfos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, p2}, Ll5;->e(Lorg/json/JSONObject;Lkte;)Lg9a;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    const-string v7, "Can\'t parse movie"

    invoke-interface {v1, v0, v7, v6}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v6, Lg9a;->c:Lw8a;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {v1, v0, p2, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public o(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lzi5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lp38;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Lat2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lat2;->I(JLjava/lang/String;)V

    return-void
.end method
