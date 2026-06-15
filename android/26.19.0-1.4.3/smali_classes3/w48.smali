.class public final Lw48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe;


# static fields
.field public static final g:Lj11;


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

    new-instance v0, Lj11;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    sput-object v0, Lw48;->g:Lj11;

    return-void
.end method

.method public constructor <init>(Lfk3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw48;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lwga;

    invoke-direct {p1}, Lwga;-><init>()V

    .line 5
    iput-object p1, p0, Lw48;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcha;

    invoke-direct {p1}, Lcha;-><init>()V

    iput-object p1, p0, Lw48;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw48;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw48;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw48;->d:Ljava/lang/Object;

    iput-object p5, p0, Lw48;->e:Ljava/lang/Object;

    iput-object p6, p0, Lw48;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lta6;Ljg7;Le6d;Le6d;Lya6;)V
    .locals 2

    .line 7
    new-instance v0, Lqde;

    .line 8
    invoke-virtual {p1}, Lta6;->a()V

    .line 9
    iget-object v1, p1, Lta6;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lqde;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw48;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lw48;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lw48;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lw48;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lw48;->e:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lw48;->f:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lj29;Landroid/media/MediaFormat;Lrn6;Landroid/media/MediaCrypto;Lkpi;)Lw48;
    .locals 7

    new-instance v0, Lw48;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lw48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lj29;Landroid/media/MediaFormat;Lrn6;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lw48;
    .locals 7

    new-instance v0, Lw48;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lw48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lgue;)V
    .locals 1

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lwdf;

    invoke-virtual {v0, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Liue;)V
    .locals 12

    iget-object v0, p0, Lw48;->a:Ljava/lang/Object;

    check-cast v0, Luma;

    instance-of v1, p1, Lgue;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luma;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lw48;->f:Ljava/lang/Object;

    check-cast v1, Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lddc;

    if-eqz v2, :cond_1

    check-cast v1, Lddc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lgue;

    iget-wide v2, v2, Lgue;->c:J

    iget-wide v4, v1, Lddc;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Luma;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lw48;->e:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv2b;

    check-cast p1, Lgue;

    iget-wide v9, p1, Lgue;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lv2b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Luma;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lhsd;
    .locals 1

    iget-object v0, p0, Lw48;->f:Ljava/lang/Object;

    check-cast v0, Lhsd;

    return-object v0
.end method

.method public d(Lvla;)V
    .locals 5

    iget-object v0, p0, Lw48;->d:Ljava/lang/Object;

    check-cast v0, Ljwf;

    new-instance v1, Lddc;

    iget-object v2, p1, Lvla;->b:Ljava/lang/String;

    iget-wide v3, p1, Lvla;->a:J

    iget p1, p1, Lvla;->c:I

    invoke-direct {v1, v2, v3, v4, p1}, Lddc;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lgsd;
    .locals 1

    iget-object v0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Lgsd;

    return-object v0
.end method

.method public f()Lsrg;
    .locals 4

    new-instance v0, Lsrg;

    sget v1, Lwkd;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lwkd;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lwkd;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lsrg;-><init>(III)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw48;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Lp30;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lw48;->a:Ljava/lang/Object;

    check-cast v3, Lfk3;

    instance-of v4, v2, Lm30;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Lo30;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp30;->c()Lzqg;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Lo30;

    if-eqz v6, :cond_2

    check-cast v2, Lo30;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lo30;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_5

    iget-object v2, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lcha;

    invoke-virtual {v2, v1}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luph;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v2, Lfk3;->o:[Lf88;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v8, v2}, Lfk3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    iget-object v6, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v6, Lcha;

    invoke-virtual {v6, v1}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luph;

    const/4 v9, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lw48;->b:Ljava/lang/Object;

    check-cast v6, Lwga;

    iget-object v10, v6, Lwga;->a:[Ljava/lang/Object;

    iget v11, v6, Lwga;->b:I

    move v12, v8

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, Luph;

    iget-object v15, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v15, Lcha;

    invoke-virtual {v15, v14}, Lcha;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Luph;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v6, Lcha;

    invoke-virtual {v6, v1, v5}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, Luph;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Luph;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Luph;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v9}, Luph;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Lwga;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v7, Lcha;

    invoke-virtual {v7, v1, v5}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, Luph;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v9, v2}, Lfk3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public i()Lxe0;
    .locals 11

    iget-object v0, p0, Lw48;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v1, Lxn5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lw48;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lw48;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lw48;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lxe0;

    iget-object v0, p0, Lw48;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lw48;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxn5;

    iget-object v0, p0, Lw48;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lw48;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lw48;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lxe0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lxn5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Lv3k;)Lv3k;
    .locals 3

    new-instance v0, Lut;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lut;-><init>(I)V

    new-instance v1, Lua6;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lua6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lv3k;->k(Ljava/util/concurrent/Executor;Lhc4;)Lv3k;

    move-result-object p1

    return-object p1
.end method

