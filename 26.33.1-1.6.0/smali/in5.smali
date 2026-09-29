.class public final Lin5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz6;


# static fields
.field public static final l:[I

.field public static final m:Lqqa;

.field public static final n:Lqqa;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:S

.field public g:Lxjf;

.field public h:Z

.field public i:Lnpd;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lin5;->l:[I

    new-instance v0, Lqqa;

    new-instance v1, Lpy;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lpy;-><init>(B)V

    invoke-direct {v0, v1}, Lqqa;-><init>(Lpy;)V

    sput-object v0, Lin5;->m:Lqqa;

    new-instance v0, Lqqa;

    new-instance v1, Lpy;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lpy;-><init>(B)V

    invoke-direct {v0, v1}, Lqqa;-><init>(Lpy;)V

    sput-object v0, Lin5;->n:Lqqa;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnpd;-><init>(B)V

    iput-object v0, p0, Lin5;->i:Lnpd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin5;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lxy6;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lin5;->e(Landroid/net/Uri;Ljava/util/Map;)[Lxy6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lnpd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lin5;->i:Lnpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lin5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/net/Uri;Ljava/util/Map;)[Lxy6;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lin5;->l:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lu0n;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Lin5;->f(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lu0n;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lin5;->f(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lin5;->f(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lxy6;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(ILjava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lbo0;

    invoke-direct {p0, v1}, Lbo0;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Ljc8;

    iget-boolean p0, p0, Lin5;->k:Z

    invoke-direct {p1, p0}, Ljc8;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lq31;

    invoke-direct {p0, v1}, Lq31;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lbo0;

    invoke-direct {p0, v0}, Lbo0;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lq31;

    invoke-direct {p0, v0}, Lq31;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lyn0;

    iget-boolean v1, p0, Lin5;->h:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lin5;->i:Lnpd;

    invoke-direct {p1, v0, p0}, Lyn0;-><init>(ILnpd;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lin5;->n:Lqqa;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqqa;->t([Ljava/lang/Object;)Lxy6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lap5;

    iget-boolean p0, p0, Lin5;->j:Z

    invoke-direct {p1, p0}, Lap5;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lspk;

    invoke-direct {p0}, Lspk;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lin5;->g:Lxjf;

    if-nez p1, :cond_1

    sget-object p1, Lis8;->b:Lgs8;

    sget-object p1, Lxjf;->e:Lxjf;

    iput-object p1, p0, Lin5;->g:Lxjf;

    :cond_1
    new-instance v2, Legj;

    iget-boolean p1, p0, Lin5;->h:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lin5;->i:Lnpd;

    new-instance v6, Lc4j;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lc4j;-><init>(J)V

    new-instance v7, Log;

    iget-object p0, p0, Lin5;->g:Lxjf;

    const/4 p1, 0x5

    invoke-direct {v7, v1, p0, p1}, Log;-><init>(ILjava/lang/Object;B)V

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Legj;-><init>(IILphi;Lc4j;Log;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lqxe;

    invoke-direct {p0}, Lqxe;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Ldic;

    invoke-direct {p0}, Ldic;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lxr7;

    iget-object v0, p0, Lin5;->i:Lnpd;

    iget-boolean v2, p0, Lin5;->h:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    :goto_1
    invoke-direct {p1, v0, v2}, Lxr7;-><init>(Lphi;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Larb;

    iget-object v0, p0, Lin5;->i:Lnpd;

    iget-short v2, p0, Lin5;->f:S

    iget-boolean p0, p0, Lin5;->h:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Larb;-><init>(Lphi;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lrqb;

    iget-boolean p0, p0, Lin5;->b:Z

    invoke-direct {p1, p0}, Lrqb;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lhca;

    iget-object v0, p0, Lin5;->i:Lnpd;

    iget-boolean v2, p0, Lin5;->e:Z

    iget-boolean p0, p0, Lin5;->h:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Lhca;-><init>(Lphi;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lph7;

    invoke-direct {p0}, Lph7;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lin5;->m:Lqqa;

    invoke-virtual {p1, p0}, Lqqa;->t([Ljava/lang/Object;)Lxy6;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Luc7;

    invoke-direct {p0}, Luc7;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lug;

    iget-boolean v0, p0, Lin5;->d:Z

    iget-boolean p0, p0, Lin5;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Lug;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lmf;

    iget-boolean v0, p0, Lin5;->c:Z

    iget-boolean p0, p0, Lin5;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Lmf;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lt4;

    invoke-direct {p0}, Lt4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lr4;

    invoke-direct {p0}, Lr4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
