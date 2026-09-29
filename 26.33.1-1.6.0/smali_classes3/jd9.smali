.class public final Ljd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc40;


# static fields
.field public static final g:Lrh5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrh5;-><init>(B)V

    sput-object v0, Ljd9;->g:Lrh5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljd9;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljd9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljd9;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljd9;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljd9;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljd9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Leha;Landroid/media/MediaFormat;Ldo7;Landroid/media/MediaCrypto;Liak;)Ljd9;
    .locals 7

    new-instance v0, Ljd9;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Leha;Landroid/media/MediaFormat;Ldo7;Landroid/view/Surface;Landroid/media/MediaCrypto;)Ljd9;
    .locals 7

    new-instance v0, Ljd9;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ljd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Llcc;ILrdd;Loac;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lerl;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lerl;

    iget v4, v3, Lerl;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lerl;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lerl;

    invoke-direct {v3, v0, v2}, Lerl;-><init>(Ljd9;Lf05;)V

    :goto_0
    iget-object v2, v3, Lerl;->i:Ljava/lang/Object;

    iget v4, v3, Lerl;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lerl;->h:I

    iget-object v1, v3, Lerl;->g:Loac;

    iget-object v4, v3, Lerl;->f:Lrdd;

    iget-object v7, v3, Lerl;->e:Llcc;

    iget-object v3, v3, Lerl;->d:Ljd9;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ljd9;->f:Ljava/lang/Object;

    check-cast v2, Lx0a;

    const-string v4, "Show notification requested"

    invoke-interface {v2, v4, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Llcc;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v0, v3, Lerl;->d:Ljd9;

    iput-object v1, v3, Lerl;->e:Llcc;

    move-object/from16 v4, p3

    iput-object v4, v3, Lerl;->f:Lrdd;

    move-object/from16 v7, p4

    iput-object v7, v3, Lerl;->g:Loac;

    move/from16 v8, p2

    iput v8, v3, Lerl;->h:I

    iput v5, v3, Lerl;->k:I

    invoke-virtual {v0, v2, v3}, Ljd9;->g(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb65;->a:Lb65;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object v2, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljd9;->f:Ljava/lang/Object;

    check-cast v3, Lx0a;

    iget-object v9, v0, Ljd9;->d:Ljava/lang/Object;

    check-cast v9, Lnlf;

    iget-object v9, v9, Lnlf;->c:Ljava/lang/Object;

    check-cast v9, Lzoi;

    iget-object v10, v0, Ljd9;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Llcc;->c:Ljava/lang/String;

    iget-object v12, v1, Llcc;->d:Ljava/lang/String;

    sget-object v13, Lpcc;->a:Lpcc;

    sget-object v14, Lpcc;->c:Lpcc;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v15, v1, Llcc;->c:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v5, "drawable"

    invoke-virtual {v11, v15, v5, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lrdd;

    invoke-direct {v10, v5, v14}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnl;

    iget-object v5, v5, Llnl;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    new-instance v10, Lrdd;

    invoke-direct {v10, v5, v13}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v5, 0x7f0808b2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lrdd;

    sget-object v11, Lpcc;->b:Lpcc;

    invoke-direct {v10, v5, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v12, :cond_9

    invoke-static {v12}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Lrdd;

    invoke-direct {v11, v5, v14}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v5, "Could not parse color: "

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnl;

    iget-object v5, v5, Llnl;->b:Ljava/lang/Integer;

    new-instance v11, Lrdd;

    invoke-direct {v11, v5, v13}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v0, Ljd9;->b:Ljava/lang/Object;

    check-cast v5, Lbb7;

    iget-object v9, v1, Llcc;->a:Ljava/lang/String;

    iget-object v12, v1, Llcc;->b:Ljava/lang/String;

    iget-object v10, v10, Lrdd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v11, Lrdd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v1, Llcc;->g:Ljava/lang/String;

    const-string v14, "android.intent.action.MAIN"

    if-eqz v13, :cond_b

    invoke-static {v13}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    move-object v13, v6

    :goto_7
    if-nez v13, :cond_c

    :cond_b
    move-object v13, v14

    :cond_c
    iget-object v1, v1, Llcc;->h:Lz14;

    iget-object v4, v4, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v15, Lfbc;

    iget-object v5, v5, Lbb7;->a:Landroid/content/Context;

    invoke-direct {v15, v5, v4}, Lfbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v15, Lfbc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v12}, Lfbc;->c(Ljava/lang/CharSequence;)V

    sget-object v4, Lz14;->b:Lz14;

    if-ne v1, v4, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v4, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_8
    const-string v1, "vkpns.click_event_marker"

    const-string v9, ""

    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vkpns.click_event_marker.request_code"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v7, :cond_10

    iget-object v1, v7, Loac;->a:Ljava/lang/String;

    const-string v9, "vkpns.analytics_payload.push_token_part"

    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Loac;->b:Ljava/lang/String;

    const-string v7, "vkpns.analytics_payload.message_id"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {v5, v8, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v15, Lfbc;->g:Landroid/app/PendingIntent;

    iget-object v1, v15, Lfbc;->G:Landroid/app/Notification;

    iput v10, v1, Landroid/app/Notification;->icon:I

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v15, Lfbc;->y:I

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v15, v2}, Lfbc;->f(Landroid/graphics/Bitmap;)V

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    const/16 v4, 0x23

    if-lt v1, v4, :cond_15

    new-instance v1, Ldbc;

    invoke-direct {v1}, Ltbc;-><init>()V

    invoke-static {v12}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Ldbc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Lfbc;->h(Ltbc;)V

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_14

    new-instance v1, Lcbc;

    invoke-direct {v1}, Ltbc;-><init>()V

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Lcbc;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v1, Lcbc;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcbc;->g:Z

    invoke-virtual {v15, v1}, Lfbc;->h(Ltbc;)V

    :goto_a
    const/16 v1, 0x10

    invoke-virtual {v15, v1, v2}, Lfbc;->e(IZ)V

    invoke-virtual {v15}, Lfbc;->a()Landroid/app/Notification;

    move-result-object v1

    :try_start_1
    iget-object v0, v0, Ljd9;->c:Ljava/lang/Object;

    check-cast v0, Ljcc;

    invoke-virtual {v0, v6, v8, v1}, Ljcc;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v0, "Post notification permission is missing"

    invoke-interface {v3, v0, v6}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public b(JLm40;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v1, Lha4;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lha4;

    iget v5, v4, Lha4;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lha4;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lha4;

    invoke-direct {v4, v0, v1}, Lha4;-><init>(Ljd9;Lf05;)V

    :goto_0
    iget-object v1, v4, Lha4;->g:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lha4;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v9, v4, Lha4;->d:J

    iget-object v6, v4, Lha4;->f:Lg3b;

    iget-object v11, v4, Lha4;->e:Lm40;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v10, v4, Lha4;->d:J

    iget-object v6, v4, Lha4;->e:Lm40;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    move-wide v11, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v4, Lha4;->e:Lm40;

    move-wide/from16 v11, p1

    iput-wide v11, v4, Lha4;->d:J

    iput v10, v4, Lha4;->i:I

    invoke-virtual {v0, v4}, Ljd9;->q(Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v6, Lg3b;

    if-nez v6, :cond_7

    iget-object v0, v0, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Parent message not found"

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    iput-object v1, v4, Lha4;->e:Lm40;

    iput-object v6, v4, Lha4;->f:Lg3b;

    iput-wide v11, v4, Lha4;->d:J

    iput v9, v4, Lha4;->i:I

    invoke-virtual {v0, v6, v4}, Ljd9;->p(Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v9, v11

    move-object v11, v1

    :goto_2
    iget-object v1, v0, Ljd9;->b:Ljava/lang/Object;

    check-cast v1, Lj47;

    iget-object v1, v1, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v2}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v0, v0, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Lec4;

    iget-wide v13, v6, Lg3b;->c:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Empty chunks in comments chat: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", load around "

    invoke-static {v13, v14, v0, v15}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-nez v0, :cond_b

    iget-wide v0, v6, Lg3b;->c:J

    invoke-virtual {v11, v0, v1}, Lv30;->l(J)V

    return-object v3

    :cond_b
    iput-object v7, v4, Lha4;->e:Lm40;

    iput-object v7, v4, Lha4;->f:Lg3b;

    iput-wide v9, v4, Lha4;->d:J

    const/4 v0, 0x3

    iput v0, v4, Lha4;->i:I

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v0, v1}, Lv30;->E(J)V

    iget-object v0, v11, Lv30;->s:Le91;

    sget-object v1, Ly20;->a:Ly20;

    invoke-virtual {v11, v0, v1}, Lv30;->A(Lny2;Lc30;)V

    invoke-virtual {v11, v9, v10}, Lv30;->l(J)V

    if-ne v3, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    :goto_5
    return-object v3
.end method

.method public d(Lk40;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-object p0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p0, Lec4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrw3;->c:Lzv3;

    invoke-virtual {v0, p0}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object p0

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lg10;-><init>(Lud7;B)V

    invoke-static {v0, p1}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Ljd9;->t()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljd9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbrl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbrl;

    iget v1, v0, Lbrl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrl;

    invoke-direct {v0, p0, p2}, Lbrl;-><init>(Ljd9;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbrl;->e:Ljava/lang/Object;

    iget v1, v0, Lbrl;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbrl;->d:Ljd9;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ldml;

    invoke-direct {p2, p0, p1, v3}, Ldml;-><init>(Ljd9;Ljava/lang/String;Ld05;)V

    iput-object p0, v0, Lbrl;->d:Ljd9;

    iput v2, v0, Lbrl;->g:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p2, v0}, Lxjj;->D0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    iget-object p0, p0, Ljd9;->f:Ljava/lang/Object;

    check-cast p0, Lx0a;

    const-string p1, "Unable to download image for 5000 ms"

    invoke-interface {p0, p1, v3}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljd9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public i()Llk0;
    .locals 11

    iget-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljd9;->c:Ljava/lang/Object;

    check-cast v1, Lem6;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljd9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ljd9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Llk0;

    iget-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ljd9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Ljd9;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lem6;

    iget-object v0, p0, Ljd9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Ljd9;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Llk0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lem6;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Lxx;

    iget-object v1, p0, Ljd9;->f:Ljava/lang/Object;

    check-cast v1, Le91;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Le91;->d(Ljava/lang/Throwable;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Le91;->p()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lt03;

    if-nez v2, :cond_0

    invoke-static {p1}, Lu03;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lxx;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le91;->p()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ljd9;->b:Ljava/lang/Object;

    check-cast p0, Luv7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lxx;->clear()V

    :cond_1
    return-void
.end method

.method public m()I
    .locals 2

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lg2g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iget-object p0, p0, Ljd9;->b:Ljava/lang/Object;

    check-cast p0, Lg2g;

    iget-object v0, p0, Lg2g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg2g;->d:Ljq8;

    invoke-interface {v1}, Ljq8;->r()I

    move-result v1

    iget p0, p0, Lg2g;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Ljava/util/Collection;)Lfg4;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xc8

    invoke-static {p1, v0, v0}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lw18;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lw18;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p1, Ls1g;

    invoke-static {v0}, Lsim;->h(Ljava/util/ArrayList;)Lhx0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object p1

    iget-object v1, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v1, Ld3j;

    new-instance v2, Loic;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loic;-><init>(Ljd9;B)V

    invoke-static {p1, v1, v2}, Lh24;->b(Lxeh;Ld3j;Luv7;)Lweh;

    move-result-object p1

    new-instance v1, Lpic;

    invoke-direct {v1, v0}, Lpic;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lhfh;

    invoke-direct {v0, p1, v1, v3}, Lhfh;-><init>(Lneh;Lkw7;B)V

    iget-object p0, p0, Ljd9;->d:Ljava/lang/Object;

    check-cast p0, Lc6f;

    invoke-static {v0, p0}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/util/ArrayList;)Lfg4;
    .locals 4

    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lw18;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lw18;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p1, Ls1g;

    invoke-static {v0}, Lsim;->h(Ljava/util/ArrayList;)Lhx0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object p1

    iget-object v1, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v1, Ld3j;

    new-instance v2, Loic;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Loic;-><init>(Ljd9;B)V

    invoke-static {p1, v1, v2}, Lh24;->b(Lxeh;Ld3j;Luv7;)Lweh;

    move-result-object p1

    new-instance v1, Lqic;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqic;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lhfh;

    invoke-direct {v0, p1, v1, v2}, Lhfh;-><init>(Lneh;Lkw7;B)V

    iget-object p0, p0, Ljd9;->d:Ljava/lang/Object;

    check-cast p0, Lc6f;

    invoke-static {v0, p0}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    move-result-object p0

    return-object p0
.end method

.method public p(Lg3b;Lf05;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lia4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lia4;

    iget v3, v2, Lia4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lia4;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lia4;

    invoke-direct {v2, v4, v1}, Lia4;-><init>(Ljd9;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lia4;->e:Ljava/lang/Object;

    iget v2, v7, Lia4;->g:I

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v3, 0x1

    sget-object v15, Lb65;->a:Lb65;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v7, Lia4;->d:Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v57, v1

    move-object v1, v0

    move-object/from16 v0, v57

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v4, Ljd9;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc4;

    iget-object v2, v4, Ljd9;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lec4;

    iget-wide v5, v0, Lg3b;->c:J

    iput-object v0, v7, Lia4;->d:Lg3b;

    iput v3, v7, Lia4;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lg84;

    sget-object v31, Ll3b;->e:Ll3b;

    new-instance v2, Lz80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lw70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, Ls80;->b:Ls80;

    iput-object v8, v3, Lw70;->a:Ls80;

    sget v8, Lb80;->p:I

    new-instance v8, La80;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xc

    iput v9, v8, La80;->a:I

    invoke-virtual {v8}, La80;->a()Lb80;

    move-result-object v8

    iput-object v8, v3, Lw70;->c:Lb80;

    invoke-virtual {v3}, Lw70;->a()Ly80;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz80;->a(Ly80;)V

    invoke-virtual {v2}, Lz80;->c()Ltq3;

    move-result-object v38

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    sget-object v32, Lf7b;->b:Lf7b;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    sget-object v53, Lcl6;->a:Lcl6;

    move-wide/from16 v34, v5

    move-wide/from16 v22, v5

    invoke-direct/range {v16 .. v56}, Lg84;-><init>(JLec4;JJJJJLjava/lang/String;Ll3b;Lf7b;ZJLjava/lang/String;Ljava/lang/String;Ltq3;IIZIJZJJJILjava/util/List;Lu6b;J)V

    invoke-virtual {v1}, Lzc4;->m()Lub4;

    move-result-object v9

    iget-object v1, v9, Lub4;->a:Luvf;

    new-instance v8, Lrb4;

    const/4 v13, 0x0

    move-object/from16 v11, v16

    move-object/from16 v10, v19

    invoke-direct/range {v8 .. v13}, Lrb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v7, v8, v1}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    goto :goto_3

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrw3;

    iget-object v0, v4, Ljd9;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lec4;

    new-instance v0, Lqak;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lqak;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iput-object v12, v7, Lia4;->d:Lg3b;

    iput v14, v7, Lia4;->g:I

    invoke-virtual {v8, v9, v0, v7}, Lrw3;->c(Lec4;Liw7;Lf05;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public q(Lf05;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Lec4;

    instance-of v1, p1, Lja4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lja4;

    iget v2, v1, Lja4;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lja4;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lja4;

    invoke-direct {v1, p0, p1}, Lja4;-><init>(Ljd9;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lja4;->d:Ljava/lang/Object;

    iget v1, v7, Lja4;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v5, v0, Lec4;->a:J

    iput v4, v7, Lja4;->f:I

    invoke-virtual {p1, v5, v6, v7}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lj23;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object p0, p0, Ljd9;->d:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lyib;

    iget-wide p0, p1, Lj23;->a:J

    iget-wide v5, v0, Lec4;->b:J

    iput v3, v7, Lja4;->f:I

    move-wide v3, p0

    invoke-virtual/range {v2 .. v7}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast p1, Lg3b;

    return-object p1
.end method

.method public r(Lfq8;)V
    .locals 4

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Lhfe;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lfq8;->d0()Lep8;

    move-result-object v0

    invoke-interface {v0}, Lep8;->b()Luqi;

    move-result-object v0

    iget-object v2, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v2, Lhfe;

    iget-object v2, v2, Lhfe;->h:Ljava/lang/String;

    iget-object v3, v0, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p0, Lhfe;

    iget p0, p0, Lhfe;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Ljd9;->d:Ljava/lang/Object;

    check-cast v0, Lkl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkl0;->a:Lib6;

    iget-object v1, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, Lhfe;

    new-instance v2, Lll0;

    invoke-direct {v2, v1, p1}, Lll0;-><init>(Lhfe;Lfq8;)V

    invoke-virtual {v0, v2}, Lib6;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget-object v1, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v1, Lak0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lak0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, Lhfe;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhfe;->b:Lfm0;

    invoke-interface {p1}, Lfq8;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lfm0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, Lhfe;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhfe;->b:Lfm0;

    invoke-virtual {v1}, Lfm0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Ljd9;->a:Ljava/lang/Object;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onImageCaptured: request ID = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lhfe;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, p0}, Lxdm;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lhfe;->k:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lhfe;->a(I)V

    :cond_6
    iget-object p0, v0, Lhfe;->g:Ljqf;

    invoke-static {}, Lfl2;->a()V

    iget-boolean v0, p0, Ljqf;->g:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Ljqf;->h:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljqf;->b()V

    :cond_8
    iget-object p0, p0, Ljqf;->e:Lae2;

    invoke-virtual {p0, p1}, Lae2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lhfe;)V
    .locals 4

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p1, Lhfe;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljd9;->m()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lky9;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Ljd9;->a:Ljava/lang/Object;

    iget-object v0, p1, Lhfe;->j:Lmt9;

    new-instance v1, Lqo8;

    invoke-direct {v1, p0, p1}, Lqo8;-><init>(Ljd9;Lhfe;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-object p0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p0, Lec4;

    iget-object v1, v0, Lrw3;->c:Lzv3;

    invoke-virtual {v1, p0}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v2

    check-cast v2, Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa4;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj23;->b:Le63;

    invoke-virtual {v2}, Le63;->h()Lj53;

    move-result-object v2

    iget-object v3, v2, Lj53;->n:Lv53;

    sget-object v4, Lvs5;->e:Lvs5;

    invoke-virtual {v3, v4}, Lv53;->b(Lvs5;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lj53;->y:J

    iput-wide v3, v2, Lj53;->j:J

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    new-instance v3, Le63;

    invoke-direct {v3, v2}, Le63;-><init>(Lj53;)V

    invoke-virtual {v0, p0, v3}, Lg53;->C(Lec4;Le63;)Lfa4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzv3;->d(Lfa4;)V

    :cond_0
    return-void
.end method

.method public u(Lem0;)V
    .locals 5

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p0, Lhfe;

    if-eqz p0, :cond_3

    iget v0, p0, Lhfe;->a:I

    iget v1, p1, Lem0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lem0;->b:Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailure: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhfe;->g:Ljqf;

    iget-object v0, p0, Ljqf;->a:Lfm0;

    invoke-static {}, Lfl2;->a()V

    iget-boolean v1, p0, Ljqf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lfl2;->a()V

    iget v1, v0, Lfm0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lfm0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v0, Lfm0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ln9g;

    const/16 v4, 0x14

    invoke-direct {v3, v0, p1, v4}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Ljqf;->a()V

    iget-object v1, p0, Ljqf;->e:Lae2;

    invoke-virtual {v1, p1}, Lae2;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Ljqf;->b:Leri;

    invoke-static {}, Lfl2;->a()V

    const-string p1, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {p1, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leri;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leri;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Ljd9;->c:Ljava/lang/Object;

    check-cast p0, Lhn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