.method public m()Lv3k;
    .locals 6

    iget-object v0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Lqde;

    iget-object v1, v0, Lqde;->c:Lp2c;

    invoke-virtual {v1}, Lp2c;->B()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lqde;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2k;->i(Landroid/content/Context;)Lr2k;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lgyj;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lr2k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lr2k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5, v1, v4}, Lgyj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lr2k;->j(Lgyj;)Lv3k;

    move-result-object v0

    sget-object v1, Ly45;->d:Ly45;

    sget-object v2, Ljtj;->l:Ljtj;

    invoke-virtual {v0, v1, v2}, Lv3k;->k(Ljava/util/concurrent/Executor;Lhc4;)Lv3k;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqwj;->e(Ljava/lang/Exception;)Lv3k;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lw48;->d:Ljava/lang/Object;

    check-cast v0, Lgk3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgk3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj3;

    invoke-interface {v2}, Lgj3;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v5, Lcha;

    invoke-virtual {v5, v3}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luph;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lc72;->w(FFI)I

    move-result v9

    if-le v6, v9, :cond_4

    move v6, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v2}, Lc72;->w(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Lsk3;

    invoke-direct {v2, v6, v9}, Lsk3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, Luh3;->G(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lfl3;->h0()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public o(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v1, Lcha;

    iget-object v2, v1, Lcha;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lcha;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lcha;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Luph;

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    move/from16 v14, p2

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p(Lgk3;Landroid/view/ViewGroup;Lewf;)V
    .locals 6

    iput-object p1, p0, Lw48;->d:Ljava/lang/Object;

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    iget-object v1, v0, Lwga;->a:[Ljava/lang/Object;

    iget v0, v0, Lwga;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Luph;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    iget-object v1, p1, Lgk3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj3;

    invoke-interface {v4}, Lgj3;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lw48;->c:Ljava/lang/Object;

    iget-object p1, p1, Lgk3;->d:Lwga;

    iget-object v0, p1, Lwga;->a:[Ljava/lang/Object;

    iget p1, p1, Lwga;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lp30;

    invoke-virtual {v1}, Lp30;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lw48;->h(Ljava/lang/String;Lp30;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Luk3;

    invoke-direct {p1, p0, p3, p2}, Luk3;-><init>(Lw48;Lewf;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lw48;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw48;->e:Ljava/lang/Object;

    check-cast p1, Luk3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Luk3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lw48;->e:Ljava/lang/Object;

    check-cast p1, Luk3;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    iget-object v1, p0, Lw48;->e:Ljava/lang/Object;

    check-cast v1, Luk3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lw48;->f:Ljava/lang/Object;

    check-cast v1, Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lw48;->f:Ljava/lang/Object;

    iget-object v1, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v1, Lcha;

    invoke-virtual {v1}, Lcha;->a()V

    iget-object v1, v0, Lwga;->a:[Ljava/lang/Object;

    iget v2, v0, Lwga;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Luph;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwga;->f()V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lw48;->a:Ljava/lang/Object;

    check-cast p2, Lta6;

    invoke-virtual {p2}, Lta6;->a()V

    iget-object p2, p2, Lta6;->c:Leb6;

    iget-object p2, p2, Leb6;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p2, Ljg7;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Ljg7;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Ljg7;->g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Ljg7;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Ljg7;->a:I
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

    iget-object p2, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p2, Ljg7;

    invoke-virtual {p2}, Ljg7;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lw48;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljg7;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Ljg7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljg7;->k()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Ljg7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lw48;->a:Ljava/lang/Object;

    check-cast p2, Lta6;

    invoke-virtual {p2}, Lta6;->a()V

    iget-object p2, p2, Lta6;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lw48;->f:Ljava/lang/Object;

    check-cast p1, Lya6;

    check-cast p1, Lxa6;

    invoke-virtual {p1}, Lxa6;->e()Lv3k;

    move-result-object p1

    invoke-static {p1}, Lqwj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0;

    iget-object p1, p1, Lif0;->a:Ljava/lang/String;

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

    iget-object p2, p0, Lw48;->f:Ljava/lang/Object;

    check-cast p2, Lya6;

    check-cast p2, Lxa6;

    invoke-virtual {p2}, Lxa6;->c()Lv3k;

    move-result-object p2

    invoke-static {p2}, Lqwj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw48;->e:Ljava/lang/Object;

    check-cast p1, Le6d;

    invoke-interface {p1}, Le6d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw87;

    iget-object p2, p0, Lw48;->d:Ljava/lang/Object;

    check-cast p2, Le6d;

    invoke-interface {p2}, Le6d;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loy4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lxu4;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lxu4;->a:Lvu4;

    invoke-virtual {v2}, Lvu4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx87;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lx87;->i(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx87;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lx87;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lx87;->h(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Loy4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv3k;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lw48;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p1, Lqde;

    sget-object p2, Ly45;->d:Ly45;

    iget-object v0, p1, Lqde;->c:Lp2c;

    invoke-virtual {v0}, Lp2c;->B()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lp2c;->C()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lqde;->a(Landroid/os/Bundle;)Lv3k;

    move-result-object v0

    new-instance v1, Lexd;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p1, p3, v3, v2}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p2, v1}, Lv3k;->l(Ljava/util/concurrent/Executor;Lhc4;)Lv3k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqwj;->e(Ljava/lang/Exception;)Lv3k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lqde;->b:Landroid/content/Context;

    invoke-static {p1}, Lr2k;->i(Landroid/content/Context;)Lr2k;

    move-result-object p1

    new-instance v0, Lgyj;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Lr2k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lr2k;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lgyj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lr2k;->j(Lgyj;)Lv3k;

    move-result-object p1

    sget-object p3, Lqte;->l:Lqte;

    invoke-virtual {p1, p2, p3}, Lv3k;->k(Ljava/util/concurrent/Executor;Lhc4;)Lv3k;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lqwj;->e(Ljava/lang/Exception;)Lv3k;

    move-result-object p1

    return-object p1
.end method
