.class public final Lbpf;
.super Lhyb;
.source "SourceFile"


# static fields
.field public static final g:Lbpf;

.field public static final h:Ln8g;

.field public static final i:Ln8g;

.field public static final j:Ln8g;

.field public static volatile k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpf;

    new-instance v1, Lpxb;

    invoke-direct {v1}, Lpxb;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpxb;->a:Z

    invoke-virtual {v1}, Lpxb;->a()Lsxb;

    move-result-object v1

    invoke-direct {v0, v1}, Lhyb;-><init>(Lsxb;)V

    sput-object v0, Lbpf;->g:Lbpf;

    new-instance v0, Lmnf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lbpf;->h:Ln8g;

    new-instance v0, Lmnf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lbpf;->i:Ln8g;

    new-instance v0, Lmnf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lbpf;->j:Ln8g;

    const-string v0, "startup_report"

    sput-object v0, Lbpf;->l:Ljava/lang/String;

    return-void
.end method

.method public static s()Lkpf;
    .locals 1

    sget-object v0, Lbpf;->h:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpf;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbpf;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Lbpf;->k:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljfa;
    .locals 12

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leae;->a:[J

    new-instance v2, Ljfa;

    invoke-direct {v2}, Ljfa;-><init>()V

    sget-object v3, Lbpf;->g:Lbpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v4

    check-cast v4, Lqkb;

    iget-object v5, v4, Lqkb;->m:Lnre;

    sget-object v6, Lqkb;->p:[Lz28;

    const/4 v7, 0x5

    aget-object v8, v6, v7

    invoke-virtual {v5, v4, v8}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "anr"

    invoke-virtual {v2, v4, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v4

    check-cast v4, Lqkb;

    iget-object v5, v4, Lqkb;->m:Lnre;

    aget-object v7, v6, v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v7, v8}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v4

    check-cast v4, Lqkb;

    iget-object v5, v4, Lqkb;->o:Lnre;

    const/4 v7, 0x7

    aget-object v8, v6, v7

    invoke-virtual {v5, v4, v8}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v4

    check-cast v4, Lqkb;

    iget-object v8, v4, Lqkb;->o:Lnre;

    aget-object v9, v6, v7

    invoke-virtual {v8, v4, v9}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "crash"

    invoke-virtual {v2, v8, v4}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v4

    check-cast v4, Lqkb;

    iget-object v8, v4, Lqkb;->o:Lnre;

    aget-object v7, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v7, v9}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v4

    check-cast v4, Lqkb;

    iget-object v7, v4, Lqkb;->k:Lnre;

    const/4 v8, 0x3

    aget-object v9, v6, v8

    invoke-virtual {v7, v4, v9}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v4

    check-cast v4, Lqkb;

    iget-object v7, v4, Lqkb;->k:Lnre;

    aget-object v9, v6, v8

    invoke-virtual {v7, v4, v9}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v7, "image_ch"

    invoke-virtual {v2, v7, v4}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v4

    check-cast v4, Lqkb;

    iget-object v7, v4, Lqkb;->k:Lnre;

    aget-object v6, v6, v8

    invoke-virtual {v7, v4, v6, v0}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_2
    sget-object v4, Lbpf;->i:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-class v7, Landroid/os/PowerManager;

    invoke-static {v6, v7}, Lr74;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    new-instance v7, Lszd;

    invoke-direct {v7, v6}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_0
    nop

    instance-of v7, v6, Lszd;

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    if-eqz v6, :cond_5

    const-string v6, "ignore_bo"

    invoke-virtual {v2, v6, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Lbpf;->j:Ln8g;

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_6

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Ltfc;->u(Landroid/app/ActivityManager;)Z

    move-result v5

    :cond_6
    if-eqz v5, :cond_7

    const-string v5, "no_background"

    invoke-virtual {v2, v5, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v1

    check-cast v1, Lqkb;

    iget-object v5, v1, Lqkb;->l:Lnre;

    sget-object v9, Lqkb;->p:[Lz28;

    const/4 v10, 0x4

    aget-object v11, v9, v10

    invoke-virtual {v5, v1, v11}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v1

    check-cast v1, Lqkb;

    iget-object v5, v1, Lqkb;->l:Lnre;

    aget-object v11, v9, v10

    invoke-virtual {v5, v1, v11}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "image_dsr"

    invoke-virtual {v2, v5, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbpf;->s()Lkpf;

    move-result-object v1

    check-cast v1, Lqkb;

    iget-object v5, v1, Lqkb;->l:Lnre;

    aget-object v9, v9, v10

    invoke-virtual {v5, v1, v9, v0}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_8
    if-lt v6, v8, :cond_9

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Ltfc;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v0

    goto :goto_2

    :cond_9
    const/16 v0, 0xa

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bucket"

    invoke-virtual {v2, v1, v0}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "memory"

    invoke-virtual {v2, v1, v0}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "large_memory"

    invoke-virtual {v2, v1, v0}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhyb;->j()Llyb;

    move-result-object v0

    iget-object v0, v0, Llyb;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz4;

    iget-byte v0, v0, Lkz4;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v2, v1, v0}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
