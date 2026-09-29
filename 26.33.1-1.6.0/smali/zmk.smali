.class public final Lzmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ldi6;

.field public static volatile B:Lzmk;

.field public static final z:Lz6c;


# instance fields
.field public final a:Lx0a;

.field public final b:Lzoi;

.field public final c:Lzoi;

.field public final d:Lzoi;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Lzoi;

.field public final k:Lzoi;

.field public final l:Lzoi;

.field public final m:Lzoi;

.field public final n:Lzoi;

.field public final o:Lzoi;

.field public final p:Lzoi;

.field public final q:Lzoi;

.field public final r:Lzoi;

.field public final s:Lzoi;

.field public final t:Lzoi;

.field public final u:Lzoi;

.field public final v:Lzoi;

.field public final w:Lzoi;

.field public x:Lla;

.field public final y:Lvz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz6c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz6c;-><init>(B)V

    sput-object v0, Lzmk;->z:Lz6c;

    new-instance v0, Ldi6;

    const-string v1, "VkpnsPushProviderSdk"

    sget-object v2, Lfof;->w:Lfof;

    invoke-direct {v0, v1, v2}, Ldi6;-><init>(Ljava/lang/String;Lsv7;)V

    sput-object v0, Lzmk;->A:Ldi6;

    return-void
.end method

