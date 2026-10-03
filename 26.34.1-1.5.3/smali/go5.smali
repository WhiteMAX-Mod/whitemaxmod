.class public final Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;


# static fields
.field public static final l:[I

.field public static final m:Lssa;

.field public static final n:Lssa;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:S

.field public g:Liof;

.field public h:Z

.field public i:Lkjh;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgo5;->l:[I

    new-instance v0, Lssa;

    new-instance v1, Lwy;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwy;-><init>(B)V

    invoke-direct {v0, v1}, Lssa;-><init>(Lwy;)V

    sput-object v0, Lgo5;->m:Lssa;

    new-instance v0, Lssa;

    new-instance v1, Lwy;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwy;-><init>(B)V

    invoke-direct {v0, v1}, Lssa;-><init>(Lwy;)V

    sput-object v0, Lgo5;->n:Lssa;

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

    new-instance v0, Lkjh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    iput-object v0, p0, Lgo5;->i:Lkjh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo5;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lc07;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lgo5;->e(Landroid/net/Uri;Ljava/util/Map;)[Lc07;

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

.method public final b(Lkjh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgo5;->i:Lkjh;
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

.method public final c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lgo5;->h:Z
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

.method public final d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e(Landroid/net/Uri;Ljava/util/Map;)[Lc07;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lgo5;->l:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lman;->c(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Lgo5;->f(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lman;->d(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lgo5;->f(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lgo5;->f(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lc07;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc07;
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
    new-instance p0, Ljo0;

    invoke-direct {p0, v1}, Ljo0;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lqd8;

    iget-boolean p0, p0, Lgo5;->k:Z

    invoke-direct {p1, p0}, Lqd8;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Ly31;

    invoke-direct {p0, v1}, Ly31;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Ljo0;

    invoke-direct {p0, v0}, Ljo0;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Ly31;

    invoke-direct {p0, v0}, Ly31;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lgo0;

    iget-boolean v1, p0, Lgo5;->h:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lgo5;->i:Lkjh;

    invoke-direct {p1, v0, p0}, Lgo0;-><init>(ILkjh;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lgo5;->n:Lssa;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lssa;->A([Ljava/lang/Object;)Lc07;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lyp5;

    iget-boolean p0, p0, Lgo5;->j:Z

    invoke-direct {p1, p0}, Lyp5;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Liwk;

    invoke-direct {p0}, Liwk;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lgo5;->g:Liof;

    if-nez p1, :cond_1

    sget-object p1, Ltt8;->b:Lrt8;

    sget-object p1, Liof;->e:Liof;

    iput-object p1, p0, Lgo5;->g:Liof;

    :cond_1
    new-instance v2, Lwmj;

    iget-boolean p1, p0, Lgo5;->h:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lgo5;->i:Lkjh;

    new-instance v6, Lsaj;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lsaj;-><init>(J)V

    new-instance v7, Lqg;

    iget-object p0, p0, Lgo5;->g:Liof;

    const/4 p1, 0x5

    invoke-direct {v7, v1, p0, p1}, Lqg;-><init>(ILjava/lang/Object;B)V

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lwmj;-><init>(IILhoi;Lsaj;Lqg;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lx1f;

    invoke-direct {p0}, Lx1f;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lvkc;

    invoke-direct {p0}, Lvkc;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lft7;

    iget-object v0, p0, Lgo5;->i:Lkjh;

    iget-boolean v2, p0, Lgo5;->h:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    :goto_1
    invoke-direct {p1, v0, v2}, Lft7;-><init>(Lhoi;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljtb;

    iget-object v0, p0, Lgo5;->i:Lkjh;

    iget-short v2, p0, Lgo5;->f:S

    iget-boolean p0, p0, Lgo5;->h:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Ljtb;-><init>(Lhoi;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Latb;

    iget-boolean p0, p0, Lgo5;->b:Z

    invoke-direct {p1, p0}, Latb;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Leea;

    iget-object v0, p0, Lgo5;->i:Lkjh;

    iget-boolean v2, p0, Lgo5;->e:Z

    iget-boolean p0, p0, Lgo5;->h:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Leea;-><init>(Lhoi;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lyi7;

    invoke-direct {p0}, Lyi7;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lgo5;->m:Lssa;

    invoke-virtual {p1, p0}, Lssa;->A([Ljava/lang/Object;)Lc07;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lce7;

    invoke-direct {p0}, Lce7;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lwg;

    iget-boolean v0, p0, Lgo5;->d:Z

    iget-boolean p0, p0, Lgo5;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Lwg;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lof;

    iget-boolean v0, p0, Lgo5;->c:Z

    iget-boolean p0, p0, Lgo5;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Lof;-><init>(I)V

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
