.class public final Lnic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;
.implements Lkhh;
.implements Lash;
.implements Lq1b;
.implements Lz0k;
.implements Ldf0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lnic;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lecn;

    invoke-direct {p1}, Lecn;-><init>()V

    iput-object p1, p0, Lnic;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbbi;

    invoke-direct {p1, p0}, Lbbi;-><init>(Lnic;)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lnic;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 44
    iput-byte p2, p0, Lnic;->a:B

    iput-object p1, p0, Lnic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Lnic;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p1, Lpl5;

    iget-object p1, p1, Lpl5;->b:Ljava/lang/Object;

    check-cast p1, La80;

    iget-object v0, p1, La80;->f:Ljava/lang/Object;

    check-cast v0, Lw75;

    invoke-virtual {v0}, Lw75;->b()Lv75;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, La80;->f:Ljava/lang/Object;

    check-cast v1, Lw75;

    iget-object v1, v1, Lw75;->a:Ljava/lang/Object;

    check-cast v1, Lv75;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, La80;->e:Ljava/lang/Object;

    check-cast v2, Ly6m;

    invoke-virtual {v2, v0, v1}, Ly6m;->h(Lv75;Lv75;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, La80;->d:Ljava/lang/Object;

    check-cast v1, Le4f;

    iget-object v1, v1, Le4f;->d:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, La80;->d:Ljava/lang/Object;

    check-cast v1, Le4f;

    iget-object v1, v1, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, La80;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, La80;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, La80;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, La80;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, La80;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, La80;->b:J

    iget v0, p1, La80;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La80;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Lm22;

    iget-object p1, p0, Lm22;->e:Ljava/lang/Object;

    check-cast p1, Lw75;

    invoke-virtual {p1}, Lw75;->b()Lv75;

    iget-object p1, p0, Lm22;->e:Ljava/lang/Object;

    check-cast p1, Lw75;

    iget-object p1, p1, Lw75;->a:Ljava/lang/Object;

    check-cast p1, Lv75;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lv75;->b:Lvie;

    iget-wide v0, p1, Lvie;->f:J

    iget-object p1, p0, Lm22;->d:Ljava/lang/Object;

    check-cast p1, Le4f;

    iget-object p1, p1, Le4f;->c:Ljava/lang/Object;

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object p1, p0, Lm22;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-wide v0, p0, Lm22;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lm22;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object p1, p0, Lm22;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-wide v0, p0, Lm22;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm22;->b:J

    iget v0, p0, Lm22;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm22;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :sswitch_0
    check-cast p1, Lm26;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lzpf;

    iget-object p1, p0, Lzpf;->b:Lm45;

    iget-object p1, p1, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v0, "RemoteSettingsShared"

    iget-object p0, p0, Lzpf;->c:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will now read settings by keys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lbwb;

    iget-object p0, p0, Lbwb;->d:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "P2pRelaySwitchTrigger"

    const-string v1, "Error getting p2p relay switch config"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "D00DC568-C315-4A5C-AE45-3C177B095B35-2165462B-6EC5-49BA-AD28-F48420D9A7DA"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c()Lzrh;
    .locals 0

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lr99;

    return-object p0
.end method

.method public d(Lyec;)V
    .locals 2

    new-instance v0, Llld;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Llld;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lecn;

    sget-object p1, Lc0j;->a:Lg40;

    invoke-virtual {p0, p1, v0}, Lecn;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    return-void
.end method

.method public e(FF)V
    .locals 5

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lvi9;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object p0

    iget-object v0, p0, Lwmk;->o:Ltwh;

    iget-object v1, p0, Lwmk;->n:Ltwh;

    iget-object v2, p0, Lwmk;->l:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v3, v2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v2, v3

    iget-wide v3, p0, Lwmk;->f:J

    long-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lwmk;->e1(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lwmk;->e1(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwmk;->x:Lxmk;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lxmk;->z(FF)V

    :cond_2
    return-void
.end method

.method public g(Lr1b;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object p0, v1, Lone/video/transloader/task/UploadTask;->k:Lz3;

    new-instance v0, Lha3;

    const/4 v6, 0x2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lha3;-><init>(Ljava/lang/Object;JJB)V

    invoke-virtual {p0, v0}, Lz3;->w(Lax7;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lchk;

    invoke-virtual {p0}, Lchk;->r()Lef0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lef0;->f(FZZ)V

    return-void
.end method

.method public k(F)V
    .locals 7

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lchk;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v5, p1, v0

    invoke-virtual {p0}, Lchk;->V()Lgfk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lchk;->a:Lcx7;

    new-instance v1, Lgdb;

    iget-wide v2, v4, Lgfk;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lgdb;-><init>(JLgfk;FZ)V

    invoke-interface {p0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(Lr1b;)V
    .locals 1

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ldj6;

    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs7;

    iget-object v0, v0, Ljs7;->a:Lqs7;

    invoke-virtual {v0, p1}, Lqs7;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
