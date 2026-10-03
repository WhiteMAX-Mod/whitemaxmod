.class public final Lotk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ldj6;

.field public static volatile B:Lotk;

.field public static final z:Ltf0;


# instance fields
.field public final a:Lx2a;

.field public final b:Luvi;

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Luvi;

.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Luvi;

.field public final k:Luvi;

.field public final l:Luvi;

.field public final m:Luvi;

.field public final n:Luvi;

.field public final o:Luvi;

.field public final p:Luvi;

.field public final q:Luvi;

.field public final r:Luvi;

.field public final s:Luvi;

.field public final t:Luvi;

.field public final u:Luvi;

.field public final v:Luvi;

.field public final w:Luvi;

.field public x:Lma;

.field public final y:Lm15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltf0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Lotk;->z:Ltf0;

    new-instance v0, Ldj6;

    const-string v1, "VkpnsPushProviderSdk"

    sget-object v2, Lpsf;->w:Lpsf;

    invoke-direct {v0, v1, v2}, Ldj6;-><init>(Ljava/lang/String;Lax7;)V

    sput-object v0, Lotk;->A:Ldj6;

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbtd;->e:Lbtd;

    sget-object v1, Lbtd;->f:Letk;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtd;->f:Letk;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lbtd;->f:Letk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lbtd;->f:Letk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Letk;->c:Lx2a;

    goto :goto_3

    :cond_2
    new-instance v0, Lqp5;

    const-string v2, "VkpnsPushProviderSdk"

    invoke-direct {v0, v1, v2}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lotk;->a:Lx2a;

    sget-object v0, Lpsf;->x:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->b:Luvi;

    sget-object v0, Lktk;->f:Lktk;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->c:Luvi;

    sget-object v0, Lpsf;->E:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->d:Luvi;

    sget-object v0, Lpsf;->B:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->e:Luvi;

    sget-object v0, Lktk;->c:Lktk;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->f:Luvi;

    sget-object v0, Lpsf;->y:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->g:Luvi;

    sget-object v0, Lktk;->e:Lktk;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->h:Luvi;

    sget-object v0, Lpsf;->z:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->i:Luvi;

    new-instance v0, Litk;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Litk;-><init>(Lotk;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->j:Luvi;

    sget-object v0, Lktk;->i:Lktk;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->k:Luvi;

    sget-object v0, Lpsf;->C:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->l:Luvi;

    sget-object v0, Lpsf;->A:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->m:Luvi;

    sget-object v0, Lpsf;->F:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->n:Luvi;

    new-instance v0, Litk;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Litk;-><init>(Lotk;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->o:Luvi;

    new-instance v0, Litk;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Litk;-><init>(Lotk;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->p:Luvi;

    new-instance v0, Litk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Litk;-><init>(Lotk;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->q:Luvi;

    sget-object v0, Lpsf;->D:Lpsf;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->r:Luvi;

    sget-object v0, Lktk;->d:Lktk;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->s:Luvi;

    sget-object v0, Lktk;->g:Lktk;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lotk;->t:Luvi;

    new-instance v0, Litk;

    invoke-direct {v0, p0, v1}, Litk;-><init>(Lotk;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lotk;->u:Luvi;

    sget-object v0, Lktk;->h:Lktk;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lotk;->v:Luvi;

    new-instance v0, Lpu0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lpu0;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lotk;->w:Luvi;

    sget-object p1, Lc26;->a:Lwq5;

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lotk;->y:Lm15;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lotk;->y:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    iget-object v0, v0, Lm15;->a:Lo65;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lotk;->x:Lma;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lotk;->w:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna;

    iget-object v2, v2, Lna;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v1, p0, Lotk;->x:Lma;

    iget-object v0, p0, Lotk;->k:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3i;

    new-instance v1, Ltx;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Ltx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lo3i;->a(Ltx;)V

    return-void
.end method

.method public final b()Lch;
    .locals 0

    iget-object p0, p0, Lotk;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch;

    return-object p0
.end method

.method public final c()Lzy0;
    .locals 0

    iget-object p0, p0, Lotk;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy0;

    return-object p0
.end method

.method public final d(ZLw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Ljtk;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljtk;

    iget v2, v1, Ljtk;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljtk;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljtk;

    invoke-direct {v1, p0, p2}, Ljtk;-><init>(Lotk;Lw15;)V

    :goto_0
    iget-object p2, v1, Ljtk;->i:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ljtk;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget p0, v1, Ljtk;->g:I

    iget-boolean p1, v1, Ljtk;->e:Z

    iget-object v3, v1, Ljtk;->d:Lotk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget p0, v1, Ljtk;->g:I

    iget-boolean p1, v1, Ljtk;->e:Z

    iget-object v3, v1, Ljtk;->d:Lotk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget p0, v1, Ljtk;->g:I

    iget-boolean p1, v1, Ljtk;->e:Z

    iget-object v3, v1, Ljtk;->d:Lotk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget p0, v1, Ljtk;->h:I

    iget p1, v1, Ljtk;->g:I

    iget-boolean v3, v1, Ljtk;->e:Z

    iget-object v4, v1, Ljtk;->d:Lotk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget p0, v1, Ljtk;->h:I

    iget p1, v1, Ljtk;->g:I

    iget-boolean v3, v1, Ljtk;->f:Z

    iget-boolean v4, v1, Ljtk;->e:Z

    iget-object v7, v1, Ljtk;->d:Lotk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget p0, v1, Ljtk;->h:I

    iget p1, v1, Ljtk;->g:I

    iget-boolean v3, v1, Ljtk;->f:Z

    iget-boolean v7, v1, Ljtk;->e:Z

    iget-object v8, v1, Ljtk;->d:Lotk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget p0, v1, Ljtk;->h:I

    iget p1, v1, Ljtk;->g:I

    iget-boolean v3, v1, Ljtk;->f:Z

    iget-boolean v7, v1, Ljtk;->e:Z

    iget-object v8, v1, Ljtk;->d:Lotk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    iget p0, v1, Ljtk;->g:I

    iget-boolean p1, v1, Ljtk;->f:Z

    iget-boolean v3, v1, Ljtk;->e:Z

    iget-object v7, v1, Ljtk;->d:Lotk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move v10, v3

    move v3, p0

    move-object p0, v7

    move v7, p1

    move p1, v10

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lbtd;->f:Letk;

    const-string v3, "ConfigModule.init() must be called before accessing its members"

    if-eqz p2, :cond_12

    iget-object p2, p2, Letk;->a:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lji9;->I(Landroid/content/Context;)Z

    move-result p2

    sget-object v7, Lbtd;->f:Letk;

    if-eqz v7, :cond_11

    iget-object v3, v7, Letk;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lji9;->s(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lotk;->c()Lzy0;

    move-result-object v7

    iput-object p0, v1, Ljtk;->d:Lotk;

    iput-boolean p1, v1, Ljtk;->e:Z

    iput-boolean p2, v1, Ljtk;->f:Z

    iput v3, v1, Ljtk;->g:I

    iput v5, v1, Ljtk;->k:I

    invoke-virtual {v7, v1}, Lzy0;->a(Lw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v10, v7

    move v7, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lotk;->c()Lzy0;

    move-result-object v8

    iput-object p0, v1, Ljtk;->d:Lotk;

    iput-boolean p1, v1, Ljtk;->e:Z

    iput-boolean v7, v1, Ljtk;->f:Z

    iput v3, v1, Ljtk;->g:I

    iput p2, v1, Ljtk;->h:I

    const/4 v9, 0x2

    iput v9, v1, Ljtk;->k:I

    invoke-virtual {v8, v1}, Lzy0;->b(Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v10, v8

    move-object v8, p0

    move p0, p2

    move-object p2, v10

    move v10, v7

    move v7, p1

    move p1, v3

    move v3, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    if-nez v7, :cond_4

    invoke-virtual {v8}, Lotk;->b()Lch;

    move-result-object p0

    new-instance p2, Llz2;

    invoke-direct {p2, v4, v5}, Llz2;-><init>(ZZ)V

    invoke-static {p2}, Lajl;->a(Leef;)Lj38;

    move-result-object p2

    invoke-interface {p0, p2}, Lch;->a(Lws0;)V

    goto/16 :goto_8

    :cond_3
    move v8, v7

    move v7, p1

    move p1, v3

    move v3, v8

    move-object v8, p0

    move p0, p2

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {v8}, Lotk;->c()Lzy0;

    move-result-object p2

    iput-object v8, v1, Ljtk;->d:Lotk;

    iput-boolean v7, v1, Ljtk;->e:Z

    iput-boolean v3, v1, Ljtk;->f:Z

    iput p1, v1, Ljtk;->g:I

    iput p0, v1, Ljtk;->h:I

    const/4 v9, 0x3

    iput v9, v1, Ljtk;->k:I

    invoke-virtual {p2, v1}, Lzy0;->b(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lotk;->b()Lch;

    move-result-object p0

    new-instance p2, Llz2;

    invoke-direct {p2, v5, v4}, Llz2;-><init>(ZZ)V

    invoke-static {p2}, Lajl;->a(Leef;)Lj38;

    move-result-object p2

    invoke-interface {p0, p2}, Lch;->a(Lws0;)V

    goto/16 :goto_8

    :cond_6
    move v4, v7

    move-object v7, v8

    if-nez v4, :cond_8

    invoke-static {}, Lqsf;->c()Lx57;

    move-result-object p2

    sget-object v8, Lmv7;->o:Le57;

    iput-object v7, v1, Ljtk;->d:Lotk;

    iput-boolean v4, v1, Ljtk;->e:Z

    iput-boolean v3, v1, Ljtk;->f:Z

    iput p1, v1, Ljtk;->g:I

    iput p0, v1, Ljtk;->h:I

    const/4 v9, 0x4

    iput v9, v1, Ljtk;->k:I

    invoke-virtual {p2, v8, v1}, Lx57;->a(Le57;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lnom;->h(II)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lotk;->b()Lch;

    move-result-object p2

    new-instance v4, Llz2;

    invoke-direct {v4, p0, p1}, Llz2;-><init>(II)V

    invoke-static {v4}, Lajl;->a(Leef;)Lj38;

    move-result-object p0

    invoke-interface {p2, p0}, Lch;->a(Lws0;)V

    move-object v8, v7

    goto/16 :goto_8

    :cond_8
    if-eqz v4, :cond_b

    invoke-static {}, Lqsf;->c()Lx57;

    move-result-object p2

    sget-object v4, Lmv7;->p:Le57;

    iput-object v7, v1, Ljtk;->d:Lotk;

    iput-boolean v3, v1, Ljtk;->e:Z

    iput p1, v1, Ljtk;->g:I

    iput p0, v1, Ljtk;->h:I

    const/4 v8, 0x5

    iput v8, v1, Ljtk;->k:I

    invoke-virtual {p2, v4, v1}, Lx57;->a(Le57;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v4, v7

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p0, p1}, Lnom;->g(II)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lotk;->b()Lch;

    move-result-object p2

    new-instance v7, Llz2;

    invoke-direct {v7, p0, p1}, Llz2;-><init>(II)V

    invoke-static {v7}, Lajl;->a(Leef;)Lj38;

    move-result-object p0

    invoke-interface {p2, p0}, Lch;->a(Lws0;)V

    move-object v8, v4

    goto :goto_8

    :cond_a
    move p0, p1

    move p1, v3

    move-object v3, v4

    goto :goto_6

    :cond_b
    move p0, p1

    move p1, v3

    move-object v3, v7

    :goto_6
    iget-object p2, v3, Lotk;->e:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpi6;

    iput-object v3, v1, Ljtk;->d:Lotk;

    iput-boolean p1, v1, Ljtk;->e:Z

    iput p0, v1, Ljtk;->g:I

    const/4 v4, 0x6

    iput v4, v1, Ljtk;->k:I

    invoke-virtual {p2, v1}, Lpi6;->a(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v3}, Lotk;->b()Lch;

    move-result-object p2

    sget-object v4, Llz2;->e:Llz2;

    invoke-static {v4}, Lajl;->a(Leef;)Lj38;

    move-result-object v4

    invoke-interface {p2, v4}, Lch;->a(Lws0;)V

    move-object v8, v3

    move v3, p1

    move p1, p0

    :goto_8
    iget-object p0, v8, Lotk;->a:Lx2a;

    const-string p2, "Master elections is needed"

    invoke-interface {p0, p2, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v8, Lotk;->n:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvca;

    iput-object v8, v1, Ljtk;->d:Lotk;

    iput-boolean v3, v1, Ljtk;->e:Z

    iput p1, v1, Ljtk;->g:I

    const/16 p2, 0x8

    iput p2, v1, Ljtk;->k:I

    invoke-virtual {p0, v1}, Lvca;->e(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_d

    goto :goto_b

    :cond_d
    move p0, p1

    move p1, v3

    move-object v3, v8

    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v4, v3, Lotk;->e:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi6;

    xor-int/2addr p2, v5

    iput-object v3, v1, Ljtk;->d:Lotk;

    iput-boolean p1, v1, Ljtk;->e:Z

    iput p0, v1, Ljtk;->g:I

    const/16 v5, 0x9

    iput v5, v1, Ljtk;->k:I

    iget-object v4, v4, Lpi6;->a:Lt77;

    new-instance v5, Lni6;

    invoke-direct {v5, p2}, Lni6;-><init>(Z)V

    invoke-interface {v4, v5, v1}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    invoke-virtual {v3}, Lotk;->c()Lzy0;

    move-result-object p2

    iput-object v6, v1, Ljtk;->d:Lotk;

    const/16 v3, 0xa

    iput v3, v1, Ljtk;->k:I

    invoke-virtual {p2, p1, p0, v1}, Lzy0;->c(ZILw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lotk;->c()Lzy0;

    move-result-object p2

    iput-object v6, v1, Ljtk;->d:Lotk;

    const/4 v3, 0x7

    iput v3, v1, Ljtk;->k:I

    invoke-virtual {p2, p1, p0, v1}, Lzy0;->c(ZILw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    :goto_b
    return-object v2

    :cond_10
    return-object v0

    :cond_11
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_12
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lotk;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt38;

    invoke-virtual {p0}, Lt38;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lltk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lltk;

    iget v1, v0, Lltk;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lltk;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lltk;

    invoke-direct {v0, p0, p1}, Lltk;-><init>(Lotk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lltk;->h:Ljava/lang/Object;

    iget v1, v0, Lltk;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget p0, v0, Lltk;->g:I

    iget-boolean v1, v0, Lltk;->e:Z

    iget-object v0, v0, Lltk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-boolean p0, v0, Lltk;->f:Z

    iget-boolean v1, v0, Lltk;->e:Z

    iget-object v2, v0, Lltk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-boolean p0, v0, Lltk;->f:Z

    iget-boolean v1, v0, Lltk;->e:Z

    iget-object v2, v0, Lltk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean p0, v0, Lltk;->f:Z

    iget-boolean v1, v0, Lltk;->e:Z

    iget-object v2, v0, Lltk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-boolean p0, v0, Lltk;->f:Z

    iget-boolean v1, v0, Lltk;->e:Z

    iget-object v2, v0, Lltk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean p0, v0, Lltk;->f:Z

    iget-boolean v1, v0, Lltk;->e:Z

    iget-object v2, v0, Lltk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-boolean p0, v0, Lltk;->e:Z

    iget-object v1, v0, Lltk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, p0

    goto :goto_2

    :pswitch_7
    iget-object p0, v0, Lltk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lotk;->a:Lx2a;

    const-string v1, "This host is disabled now"

    invoke-interface {p1, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lotk;->m:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->a()V

    iget-object p1, p0, Lotk;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg;

    iput-object p0, v0, Lltk;->d:Lotk;

    iput v4, v0, Lltk;->j:I

    invoke-virtual {p1, v0}, Logg;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lotk;->f:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhda;

    iput-object p0, v0, Lltk;->d:Lotk;

    iput-boolean p1, v0, Lltk;->e:Z

    const/4 v2, 0x2

    iput v2, v0, Lltk;->j:I

    invoke-virtual {v1, v0}, Lhda;->b(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v2, v1

    move v1, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, v2, Lotk;->e:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi6;

    iput-object v2, v0, Lltk;->d:Lotk;

    iput-boolean v1, v0, Lltk;->e:Z

    iput-boolean p0, v0, Lltk;->f:Z

    const/4 v6, 0x3

    iput v6, v0, Lltk;->j:I

    invoke-virtual {p1, v0}, Lpi6;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    iget-object p1, v2, Lotk;->n:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvca;

    iput-object v2, v0, Lltk;->d:Lotk;

    iput-boolean v1, v0, Lltk;->e:Z

    iput-boolean p0, v0, Lltk;->f:Z

    const/4 v6, 0x4

    iput v6, v0, Lltk;->j:I

    invoke-virtual {p1, v0}, Lvca;->e(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, v2, Lotk;->e:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi6;

    xor-int/2addr p1, v4

    iput-object v2, v0, Lltk;->d:Lotk;

    iput-boolean v1, v0, Lltk;->e:Z

    iput-boolean p0, v0, Lltk;->f:Z

    const/4 v7, 0x5

    iput v7, v0, Lltk;->j:I

    iget-object v6, v6, Lpi6;->a:Lt77;

    new-instance v7, Lni6;

    invoke-direct {v7, p1}, Lni6;-><init>(Z)V

    invoke-interface {v6, v7, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_9

    :cond_6
    :goto_6
    iget-object p1, v2, Lotk;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg;

    iput-object v2, v0, Lltk;->d:Lotk;

    iput-boolean v1, v0, Lltk;->e:Z

    iput-boolean p0, v0, Lltk;->f:Z

    const/4 v6, 0x6

    iput v6, v0, Lltk;->j:I

    iget-object p1, p1, Logg;->a:Lt77;

    new-instance v6, Lmgg;

    invoke-direct {v6, v3}, Lmgg;-><init>(Z)V

    invoke-interface {p1, v6, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_9

    :cond_7
    :goto_7
    iget-object p1, v2, Lotk;->f:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhda;

    iput-object v2, v0, Lltk;->d:Lotk;

    iput-boolean v1, v0, Lltk;->e:Z

    iput-boolean p0, v0, Lltk;->f:Z

    const/4 v6, 0x7

    iput v6, v0, Lltk;->j:I

    invoke-virtual {p1, v0}, Lhda;->c(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    xor-int/lit8 p1, v1, 0x1

    iget-object v1, v2, Lotk;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl9;

    iput-object v2, v0, Lltk;->d:Lotk;

    iput-boolean p0, v0, Lltk;->e:Z

    iput p1, v0, Lltk;->g:I

    const/16 v6, 0x8

    iput v6, v0, Lltk;->j:I

    invoke-virtual {v1, v0}, Ldl9;->a(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :goto_9
    return-object v5

    :cond_9
    move v1, p0

    move p0, p1

    move-object p1, v0

    move-object v0, v2

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v0, v1, p1, v3}, Lotk;->h(ZZZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Lmtk;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmtk;

    iget v2, v1, Lmtk;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmtk;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmtk;

    invoke-direct {v1, p0, p1}, Lmtk;-><init>(Lotk;Lw15;)V

    :goto_0
    iget-object p1, v1, Lmtk;->h:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lmtk;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "ConfigModule.init() must be called before accessing its members"

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-boolean p0, v1, Lmtk;->g:Z

    iget-boolean v2, v1, Lmtk;->f:Z

    iget-boolean v3, v1, Lmtk;->e:Z

    iget-object v1, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-boolean p0, v1, Lmtk;->g:Z

    iget-boolean v3, v1, Lmtk;->f:Z

    iget-boolean v5, v1, Lmtk;->e:Z

    iget-object v8, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean p0, v1, Lmtk;->g:Z

    iget-boolean v3, v1, Lmtk;->f:Z

    iget-boolean v5, v1, Lmtk;->e:Z

    iget-object v6, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-boolean p0, v1, Lmtk;->g:Z

    iget-boolean v3, v1, Lmtk;->f:Z

    iget-boolean v5, v1, Lmtk;->e:Z

    iget-object v8, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-boolean p0, v1, Lmtk;->g:Z

    iget-boolean v3, v1, Lmtk;->f:Z

    iget-boolean v8, v1, Lmtk;->e:Z

    iget-object v9, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean p0, v1, Lmtk;->g:Z

    iget-boolean v3, v1, Lmtk;->f:Z

    iget-boolean v8, v1, Lmtk;->e:Z

    iget-object v9, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-boolean p0, v1, Lmtk;->f:Z

    iget-boolean v3, v1, Lmtk;->e:Z

    iget-object v8, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move v13, v3

    move v3, p0

    move p0, v13

    goto/16 :goto_3

    :pswitch_7
    iget-boolean p0, v1, Lmtk;->e:Z

    iget-object v3, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object p0, v1, Lmtk;->d:Lotk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lotk;->l:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn6;

    invoke-virtual {p1}, Lcn6;->a()V

    iget-object p1, p0, Lotk;->u:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls74;

    invoke-virtual {p1}, Ls74;->a()V

    iget-object p1, p0, Lotk;->a:Lx2a;

    iget-object v3, p0, Lotk;->t:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Host SDK is initialized. Version: 7.5.0"

    invoke-interface {p1, v3, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lotk;->d:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    iput-object p0, v1, Lmtk;->d:Lotk;

    iput v6, v1, Lmtk;->j:I

    invoke-virtual {p1, v1}, Ldl9;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object p0, v1, Lmtk;->d:Lotk;

    iput-boolean p1, v1, Lmtk;->e:Z

    const/4 v3, 0x2

    iput v3, v1, Lmtk;->j:I

    invoke-virtual {p0, v1}, Lotk;->i(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v13, v3

    move-object v3, p0

    move p0, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, v3, Lotk;->f:Luvi;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhda;

    iput-object v3, v1, Lmtk;->d:Lotk;

    iput-boolean p0, v1, Lmtk;->e:Z

    iput-boolean p1, v1, Lmtk;->f:Z

    const/4 v9, 0x3

    iput v9, v1, Lmtk;->j:I

    invoke-virtual {v8, v1}, Lhda;->b(Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v13, v3

    move v3, p1

    move-object p1, v8

    move-object v8, v13

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v9, "This host became a master"

    if-eqz p0, :cond_e

    iget-object v10, v8, Lotk;->a:Lx2a;

    const-string v11, "First launch of host"

    invoke-interface {v10, v11, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lotk;->e()Z

    move-result v10

    iget-object v11, v8, Lotk;->a:Lx2a;

    if-nez v10, :cond_a

    invoke-interface {v11, v9, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v8, Lotk;->f:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhda;

    sget-object v10, Lbtd;->f:Letk;

    if-eqz v10, :cond_9

    iget-object v10, v10, Letk;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v1, Lmtk;->d:Lotk;

    iput-boolean p0, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p1, v1, Lmtk;->g:Z

    const/4 v11, 0x4

    iput v11, v1, Lmtk;->j:I

    invoke-virtual {v9, v10, v1}, Lhda;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v9, v8

    move v8, p0

    move p0, p1

    :goto_4
    sget-object p1, Lbtd;->f:Letk;

    if-eqz p1, :cond_8

    iget-object p1, p1, Letk;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lji9;->I(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v9}, Lotk;->c()Lzy0;

    move-result-object v10

    sget-object v11, Lbtd;->f:Letk;

    if-eqz v11, :cond_7

    iget-object v11, v11, Letk;->a:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lji9;->s(Landroid/content/Context;)I

    move-result v11

    iput-object v9, v1, Lmtk;->d:Lotk;

    iput-boolean v8, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p0, v1, Lmtk;->g:Z

    const/4 v12, 0x5

    iput v12, v1, Lmtk;->j:I

    invoke-virtual {v10, p1, v11, v1}, Lzy0;->c(ZILw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_5
    iget-object p1, v9, Lotk;->s:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llda;

    sget-object v10, Lbtd;->f:Letk;

    if-eqz v10, :cond_6

    iget-object v10, v10, Letk;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Llda;->a(Landroid/content/Context;)V

    move p1, p0

    move p0, v8

    move-object v8, v9

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string v9, "Master already exist"

    invoke-interface {v11, v9, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v9, v8, Lotk;->d:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldl9;

    iput-object v8, v1, Lmtk;->d:Lotk;

    iput-boolean p0, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p1, v1, Lmtk;->g:Z

    const/4 v10, 0x6

    iput v10, v1, Lmtk;->j:I

    iget-object v9, v9, Ldl9;->a:Lt77;

    new-instance v10, Lbl9;

    invoke-direct {v10, v5}, Lbl9;-><init>(Z)V

    invoke-interface {v9, v10, v1}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    if-ne v5, v2, :cond_c

    goto/16 :goto_c

    :cond_c
    move v5, p0

    move p0, p1

    :goto_8
    iget-object p1, v8, Lotk;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg;

    iput-object v8, v1, Lmtk;->d:Lotk;

    iput-boolean v5, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p0, v1, Lmtk;->g:Z

    const/4 v9, 0x7

    iput v9, v1, Lmtk;->j:I

    iget-object p1, p1, Logg;->a:Lt77;

    new-instance v9, Lmgg;

    invoke-direct {v9, v6}, Lmgg;-><init>(Z)V

    invoke-interface {p1, v9, v1}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_9
    move-object v6, v8

    goto/16 :goto_b

    :cond_e
    if-eqz v3, :cond_12

    iget-object v10, v8, Lotk;->a:Lx2a;

    const-string v11, "This host is enabled now"

    invoke-interface {v10, v11, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lotk;->e()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v5, v8, Lotk;->a:Lx2a;

    invoke-interface {v5, v9, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v8, Lotk;->f:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhda;

    sget-object v9, Lbtd;->f:Letk;

    if-eqz v9, :cond_10

    iget-object v9, v9, Letk;->a:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v1, Lmtk;->d:Lotk;

    iput-boolean p0, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p1, v1, Lmtk;->g:Z

    const/16 v10, 0x8

    iput v10, v1, Lmtk;->j:I

    invoke-virtual {v5, v9, v1}, Lhda;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_f

    goto/16 :goto_c

    :cond_f
    move v5, p0

    move p0, p1

    goto :goto_a

    :cond_10
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_11
    iput-object v8, v1, Lmtk;->d:Lotk;

    iput-boolean p0, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p1, v1, Lmtk;->g:Z

    const/16 v9, 0x9

    iput v9, v1, Lmtk;->j:I

    invoke-virtual {v8, v5, v1}, Lotk;->d(ZLw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_f

    goto/16 :goto_c

    :goto_a
    iget-object p1, v8, Lotk;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg;

    iput-object v8, v1, Lmtk;->d:Lotk;

    iput-boolean v5, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p0, v1, Lmtk;->g:Z

    const/16 v9, 0xa

    iput v9, v1, Lmtk;->j:I

    iget-object p1, p1, Logg;->a:Lt77;

    new-instance v9, Lmgg;

    invoke-direct {v9, v6}, Lmgg;-><init>(Z)V

    invoke-interface {p1, v9, v1}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_c

    :cond_12
    if-eqz p1, :cond_14

    iget-object v5, v8, Lotk;->a:Lx2a;

    const-string v6, "This host already a master"

    invoke-interface {v5, v6, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lotk;->e()Z

    move-result v5

    iput-object v8, v1, Lmtk;->d:Lotk;

    iput-boolean p0, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p1, v1, Lmtk;->g:Z

    const/16 v6, 0xb

    iput v6, v1, Lmtk;->j:I

    invoke-virtual {v8, v5, v1}, Lotk;->d(ZLw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto :goto_c

    :cond_13
    move v5, p0

    move p0, p1

    goto/16 :goto_9

    :cond_14
    iget-object v6, v8, Lotk;->i:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqr2;

    invoke-virtual {v6}, Lqr2;->a()V

    iget-object v6, v8, Lotk;->a:Lx2a;

    const-string v9, "This host not a master"

    invoke-interface {v6, v9, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v1, Lmtk;->d:Lotk;

    iput-boolean p0, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p1, v1, Lmtk;->g:Z

    const/16 v6, 0xc

    iput v6, v1, Lmtk;->j:I

    invoke-virtual {v8, v5, v1}, Lotk;->d(ZLw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto :goto_c

    :goto_b
    invoke-virtual {v6}, Lotk;->c()Lzy0;

    move-result-object p1

    sget-object v8, Lbtd;->f:Letk;

    if-eqz v8, :cond_17

    iget-object v8, v8, Letk;->a:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lji9;->I(Landroid/content/Context;)Z

    move-result v8

    sget-object v9, Lbtd;->f:Letk;

    if-eqz v9, :cond_16

    iget-object v4, v9, Letk;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lji9;->s(Landroid/content/Context;)I

    move-result v4

    iput-object v6, v1, Lmtk;->d:Lotk;

    iput-boolean v5, v1, Lmtk;->e:Z

    iput-boolean v3, v1, Lmtk;->f:Z

    iput-boolean p0, v1, Lmtk;->g:Z

    const/16 v7, 0xd

    iput v7, v1, Lmtk;->j:I

    invoke-virtual {p1, v8, v4, v1}, Lzy0;->c(ZILw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    :goto_c
    return-object v2

    :cond_15
    move v2, v3

    move v3, v5

    move-object v1, v6

    :goto_d
    iget-object p1, v1, Lotk;->o:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuh;

    iget-object v4, v1, Lotk;->y:Lm15;

    new-instance v5, Lwac;

    invoke-direct {v5, v1}, Lwac;-><init>(Lotk;)V

    invoke-virtual {p1, v4, v5}, Liuh;->a(La75;Lwac;)V

    iget-object p1, v1, Lotk;->p:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3i;

    iget-object v4, v1, Lotk;->y:Lm15;

    new-instance v5, Ljpc;

    invoke-direct {v5, v1}, Ljpc;-><init>(Lotk;)V

    invoke-virtual {p1, v4, v5}, Lt3i;->a(La75;Lax7;)V

    invoke-virtual {v1, p0, v3, v2}, Lotk;->h(ZZZ)V

    return-object v0

    :cond_16
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_17
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ZZZ)V
    .locals 9

    invoke-virtual {p0}, Lotk;->b()Lch;

    move-result-object p0

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Letk;->d:Z

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lbtd;->i()Letk;

    move-result-object v0

    iget v7, v0, Letk;->e:I

    invoke-static {}, Lbtd;->i()Letk;

    move-result-object v0

    iget-object v0, v0, Letk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lji9;->I(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lbtd;->i()Letk;

    move-result-object v0

    iget-object v0, v0, Letk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lji9;->s(Landroid/content/Context;)I

    move-result v8

    invoke-static {}, Lbtd;->i()Letk;

    new-instance v1, Ld5f;

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Ld5f;-><init>(ZZZZZII)V

    invoke-interface {p0, v1}, Lch;->a(Lws0;)V

    return-void
.end method

.method public final i(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lntk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lntk;

    iget v1, v0, Lntk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lntk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lntk;

    invoke-direct {v0, p0, p1}, Lntk;-><init>(Lotk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lntk;->d:Ljava/lang/Object;

    iget v1, v0, Lntk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lotk;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logg;

    iput v2, v0, Lntk;->f:I

    invoke-virtual {p0, v0}, Logg;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
