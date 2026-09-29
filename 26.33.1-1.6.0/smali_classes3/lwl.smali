.class public final Llwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lail;


# static fields
.field public static final q:Lt69;

.field public static volatile r:Llwl;

.field public static final s:Lvz4;

.field public static final t:Ldi6;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx0a;

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

.field public final p:Lvz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llwl;->q:Lt69;

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    sput-object v0, Llwl;->s:Lvz4;

    new-instance v0, Ldi6;

    sget-object v1, Lbvl;->z:Lbvl;

    const-string v2, "VkpnsClientSdk"

    invoke-direct {v0, v2, v1}, Ldi6;-><init>(Ljava/lang/String;Lsv7;)V

    sput-object v0, Llwl;->t:Ldi6;

    return-void
.end method

.method public constructor <init>(Lm0m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Law2;->m:Law2;

    sget-object v1, Law2;->n:Lm0m;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Law2;->n:Lm0m;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Law2;->n:Lm0m;
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
    invoke-static {}, Law2;->a()Lm0m;

    move-result-object p1

    iget-object p1, p1, Lm0m;->a:Landroid/app/Application;

    iput-object p1, p0, Llwl;->a:Landroid/app/Application;

    sget-object p1, Law2;->n:Lm0m;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lm0m;->c:Lx0a;

    goto :goto_3

    :cond_2
    new-instance p1, Lso5;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {p1, v0, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_3
    iput-object p1, p0, Llwl;->b:Lx0a;

    sget-object p1, Lbvl;->A:Lbvl;

    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llwl;->c:Lzoi;

    sget-object p1, Lbvl;->C:Lbvl;

    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llwl;->d:Lzoi;

    new-instance p1, Lcwl;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lcwl;-><init>(Llwl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llwl;->e:Lzoi;

    new-instance p1, Lcwl;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcwl;-><init>(Llwl;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llwl;->f:Lzoi;

    sget-object p1, Lbvl;->B:Lbvl;

    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llwl;->g:Lzoi;

    sget-object p1, Lewl;->c:Lewl;

    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llwl;->h:Lzoi;

    sget-object p1, Lbvl;->E:Lbvl;

    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llwl;->i:Lzoi;

    new-instance p1, Lcwl;

    invoke-direct {p1, p0, v0}, Lcwl;-><init>(Llwl;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Llwl;->j:Lzoi;

    sget-object p1, Lbvl;->D:Lbvl;

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Llwl;->k:Lzoi;

    sget-object p1, Lbvl;->F:Lbvl;

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Llwl;->l:Lzoi;

    sget-object p1, Lewl;->d:Lewl;

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Llwl;->m:Lzoi;

    new-instance p1, Lcwl;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcwl;-><init>(Llwl;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Llwl;->n:Lzoi;

    new-instance p1, Lcwl;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcwl;-><init>(Llwl;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Llwl;->o:Lzoi;

    sget-object p1, Lh16;->a:Lyp5;

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Llwl;->p:Lvz4;

    return-void
.end method

.method public static final b(Llwl;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqzl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqzl;

    iget v1, v0, Lqzl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqzl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqzl;

    invoke-direct {v0, p0, p1}, Lqzl;-><init>(Llwl;Lf05;)V

    :goto_0
    iget-object p1, v0, Lqzl;->f:Ljava/lang/Object;

    iget v1, v0, Lqzl;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lqzl;->e:Lev;

    iget-object v1, v0, Lqzl;->d:Llwl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lqzl;->e:Lev;

    iget-object v1, v0, Lqzl;->d:Llwl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lqzl;->d:Llwl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llwl;->b:Lx0a;

    const-string v1, "Update master"

    invoke-interface {p1, v1, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llwl;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lull;

    iput-object p0, v0, Lqzl;->d:Llwl;

    iput v5, v0, Lqzl;->h:I

    invoke-virtual {p1, v0}, Lull;->e(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lev;

    iget-object v1, p0, Llwl;->g:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lull;

    iput-object p0, v0, Lqzl;->d:Llwl;

    iput-object p1, v0, Lqzl;->e:Lev;

    iput v4, v0, Lqzl;->h:I

    invoke-virtual {v1, v0}, Lull;->c(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    move-object p0, p1

    :goto_2
    iget-object p1, v1, Llwl;->c:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah;

    new-instance v4, Lxx9;

    const-string v8, "vkcm_sdk_client_update_master"

    invoke-direct {v4, v5, v8}, Lxx9;-><init>(BLjava/lang/String;)V

    invoke-interface {p1, v4}, Lah;->a(Lps0;)V

    iget-object p1, v1, Llwl;->i:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtl;

    iput-object v1, v0, Lqzl;->d:Llwl;

    iput-object p0, v0, Lqzl;->e:Lev;

    iput v3, v0, Lqzl;->h:I

    iget-object p1, p1, Ldtl;->a:Lytl;

    iget-object p1, p1, Lytl;->a:Lqul;

    new-instance v3, Lzdh;

    invoke-direct {v3, p1, v5, v6}, Lzdh;-><init>(Lqul;ZLd05;)V

    invoke-static {v3, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, v1, Llwl;->n:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrl;

    iget-object v3, v1, Llwl;->a:Landroid/app/Application;

    new-instance v4, Lqwl;

    invoke-direct {v4, p0, v1, v6, v5}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v6, v0, Lqzl;->d:Llwl;

    iput-object v6, v0, Lqzl;->e:Lev;

    iput v2, v0, Lqzl;->h:I

    sget-object p0, Lr3d;->B:Lr3d;

    invoke-virtual {p1, v3, p0, v4, v0}, Lhrl;->a(Landroid/app/Application;Lsv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public static final c(Llwl;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lg0m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0m;

    iget v1, v0, Lg0m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0m;

    invoke-direct {v0, p0, p1}, Lg0m;-><init>(Llwl;Lf05;)V

    :goto_0
    iget-object p1, v0, Lg0m;->f:Ljava/lang/Object;

    iget v1, v0, Lg0m;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lg0m;->e:Lah;

    iget-object v0, v0, Lg0m;->d:Llwl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llwl;->c:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah;

    iget-object v1, p0, Llwl;->m:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhl;

    iput-object p0, v0, Lg0m;->d:Llwl;

    iput-object p1, v0, Lg0m;->e:Lah;

    iput v2, v0, Lg0m;->h:I

    invoke-virtual {v1, v0}, Lqhl;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Llwl;->a:Landroid/app/Application;

    new-instance v1, Ljcc;

    invoke-direct {v1, v0}, Ljcc;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Ljcc;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    new-instance v1, Lshl;

    invoke-direct {v1, p1, v0}, Lshl;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lah;->a(Lps0;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final a(Ltsi;Latl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llwl;->o:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lail;

    invoke-interface {p0, p1, p2}, Lail;->a(Ltsi;Latl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d(Ltsi;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldwl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldwl;

    iget v1, v0, Ldwl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldwl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldwl;

    invoke-direct {v0, p0, p2}, Ldwl;-><init>(Llwl;Lf05;)V

    :goto_0
    iget-object p2, v0, Ldwl;->e:Ljava/lang/Object;

    iget v1, v0, Ldwl;->g:I

    const/4 v2, 0x1

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Ldwl;->d:Ltsi;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Llwl;->b:Lx0a;

    const-string v1, "Get token requested"

    invoke-interface {p2, v1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Llwl;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhl;

    iput-object p1, v0, Ldwl;->d:Ltsi;

    iput v2, v0, Ldwl;->g:I

    invoke-virtual {p0, v0}, Lqhl;->a(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, p2}, Ltsi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iput-object v4, v0, Ldwl;->d:Ltsi;

    iput v5, v0, Ldwl;->g:I

    invoke-static {}, Lt69;->b()Llwl;

    move-result-object p0

    iget-object p0, p0, Llwl;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhl;

    invoke-virtual {p0, p1, v0}, Lqhl;->j(Ltsi;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v3
.end method
