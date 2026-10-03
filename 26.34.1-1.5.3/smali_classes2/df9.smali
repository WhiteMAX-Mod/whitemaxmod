.class public final Ldf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpg;
.implements Lbgh;


# static fields
.field public static final g:Lri5;


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

    new-instance v0, Lri5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lri5;-><init>(B)V

    sput-object v0, Ldf9;->g:Lri5;

    return-void
.end method

.method public constructor <init>(Lbp2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    new-instance v0, Lnic;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnic;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ldf9;->b:Ljava/lang/Object;

    new-instance v2, Llhh;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llhh;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    invoke-virtual {p1, v2}, Lbp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgh;

    instance-of v1, p1, Ljhh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljhh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljhh;->setListener(Lkhh;)V

    :cond_1
    iput-object p1, p0, Ldf9;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldf9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Ldf9;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Ldf9;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Ldf9;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 59
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Ldf9;->e:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Ldf9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmng;)V
    .locals 0

    iget-object p0, p0, Ldf9;->b:Ljava/lang/Object;

    check-cast p0, Lrah;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Long;)V
    .locals 8

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Li6c;

    instance-of v1, p1, Lmng;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Li6c;->d()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast v1, Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhzd;

    if-eqz v2, :cond_1

    check-cast v1, Lhzd;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lmng;

    iget-wide v2, v2, Lmng;->c:J

    iget-wide v4, v1, Lhzd;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Li6c;->d()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Ldf9;->e:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpoc;

    check-cast p1, Lmng;

    iget-wide v5, p1, Lmng;->c:J

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lpoc;->z(Ljava/lang/String;Lt80;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Li6c;->d()Ljava/lang/Object;

    return-void
.end method

.method public c()Lcff;
    .locals 0

    iget-object p0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast p0, Lcff;

    return-object p0
.end method

.method public d(Lh5c;)V
    .locals 4

    iget-object p0, p0, Ldf9;->d:Ljava/lang/Object;

    check-cast p0, Ltwh;

    new-instance v0, Lhzd;

    iget-object v1, p1, Lh5c;->b:Ljava/lang/String;

    iget-wide v2, p1, Lh5c;->a:J

    iget p1, p1, Lh5c;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lhzd;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lbgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgh;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public e()Lbff;
    .locals 0

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lbff;

    return-object p0
.end method

.method public f()Ln6j;
    .locals 3

    new-instance p0, Ln6j;

    const v0, 0x7f11098a

    const v1, 0x7f11098d

    const v2, 0x7f11098b

    invoke-direct {p0, v2, v0, v1}, Ln6j;-><init>(III)V

    return-object p0
.end method

.method public g(Lzec;ILtgd;Ladc;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lu0m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0m;

    iget v4, v3, Lu0m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0m;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0m;

    invoke-direct {v3, v0, v2}, Lu0m;-><init>(Ldf9;Lw15;)V

    :goto_0
    iget-object v2, v3, Lu0m;->i:Ljava/lang/Object;

    iget v4, v3, Lu0m;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lu0m;->h:I

    iget-object v1, v3, Lu0m;->g:Ladc;

    iget-object v4, v3, Lu0m;->f:Ltgd;

    iget-object v7, v3, Lu0m;->e:Lzec;

    iget-object v3, v3, Lu0m;->d:Ldf9;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ldf9;->f:Ljava/lang/Object;

    check-cast v2, Lx2a;

    const-string v4, "Show notification requested"

    invoke-interface {v2, v4, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lzec;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v0, v3, Lu0m;->d:Ldf9;

    iput-object v1, v3, Lu0m;->e:Lzec;

    move-object/from16 v4, p3

    iput-object v4, v3, Lu0m;->f:Ltgd;

    move-object/from16 v7, p4

    iput-object v7, v3, Lu0m;->g:Ladc;

    move/from16 v8, p2

    iput v8, v3, Lu0m;->h:I

    iput v5, v3, Lu0m;->k:I

    invoke-virtual {v0, v2, v3}, Ldf9;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb75;->a:Lb75;

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

    iget-object v3, v0, Ldf9;->f:Ljava/lang/Object;

    check-cast v3, Lx2a;

    iget-object v9, v0, Ldf9;->d:Ljava/lang/Object;

    check-cast v9, Lnlc;

    iget-object v9, v9, Lnlc;->c:Ljava/lang/Object;

    check-cast v9, Luvi;

    iget-object v10, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Lzec;->c:Ljava/lang/String;

    iget-object v12, v1, Lzec;->d:Ljava/lang/String;

    sget-object v13, Ldfc;->a:Ldfc;

    sget-object v14, Ldfc;->c:Ldfc;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v15, v1, Lzec;->c:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v5, "drawable"

    invoke-virtual {v11, v15, v5, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Ltgd;

    invoke-direct {v10, v5, v14}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxl;

    iget-object v5, v5, Lbxl;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    new-instance v10, Ltgd;

    invoke-direct {v10, v5, v13}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v5, 0x7f080928

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Ltgd;

    sget-object v11, Ldfc;->b:Ldfc;

    invoke-direct {v10, v5, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v12, :cond_9

    invoke-static {v12}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Ltgd;

    invoke-direct {v11, v5, v14}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v5, "Could not parse color: "

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxl;

    iget-object v5, v5, Lbxl;->b:Ljava/lang/Integer;

    new-instance v11, Ltgd;

    invoke-direct {v11, v5, v13}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v0, Ldf9;->b:Ljava/lang/Object;

    check-cast v5, Lrj6;

    iget-object v9, v1, Lzec;->a:Ljava/lang/String;

    iget-object v12, v1, Lzec;->b:Ljava/lang/String;

    iget-object v10, v10, Ltgd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v11, Ltgd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v1, Lzec;->g:Ljava/lang/String;

    const-string v14, "android.intent.action.MAIN"

    if-eqz v13, :cond_b

    invoke-static {v13}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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
    iget-object v1, v1, Lzec;->h:Lk34;

    iget-object v4, v4, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v15, Lrdc;

    iget-object v5, v5, Lrj6;->a:Landroid/content/Context;

    invoke-direct {v15, v5, v4}, Lrdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v15, Lrdc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v12}, Lrdc;->d(Ljava/lang/CharSequence;)V

    sget-object v4, Lk34;->b:Lk34;

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

    iget-object v1, v7, Ladc;->a:Ljava/lang/String;

    const-string v9, "vkpns.analytics_payload.push_token_part"

    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Ladc;->b:Ljava/lang/String;

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

    iput-object v1, v15, Lrdc;->g:Landroid/app/PendingIntent;

    iget-object v1, v15, Lrdc;->G:Landroid/app/Notification;

    iput v10, v1, Landroid/app/Notification;->icon:I

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v15, Lrdc;->y:I

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v15, v2}, Lrdc;->g(Landroid/graphics/Bitmap;)V

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

    new-instance v1, Lpdc;

    invoke-direct {v1}, Lfec;-><init>()V

    invoke-static {v12}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lpdc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Lrdc;->i(Lfec;)V

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_14

    new-instance v1, Lodc;

    invoke-direct {v1}, Lfec;-><init>()V

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Lodc;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v1, Lodc;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lodc;->g:Z

    invoke-virtual {v15, v1}, Lrdc;->i(Lfec;)V

    :goto_a
    const/16 v1, 0x10

    invoke-virtual {v15, v1, v2}, Lrdc;->f(IZ)V

    invoke-virtual {v15}, Lrdc;->b()Landroid/app/Notification;

    move-result-object v1

    :try_start_1
    iget-object v0, v0, Ldf9;->c:Ljava/lang/Object;

    check-cast v0, Lwec;

    invoke-virtual {v0, v6, v8, v1}, Lwec;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v0, "Post notification permission is missing"

    invoke-interface {v3, v0, v6}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr0m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0m;

    iget v1, v0, Lr0m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0m;

    invoke-direct {v0, p0, p2}, Lr0m;-><init>(Ldf9;Lw15;)V

    :goto_0
    iget-object p2, v0, Lr0m;->e:Ljava/lang/Object;

    iget v1, v0, Lr0m;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr0m;->d:Ldf9;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lfbl;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v3, v1}, Lfbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p0, v0, Lr0m;->d:Ldf9;

    iput v2, v0, Lr0m;->g:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p2, v0}, Limg;->L(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lb75;->a:Lb75;

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
    iget-object p0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast p0, Lx2a;

    const-string p1, "Unable to download image for 5000 ms"

    invoke-interface {p0, p1, v3}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public j()Ltk0;
    .locals 11

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast v1, Lhn6;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldf9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldf9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Ltk0;

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ldf9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Ldf9;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhn6;

    iget-object v0, p0, Ldf9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ldf9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Ldf9;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Ltk0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lhn6;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lecn;)Lecn;
    .locals 3

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx;-><init>(B)V

    new-instance v1, Ltq5;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Ltq5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lecn;->k(Ljava/util/concurrent/Executor;Lt15;)Lecn;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 2

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Ldf9;->b:Ljava/lang/Object;

    check-cast v0, Ls6g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Li0a;->k(Ljava/lang/String;Z)V

    iget-object p0, p0, Ldf9;->b:Ljava/lang/Object;

    check-cast p0, Ls6g;

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6g;->d:Lvr8;

    invoke-interface {v1}, Lvr8;->m()I

    move-result v1

    iget p0, p0, Ls6g;->b:I

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

.method public m(Lrr8;)V
    .locals 4

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Ltie;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lrr8;->d0()Lqq8;

    move-result-object v0

    invoke-interface {v0}, Lqq8;->b()Loxi;

    move-result-object v0

    iget-object v2, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Ltie;

    iget-object v2, v2, Ltie;->h:Ljava/lang/String;

    iget-object v3, v0, Loxi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Ltie;

    iget p0, p0, Ltie;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Loxi;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Ldf9;->d:Ljava/lang/Object;

    check-cast v0, Lsl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsl0;->a:Lfc6;

    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Ltie;

    new-instance v2, Ltl0;

    invoke-direct {v2, v1, p1}, Ltl0;-><init>(Ltie;Lrr8;)V

    invoke-virtual {v0, v2}, Lfc6;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Ltie;

    iget-object v1, p0, Ldf9;->e:Ljava/lang/Object;

    check-cast v1, Lik0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lik0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Ltie;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltie;->b:Lnm0;

    invoke-interface {p1}, Lrr8;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lnm0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Ltie;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltie;->b:Lnm0;

    invoke-virtual {v1}, Lnm0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onImageCaptured: request ID = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Ltie;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, p0}, Ldom;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Ltie;->k:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Ltie;->a(I)V

    :cond_6
    iget-object p0, v0, Ltie;->g:Ltuf;

    invoke-static {}, Liba;->a()V

    iget-boolean v0, p0, Ltuf;->g:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Ltuf;->h:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ltuf;->b()V

    :cond_8
    iget-object p0, p0, Ltuf;->e:Lbf2;

    invoke-virtual {p0, p1}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ltie;)V
    .locals 4

    invoke-static {}, Liba;->a()V

    iget-object v0, p1, Ltie;->i:Ljava/util/ArrayList;

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

    invoke-static {v3, v0}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ldf9;->l()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Li0a;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    iget-object v0, p1, Ltie;->j:Lgv9;

    new-instance v1, Ldj;

    invoke-direct {v1, p0, p1}, Ldj;-><init>(Ldf9;Ltie;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public o(Lmm0;)V
    .locals 5

    invoke-static {}, Liba;->a()V

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Ltie;

    if-eqz p0, :cond_3

    iget v0, p0, Ltie;->a:I

    iget v1, p1, Lmm0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lmm0;->b:Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailure: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltie;->g:Ltuf;

    iget-object v0, p0, Ltuf;->a:Lnm0;

    invoke-static {}, Liba;->a()V

    iget-boolean v1, p0, Ltuf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Liba;->a()V

    iget v1, v0, Lnm0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lnm0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Liba;->a()V

    iget-object v1, v0, Lnm0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lzdg;

    const/16 v4, 0x14

    invoke-direct {v3, v0, p1, v4}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Ltuf;->a()V

    iget-object v1, p0, Ltuf;->e:Lbf2;

    invoke-virtual {v1, p1}, Lbf2;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Ltuf;->b:Lxxi;

    invoke-static {}, Liba;->a()V

    const-string p1, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {p1, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxxi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxxi;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p2, Lsc7;

    invoke-virtual {p2}, Lsc7;->a()V

    iget-object p2, p2, Lsc7;->c:Lcd7;

    iget-object p2, p2, Lcd7;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Ldf9;->b:Ljava/lang/Object;

    check-cast p2, Lfnb;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lfnb;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lfnb;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lfnb;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget v0, p2, Lfnb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Ldf9;->b:Ljava/lang/Object;

    check-cast p2, Lfnb;

    invoke-virtual {p2}, Lfnb;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Ldf9;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lfnb;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lfnb;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lfnb;->e()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-object p2, v0, Lfnb;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p2, Lsc7;

    invoke-virtual {p2}, Lsc7;->a()V

    iget-object p2, p2, Lsc7;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast p1, Lwc7;

    check-cast p1, Lvc7;

    invoke-virtual {p1}, Lvc7;->e()Lecn;

    move-result-object p1

    invoke-static {p1}, Lja1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel0;

    iget-object p1, p1, Lel0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast p2, Lwc7;

    check-cast p2, Lvc7;

    invoke-virtual {p2}, Lvc7;->c()Lecn;

    move-result-object p2

    invoke-static {p2}, Lja1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldf9;->e:Ljava/lang/Object;

    check-cast p1, Lv0f;

    invoke-interface {p1}, Lv0f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld8;

    iget-object p0, p0, Ldf9;->d:Ljava/lang/Object;

    check-cast p0, Lv0f;

    invoke-interface {p0}, Lv0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds5;

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    check-cast p1, Loo5;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Loo5;->a:Lmo5;

    invoke-virtual {p2}, Lmo5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb9;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p2, v0, v1}, Lb9;->F(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit p2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lb9;->v(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lb9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lb9;->D(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    move p1, v1

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v2

    :goto_5
    if-eq p1, v2, :cond_7

    const-string p2, "Firebase-Client-Log-Type"

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_4

    move v2, v0

    goto :goto_6

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Lds5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_7
    :goto_7
    return-void

    :goto_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p0

    :goto_9
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lnn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lecn;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ldf9;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lc4g;

    sget-object p1, Lg06;->d:Lg06;

    iget-object p2, p0, Lc4g;->c:Lacn;

    invoke-virtual {p2}, Lacn;->a()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lacn;->b()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lc4g;->a(Landroid/os/Bundle;)Lecn;

    move-result-object p2

    new-instance v0, Lx3c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p3, v1}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, v0}, Lecn;->l(Ljava/util/concurrent/Executor;Lt15;)Lecn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lja1;->d(Ljava/lang/Exception;)Lecn;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lc4g;->b:Landroid/content/Context;

    invoke-static {p0}, Lzan;->l(Landroid/content/Context;)Lzan;

    move-result-object p0

    new-instance p2, Lr6n;

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lzan;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzan;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3, v1}, Lr6n;-><init>(IILandroid/os/Bundle;B)V

    invoke-virtual {p0, p2}, Lzan;->m(Lr6n;)Lecn;

    move-result-object p0

    sget-object p2, Ljd8;->t:Ljd8;

    invoke-virtual {p0, p1, p2}, Lecn;->k(Ljava/util/concurrent/Executor;Lt15;)Lecn;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lja1;->d(Ljava/lang/Exception;)Lecn;

    move-result-object p0

    return-object p0
.end method

.method public registerListener(Lagh;)V
    .locals 1

    iget-object v0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Ldf9;->d:Ljava/lang/Object;

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lbgh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbgh;->registerListener(Lagh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lbgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbgh;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lbgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbgh;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public tryReconnectNow()V
    .locals 1

    iget-object v0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lbgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgh;->tryReconnectNow()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public type()Lwlj;
    .locals 0

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lbgh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgh;->type()Lwlj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Ldf9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ldf9;->e:Ljava/lang/Object;

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lbgh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbgh;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