.method public constructor <init>(Lpmk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnpd;->e:Lnpd;

    sget-object v1, Lnpd;->f:Lpmk;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnpd;->f:Lpmk;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lnpd;->f:Lpmk;
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
    sget-object v0, Lnpd;->f:Lpmk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpmk;->c:Lx0a;

    goto :goto_3

    :cond_2
    new-instance v0, Lso5;

    const-string v2, "VkpnsPushProviderSdk"

    invoke-direct {v0, v1, v2}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lzmk;->a:Lx0a;

    sget-object v0, Lfof;->x:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->b:Lzoi;

    sget-object v0, Lvmk;->f:Lvmk;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->c:Lzoi;

    sget-object v0, Lfof;->E:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->d:Lzoi;

    sget-object v0, Lfof;->B:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->e:Lzoi;

    sget-object v0, Lvmk;->c:Lvmk;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->f:Lzoi;

    sget-object v0, Lfof;->y:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->g:Lzoi;

    sget-object v0, Lvmk;->e:Lvmk;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->h:Lzoi;

    sget-object v0, Lfof;->z:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->i:Lzoi;

    new-instance v0, Ltmk;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ltmk;-><init>(Lzmk;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->j:Lzoi;

    sget-object v0, Lvmk;->i:Lvmk;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->k:Lzoi;

    sget-object v0, Lfof;->C:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->l:Lzoi;

    sget-object v0, Lfof;->A:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->m:Lzoi;

    sget-object v0, Lfof;->F:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->n:Lzoi;

    new-instance v0, Ltmk;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ltmk;-><init>(Lzmk;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->o:Lzoi;

    new-instance v0, Ltmk;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ltmk;-><init>(Lzmk;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->p:Lzoi;

    new-instance v0, Ltmk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ltmk;-><init>(Lzmk;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->q:Lzoi;

    sget-object v0, Lfof;->D:Lfof;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->r:Lzoi;

    sget-object v0, Lvmk;->d:Lvmk;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->s:Lzoi;

    sget-object v0, Lvmk;->g:Lvmk;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzmk;->t:Lzoi;

    new-instance v0, Ltmk;

    invoke-direct {v0, p0, v1}, Ltmk;-><init>(Lzmk;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lzmk;->u:Lzoi;

    sget-object v0, Lvmk;->h:Lvmk;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lzmk;->v:Lzoi;

    new-instance v0, Liu0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liu0;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lzmk;->w:Lzoi;

    sget-object p1, Lh16;->a:Lyp5;

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lzmk;->y:Lvz4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzmk;->y:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    iget-object v0, v0, Lvz4;->a:Lo55;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lzmk;->x:Lla;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzmk;->w:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma;

    iget-object v2, v2, Lma;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v1, p0, Lzmk;->x:Lla;

    iget-object v0, p0, Lzmk;->k:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyh;

    new-instance v1, Lmx;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lmx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lvyh;->a(Lmx;)V

    return-void
.end method

.method public final b()Lah;
    .locals 0

    iget-object p0, p0, Lzmk;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah;

    return-object p0
.end method

.method public final c()Lsy0;
    .locals 0

    iget-object p0, p0, Lzmk;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0;

    return-object p0
.end method

.method public final d(ZLf05;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lumk;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lumk;

    iget v2, v1, Lumk;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lumk;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lumk;

    invoke-direct {v1, p0, p2}, Lumk;-><init>(Lzmk;Lf05;)V

    :goto_0
    iget-object p2, v1, Lumk;->i:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lumk;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget p0, v1, Lumk;->g:I

    iget-boolean p1, v1, Lumk;->e:Z

    iget-object v3, v1, Lumk;->d:Lzmk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget p0, v1, Lumk;->g:I

    iget-boolean p1, v1, Lumk;->e:Z

    iget-object v3, v1, Lumk;->d:Lzmk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget p0, v1, Lumk;->g:I

    iget-boolean p1, v1, Lumk;->e:Z

    iget-object v3, v1, Lumk;->d:Lzmk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget p0, v1, Lumk;->h:I

    iget p1, v1, Lumk;->g:I

    iget-boolean v3, v1, Lumk;->e:Z

    iget-object v4, v1, Lumk;->d:Lzmk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget p0, v1, Lumk;->h:I

    iget p1, v1, Lumk;->g:I

    iget-boolean v3, v1, Lumk;->f:Z

    iget-boolean v4, v1, Lumk;->e:Z

    iget-object v7, v1, Lumk;->d:Lzmk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget p0, v1, Lumk;->h:I

    iget p1, v1, Lumk;->g:I

    iget-boolean v3, v1, Lumk;->f:Z

    iget-boolean v7, v1, Lumk;->e:Z

    iget-object v8, v1, Lumk;->d:Lzmk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget p0, v1, Lumk;->h:I

    iget p1, v1, Lumk;->g:I

    iget-boolean v3, v1, Lumk;->f:Z

    iget-boolean v7, v1, Lumk;->e:Z

    iget-object v8, v1, Lumk;->d:Lzmk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    iget p0, v1, Lumk;->g:I

    iget-boolean p1, v1, Lumk;->f:Z

    iget-boolean v3, v1, Lumk;->e:Z

    iget-object v7, v1, Lumk;->d:Lzmk;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move v10, v3

    move v3, p0

    move-object p0, v7

    move v7, p1

    move p1, v10

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lnpd;->f:Lpmk;

    const-string v3, "ConfigModule.init() must be called before accessing its members"

    if-eqz p2, :cond_12

    iget-object p2, p2, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lrg9;->I(Landroid/content/Context;)Z

    move-result p2

    sget-object v7, Lnpd;->f:Lpmk;

    if-eqz v7, :cond_11

    iget-object v3, v7, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lrg9;->s(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lzmk;->c()Lsy0;

    move-result-object v7

    iput-object p0, v1, Lumk;->d:Lzmk;

    iput-boolean p1, v1, Lumk;->e:Z

    iput-boolean p2, v1, Lumk;->f:Z

    iput v3, v1, Lumk;->g:I

    iput v5, v1, Lumk;->k:I

    invoke-virtual {v7, v1}, Lsy0;->a(Lf05;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lzmk;->c()Lsy0;

    move-result-object v8

    iput-object p0, v1, Lumk;->d:Lzmk;

    iput-boolean p1, v1, Lumk;->e:Z

    iput-boolean v7, v1, Lumk;->f:Z

    iput v3, v1, Lumk;->g:I

    iput p2, v1, Lumk;->h:I

    const/4 v9, 0x2

    iput v9, v1, Lumk;->k:I

    invoke-virtual {v8, v1}, Lsy0;->b(Lf05;)Ljava/lang/Object;

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

    invoke-virtual {v8}, Lzmk;->b()Lah;

    move-result-object p0

    new-instance p2, Lly2;

    invoke-direct {p2, v4, v5}, Lly2;-><init>(ZZ)V

    invoke-static {p2}, Lj7i;->a(Leaf;)Lc28;

    move-result-object p2

    invoke-interface {p0, p2}, Lah;->a(Lps0;)V

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

    invoke-virtual {v8}, Lzmk;->c()Lsy0;

    move-result-object p2

    iput-object v8, v1, Lumk;->d:Lzmk;

    iput-boolean v7, v1, Lumk;->e:Z

    iput-boolean v3, v1, Lumk;->f:Z

    iput p1, v1, Lumk;->g:I

    iput p0, v1, Lumk;->h:I

    const/4 v9, 0x3

    iput v9, v1, Lumk;->k:I

    invoke-virtual {p2, v1}, Lsy0;->b(Lf05;)Ljava/lang/Object;

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

    invoke-virtual {v8}, Lzmk;->b()Lah;

    move-result-object p0

    new-instance p2, Lly2;

    invoke-direct {p2, v5, v4}, Lly2;-><init>(ZZ)V

    invoke-static {p2}, Lj7i;->a(Leaf;)Lc28;

    move-result-object p2

    invoke-interface {p0, p2}, Lah;->a(Lps0;)V

    goto/16 :goto_8

    :cond_6
    move v4, v7

    move-object v7, v8

    if-nez v4, :cond_8

    invoke-static {}, Lgof;->c()Lm47;

    move-result-object p2

    sget-object v8, Ldu7;->o:Ls37;

    iput-object v7, v1, Lumk;->d:Lzmk;

    iput-boolean v4, v1, Lumk;->e:Z

    iput-boolean v3, v1, Lumk;->f:Z

    iput p1, v1, Lumk;->g:I

    iput p0, v1, Lumk;->h:I

    const/4 v9, 0x4

    iput v9, v1, Lumk;->k:I

    invoke-virtual {p2, v8, v1}, Lm47;->a(Ls37;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lafm;->d(II)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lzmk;->b()Lah;

    move-result-object p2

    new-instance v4, Lly2;

    invoke-direct {v4, p0, p1}, Lly2;-><init>(II)V

    invoke-static {v4}, Lj7i;->a(Leaf;)Lc28;

    move-result-object p0

    invoke-interface {p2, p0}, Lah;->a(Lps0;)V

    move-object v8, v7

    goto/16 :goto_8

    :cond_8
    if-eqz v4, :cond_b

    invoke-static {}, Lgof;->c()Lm47;

    move-result-object p2

    sget-object v4, Ldu7;->p:Ls37;

    iput-object v7, v1, Lumk;->d:Lzmk;

    iput-boolean v3, v1, Lumk;->e:Z

    iput p1, v1, Lumk;->g:I

    iput p0, v1, Lumk;->h:I

    const/4 v8, 0x5

    iput v8, v1, Lumk;->k:I

    invoke-virtual {p2, v4, v1}, Lm47;->a(Ls37;Lf05;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lafm;->c(II)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lzmk;->b()Lah;

    move-result-object p2

    new-instance v7, Lly2;

    invoke-direct {v7, p0, p1}, Lly2;-><init>(II)V

    invoke-static {v7}, Lj7i;->a(Leaf;)Lc28;

    move-result-object p0

    invoke-interface {p2, p0}, Lah;->a(Lps0;)V

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
    iget-object p2, v3, Lzmk;->e:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph6;

    iput-object v3, v1, Lumk;->d:Lzmk;

    iput-boolean p1, v1, Lumk;->e:Z

    iput p0, v1, Lumk;->g:I

    const/4 v4, 0x6

    iput v4, v1, Lumk;->k:I

    invoke-virtual {p2, v1}, Lph6;->a(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v3}, Lzmk;->b()Lah;

    move-result-object p2

    sget-object v4, Lly2;->e:Lly2;

    invoke-static {v4}, Lj7i;->a(Leaf;)Lc28;

    move-result-object v4

    invoke-interface {p2, v4}, Lah;->a(Lps0;)V

    move-object v8, v3

    move v3, p1

    move p1, p0

    :goto_8
    iget-object p0, v8, Lzmk;->a:Lx0a;

    const-string p2, "Master elections is needed"

    invoke-interface {p0, p2, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v8, Lzmk;->n:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxaa;

    iput-object v8, v1, Lumk;->d:Lzmk;

    iput-boolean v3, v1, Lumk;->e:Z

    iput p1, v1, Lumk;->g:I

    const/16 p2, 0x8

    iput p2, v1, Lumk;->k:I

    invoke-virtual {p0, v1}, Lxaa;->e(Lf05;)Ljava/lang/Object;

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

    iget-object v4, v3, Lzmk;->e:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph6;

    xor-int/2addr p2, v5

    iput-object v3, v1, Lumk;->d:Lzmk;

    iput-boolean p1, v1, Lumk;->e:Z

    iput p0, v1, Lumk;->g:I

    const/16 v5, 0x9

    iput v5, v1, Lumk;->k:I

    iget-object v4, v4, Lph6;->a:Lj67;

    new-instance v5, Lnh6;

    invoke-direct {v5, p2}, Lnh6;-><init>(Z)V

    invoke-interface {v4, v5, v1}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    invoke-virtual {v3}, Lzmk;->c()Lsy0;

    move-result-object p2

    iput-object v6, v1, Lumk;->d:Lzmk;

    const/16 v3, 0xa

    iput v3, v1, Lumk;->k:I

    invoke-virtual {p2, p1, p0, v1}, Lsy0;->c(ZILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lzmk;->c()Lsy0;

    move-result-object p2

    iput-object v6, v1, Lumk;->d:Lzmk;

    const/4 v3, 0x7

    iput v3, v1, Lumk;->k:I

    invoke-virtual {p2, p1, p0, v1}, Lsy0;->c(ZILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    :goto_b
    return-object v2

    :cond_10
    return-object v0

    :cond_11
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_12
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

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

    iget-object p0, p0, Lzmk;->r:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm28;

    invoke-virtual {p0}, Lm28;->a()Ljava/util/List;

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

.method public final f(Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwmk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwmk;

    iget v1, v0, Lwmk;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwmk;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwmk;

    invoke-direct {v0, p0, p1}, Lwmk;-><init>(Lzmk;Lf05;)V

    :goto_0
    iget-object p1, v0, Lwmk;->h:Ljava/lang/Object;

    iget v1, v0, Lwmk;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget p0, v0, Lwmk;->g:I

    iget-boolean v1, v0, Lwmk;->e:Z

    iget-object v0, v0, Lwmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-boolean p0, v0, Lwmk;->f:Z

    iget-boolean v1, v0, Lwmk;->e:Z

    iget-object v2, v0, Lwmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-boolean p0, v0, Lwmk;->f:Z

    iget-boolean v1, v0, Lwmk;->e:Z

    iget-object v2, v0, Lwmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean p0, v0, Lwmk;->f:Z

    iget-boolean v1, v0, Lwmk;->e:Z

    iget-object v2, v0, Lwmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-boolean p0, v0, Lwmk;->f:Z

    iget-boolean v1, v0, Lwmk;->e:Z

    iget-object v2, v0, Lwmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean p0, v0, Lwmk;->f:Z

    iget-boolean v1, v0, Lwmk;->e:Z

    iget-object v2, v0, Lwmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-boolean p0, v0, Lwmk;->e:Z

    iget-object v1, v0, Lwmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, p0

    goto :goto_2

    :pswitch_7
    iget-object p0, v0, Lwmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmk;->a:Lx0a;

    const-string v1, "This host is disabled now"

    invoke-interface {p1, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzmk;->m:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz5;

    invoke-virtual {p1}, Lqz5;->a()V

    iget-object p1, p0, Lzmk;->c:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcg;

    iput-object p0, v0, Lwmk;->d:Lzmk;

    iput v4, v0, Lwmk;->j:I

    invoke-virtual {p1, v0}, Lfcg;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lzmk;->f:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljba;

    iput-object p0, v0, Lwmk;->d:Lzmk;

    iput-boolean p1, v0, Lwmk;->e:Z

    const/4 v2, 0x2

    iput v2, v0, Lwmk;->j:I

    invoke-virtual {v1, v0}, Ljba;->b(Lf05;)Ljava/lang/Object;

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
    iget-object p1, v2, Lzmk;->e:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph6;

    iput-object v2, v0, Lwmk;->d:Lzmk;

    iput-boolean v1, v0, Lwmk;->e:Z

    iput-boolean p0, v0, Lwmk;->f:Z

    const/4 v6, 0x3

    iput v6, v0, Lwmk;->j:I

    invoke-virtual {p1, v0}, Lph6;->a(Lf05;)Ljava/lang/Object;

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
    iget-object p1, v2, Lzmk;->n:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaa;

    iput-object v2, v0, Lwmk;->d:Lzmk;

    iput-boolean v1, v0, Lwmk;->e:Z

    iput-boolean p0, v0, Lwmk;->f:Z

    const/4 v6, 0x4

    iput v6, v0, Lwmk;->j:I

    invoke-virtual {p1, v0}, Lxaa;->e(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, v2, Lzmk;->e:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph6;

    xor-int/2addr p1, v4

    iput-object v2, v0, Lwmk;->d:Lzmk;

    iput-boolean v1, v0, Lwmk;->e:Z

    iput-boolean p0, v0, Lwmk;->f:Z

    const/4 v7, 0x5

    iput v7, v0, Lwmk;->j:I

    iget-object v6, v6, Lph6;->a:Lj67;

    new-instance v7, Lnh6;

    invoke-direct {v7, p1}, Lnh6;-><init>(Z)V

    invoke-interface {v6, v7, v0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_9

    :cond_6
    :goto_6
    iget-object p1, v2, Lzmk;->c:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcg;

    iput-object v2, v0, Lwmk;->d:Lzmk;

    iput-boolean v1, v0, Lwmk;->e:Z

    iput-boolean p0, v0, Lwmk;->f:Z

    const/4 v6, 0x6

    iput v6, v0, Lwmk;->j:I

    iget-object p1, p1, Lfcg;->a:Lj67;

    new-instance v6, Ldcg;

    invoke-direct {v6, v3}, Ldcg;-><init>(Z)V

    invoke-interface {p1, v6, v0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_9

    :cond_7
    :goto_7
    iget-object p1, v2, Lzmk;->f:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljba;

    iput-object v2, v0, Lwmk;->d:Lzmk;

    iput-boolean v1, v0, Lwmk;->e:Z

    iput-boolean p0, v0, Lwmk;->f:Z

    const/4 v6, 0x7

    iput v6, v0, Lwmk;->j:I

    invoke-virtual {p1, v0}, Ljba;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    xor-int/lit8 p1, v1, 0x1

    iget-object v1, v2, Lzmk;->d:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj9;

    iput-object v2, v0, Lwmk;->d:Lzmk;

    iput-boolean p0, v0, Lwmk;->e:Z

    iput p1, v0, Lwmk;->g:I

    const/16 v6, 0x8

    iput v6, v0, Lwmk;->j:I

    invoke-virtual {v1, v0}, Ljj9;->a(Lf05;)Ljava/lang/Object;

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
    invoke-virtual {v0, v1, p1, v3}, Lzmk;->h(ZZZ)V

    sget-object p0, Lhmj;->a:Lhmj;

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

.method public final g(Lf05;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Lxmk;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxmk;

    iget v2, v1, Lxmk;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxmk;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxmk;

    invoke-direct {v1, p0, p1}, Lxmk;-><init>(Lzmk;Lf05;)V

    :goto_0
    iget-object p1, v1, Lxmk;->h:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lxmk;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "ConfigModule.init() must be called before accessing its members"

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-boolean p0, v1, Lxmk;->g:Z

    iget-boolean v2, v1, Lxmk;->f:Z

    iget-boolean v3, v1, Lxmk;->e:Z

    iget-object v1, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-boolean p0, v1, Lxmk;->g:Z

    iget-boolean v3, v1, Lxmk;->f:Z

    iget-boolean v5, v1, Lxmk;->e:Z

    iget-object v8, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean p0, v1, Lxmk;->g:Z

    iget-boolean v3, v1, Lxmk;->f:Z

    iget-boolean v5, v1, Lxmk;->e:Z

    iget-object v6, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-boolean p0, v1, Lxmk;->g:Z

    iget-boolean v3, v1, Lxmk;->f:Z

    iget-boolean v5, v1, Lxmk;->e:Z

    iget-object v8, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-boolean p0, v1, Lxmk;->g:Z

    iget-boolean v3, v1, Lxmk;->f:Z

    iget-boolean v8, v1, Lxmk;->e:Z

    iget-object v9, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean p0, v1, Lxmk;->g:Z

    iget-boolean v3, v1, Lxmk;->f:Z

    iget-boolean v8, v1, Lxmk;->e:Z

    iget-object v9, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-boolean p0, v1, Lxmk;->f:Z

    iget-boolean v3, v1, Lxmk;->e:Z

    iget-object v8, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v13, v3

    move v3, p0

    move p0, v13

    goto/16 :goto_3

    :pswitch_7
    iget-boolean p0, v1, Lxmk;->e:Z

    iget-object v3, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object p0, v1, Lxmk;->d:Lzmk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmk;->l:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl6;

    invoke-virtual {p1}, Lzl6;->a()V

    iget-object p1, p0, Lzmk;->u:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf64;

    invoke-virtual {p1}, Lf64;->a()V

    iget-object p1, p0, Lzmk;->a:Lx0a;

    iget-object v3, p0, Lzmk;->t:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Host SDK is initialized. Version: 7.5.0"

    invoke-interface {p1, v3, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzmk;->d:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj9;

    iput-object p0, v1, Lxmk;->d:Lzmk;

    iput v6, v1, Lxmk;->j:I

    invoke-virtual {p1, v1}, Ljj9;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object p0, v1, Lxmk;->d:Lzmk;

    iput-boolean p1, v1, Lxmk;->e:Z

    const/4 v3, 0x2

    iput v3, v1, Lxmk;->j:I

    invoke-virtual {p0, v1}, Lzmk;->i(Lf05;)Ljava/lang/Object;

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

    iget-object v8, v3, Lzmk;->f:Lzoi;

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljba;

    iput-object v3, v1, Lxmk;->d:Lzmk;

    iput-boolean p0, v1, Lxmk;->e:Z

    iput-boolean p1, v1, Lxmk;->f:Z

    const/4 v9, 0x3

    iput v9, v1, Lxmk;->j:I

    invoke-virtual {v8, v1}, Ljba;->b(Lf05;)Ljava/lang/Object;

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

    iget-object v10, v8, Lzmk;->a:Lx0a;

    const-string v11, "First launch of host"

    invoke-interface {v10, v11, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lzmk;->e()Z

    move-result v10

    iget-object v11, v8, Lzmk;->a:Lx0a;

    if-nez v10, :cond_a

    invoke-interface {v11, v9, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v8, Lzmk;->f:Lzoi;

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljba;

    sget-object v10, Lnpd;->f:Lpmk;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v1, Lxmk;->d:Lzmk;

    iput-boolean p0, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p1, v1, Lxmk;->g:Z

    const/4 v11, 0x4

    iput v11, v1, Lxmk;->j:I

    invoke-virtual {v9, v10, v1}, Ljba;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v9, v8

    move v8, p0

    move p0, p1

    :goto_4
    sget-object p1, Lnpd;->f:Lpmk;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrg9;->I(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v9}, Lzmk;->c()Lsy0;

    move-result-object v10

    sget-object v11, Lnpd;->f:Lpmk;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lrg9;->s(Landroid/content/Context;)I

    move-result v11

    iput-object v9, v1, Lxmk;->d:Lzmk;

    iput-boolean v8, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p0, v1, Lxmk;->g:Z

    const/4 v12, 0x5

    iput v12, v1, Lxmk;->j:I

    invoke-virtual {v10, p1, v11, v1}, Lsy0;->c(ZILf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_5
    iget-object p1, v9, Lzmk;->s:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loba;

    sget-object v10, Lnpd;->f:Lpmk;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Loba;->a(Landroid/content/Context;)V

    move p1, p0

    move p0, v8

    move-object v8, v9

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string v9, "Master already exist"

    invoke-interface {v11, v9, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v9, v8, Lzmk;->d:Lzoi;

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj9;

    iput-object v8, v1, Lxmk;->d:Lzmk;

    iput-boolean p0, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p1, v1, Lxmk;->g:Z

    const/4 v10, 0x6

    iput v10, v1, Lxmk;->j:I

    iget-object v9, v9, Ljj9;->a:Lj67;

    new-instance v10, Lhj9;

    invoke-direct {v10, v5}, Lhj9;-><init>(Z)V

    invoke-interface {v9, v10, v1}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

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
    iget-object p1, v8, Lzmk;->c:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcg;

    iput-object v8, v1, Lxmk;->d:Lzmk;

    iput-boolean v5, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p0, v1, Lxmk;->g:Z

    const/4 v9, 0x7

    iput v9, v1, Lxmk;->j:I

    iget-object p1, p1, Lfcg;->a:Lj67;

    new-instance v9, Ldcg;

    invoke-direct {v9, v6}, Ldcg;-><init>(Z)V

    invoke-interface {p1, v9, v1}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_9
    move-object v6, v8

    goto/16 :goto_b

    :cond_e
    if-eqz v3, :cond_12

    iget-object v10, v8, Lzmk;->a:Lx0a;

    const-string v11, "This host is enabled now"

    invoke-interface {v10, v11, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lzmk;->e()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v5, v8, Lzmk;->a:Lx0a;

    invoke-interface {v5, v9, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v8, Lzmk;->f:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljba;

    sget-object v9, Lnpd;->f:Lpmk;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v1, Lxmk;->d:Lzmk;

    iput-boolean p0, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p1, v1, Lxmk;->g:Z

    const/16 v10, 0x8

    iput v10, v1, Lxmk;->j:I

    invoke-virtual {v5, v9, v1}, Ljba;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_f

    goto/16 :goto_c

    :cond_f
    move v5, p0

    move p0, p1

    goto :goto_a

    :cond_10
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_11
    iput-object v8, v1, Lxmk;->d:Lzmk;

    iput-boolean p0, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p1, v1, Lxmk;->g:Z

    const/16 v9, 0x9

    iput v9, v1, Lxmk;->j:I

    invoke-virtual {v8, v5, v1}, Lzmk;->d(ZLf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_f

    goto/16 :goto_c

    :goto_a
    iget-object p1, v8, Lzmk;->c:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcg;

    iput-object v8, v1, Lxmk;->d:Lzmk;

    iput-boolean v5, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p0, v1, Lxmk;->g:Z

    const/16 v9, 0xa

    iput v9, v1, Lxmk;->j:I

    iget-object p1, p1, Lfcg;->a:Lj67;

    new-instance v9, Ldcg;

    invoke-direct {v9, v6}, Ldcg;-><init>(Z)V

    invoke-interface {p1, v9, v1}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_c

    :cond_12
    if-eqz p1, :cond_14

    iget-object v5, v8, Lzmk;->a:Lx0a;

    const-string v6, "This host already a master"

    invoke-interface {v5, v6, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lzmk;->e()Z

    move-result v5

    iput-object v8, v1, Lxmk;->d:Lzmk;

    iput-boolean p0, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p1, v1, Lxmk;->g:Z

    const/16 v6, 0xb

    iput v6, v1, Lxmk;->j:I

    invoke-virtual {v8, v5, v1}, Lzmk;->d(ZLf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto :goto_c

    :cond_13
    move v5, p0

    move p0, p1

    goto/16 :goto_9

    :cond_14
    iget-object v6, v8, Lzmk;->i:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrq2;

    invoke-virtual {v6}, Lrq2;->a()V

    iget-object v6, v8, Lzmk;->a:Lx0a;

    const-string v9, "This host not a master"

    invoke-interface {v6, v9, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v1, Lxmk;->d:Lzmk;

    iput-boolean p0, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p1, v1, Lxmk;->g:Z

    const/16 v6, 0xc

    iput v6, v1, Lxmk;->j:I

    invoke-virtual {v8, v5, v1}, Lzmk;->d(ZLf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto :goto_c

    :goto_b
    invoke-virtual {v6}, Lzmk;->c()Lsy0;

    move-result-object p1

    sget-object v8, Lnpd;->f:Lpmk;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lrg9;->I(Landroid/content/Context;)Z

    move-result v8

    sget-object v9, Lnpd;->f:Lpmk;

    if-eqz v9, :cond_16

    iget-object v4, v9, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lrg9;->s(Landroid/content/Context;)I

    move-result v4

    iput-object v6, v1, Lxmk;->d:Lzmk;

    iput-boolean v5, v1, Lxmk;->e:Z

    iput-boolean v3, v1, Lxmk;->f:Z

    iput-boolean p0, v1, Lxmk;->g:Z

    const/16 v7, 0xd

    iput v7, v1, Lxmk;->j:I

    invoke-virtual {p1, v8, v4, v1}, Lsy0;->c(ZILf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    :goto_c
    return-object v2

    :cond_15
    move v2, v3

    move v3, v5

    move-object v1, v6

    :goto_d
    iget-object p1, v1, Lzmk;->o:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpph;

    iget-object v4, v1, Lzmk;->y:Lvz4;

    new-instance v5, Lk8c;

    invoke-direct {v5, v1}, Lk8c;-><init>(Lzmk;)V

    invoke-virtual {p1, v4, v5}, Lpph;->a(La65;Lk8c;)V

    iget-object p1, v1, Lzmk;->p:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazh;

    iget-object v4, v1, Lzmk;->y:Lvz4;

    new-instance v5, Lsmc;

    invoke-direct {v5, v1}, Lsmc;-><init>(Lzmk;)V

    invoke-virtual {p1, v4, v5}, Lazh;->a(La65;Lsv7;)V

    invoke-virtual {v1, p0, v3, v2}, Lzmk;->h(ZZZ)V

    return-object v0

    :cond_16
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_17
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lzmk;->b()Lah;

    move-result-object p0

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lpmk;->d:Z

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lnpd;->q()Lpmk;

    move-result-object v0

    iget v7, v0, Lpmk;->e:I

    invoke-static {}, Lnpd;->q()Lpmk;

    move-result-object v0

    iget-object v0, v0, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrg9;->I(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lnpd;->q()Lpmk;

    move-result-object v0

    iget-object v0, v0, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrg9;->s(Landroid/content/Context;)I

    move-result v8

    invoke-static {}, Lnpd;->q()Lpmk;

    new-instance v1, Ly0f;

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Ly0f;-><init>(ZZZZZII)V

    invoke-interface {p0, v1}, Lah;->a(Lps0;)V

    return-void
.end method

.method public final i(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lymk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lymk;

    iget v1, v0, Lymk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lymk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lymk;

    invoke-direct {v0, p0, p1}, Lymk;-><init>(Lzmk;Lf05;)V

    :goto_0
    iget-object p1, v0, Lymk;->d:Ljava/lang/Object;

    iget v1, v0, Lymk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lzmk;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfcg;

    iput v2, v0, Lymk;->f:I

    invoke-virtual {p0, v0}, Lfcg;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

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
