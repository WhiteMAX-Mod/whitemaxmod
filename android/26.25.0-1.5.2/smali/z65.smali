.class public final Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe6;


# static fields
.field public static final l:[I

.field public static final m:Lyv9;

.field public static final n:Lyv9;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lc8e;

.field public h:Z

.field public i:Ldab;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz65;->l:[I

    new-instance v0, Lyv9;

    new-instance v1, Lc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lc;-><init>(I)V

    invoke-direct {v0, v1}, Lyv9;-><init>(Lc;)V

    sput-object v0, Lz65;->m:Lyv9;

    new-instance v0, Lyv9;

    new-instance v1, Lc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lc;-><init>(I)V

    invoke-direct {v0, v1}, Lyv9;-><init>(Lc;)V

    sput-object v0, Lz65;->n:Lyv9;

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

    new-instance v0, Ldab;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldab;-><init>(I)V

    iput-object v0, p0, Lz65;->i:Ldab;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz65;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lz65;->h:Z
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

.method public final b(Ldab;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lz65;->i:Ldab;
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

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lke6;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lz65;->l:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lgjl;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Lz65;->f(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lgjl;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lz65;->f(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lz65;->f(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lke6;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lke6;
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

.method public final d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()[Lke6;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz65;->c(Landroid/net/Uri;Ljava/util/Map;)[Lke6;

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

.method public final f(ILjava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lkk0;

    invoke-direct {p0, v1}, Lkk0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lnp7;

    iget p0, p0, Lz65;->k:I

    invoke-direct {p1, p0}, Lnp7;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lty0;

    invoke-direct {p0, v1}, Lty0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lkk0;

    invoke-direct {p0, v0}, Lkk0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lty0;

    invoke-direct {p0, v0}, Lty0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lhk0;

    iget-boolean v1, p0, Lz65;->h:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lz65;->i:Ldab;

    invoke-direct {p1, v0, p0}, Lhk0;-><init>(ILdab;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lz65;->n:Lyv9;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lyv9;->H([Ljava/lang/Object;)Lke6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lq85;

    iget p0, p0, Lz65;->j:I

    invoke-direct {p1, p0}, Lq85;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Llzi;

    invoke-direct {p0}, Llzi;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lz65;->g:Lc8e;

    if-nez p1, :cond_1

    sget-object p1, Lu38;->b:Ls38;

    sget-object p1, Lc8e;->e:Lc8e;

    iput-object p1, p0, Lz65;->g:Lc8e;

    :cond_1
    new-instance v2, Ldth;

    iget-boolean p1, p0, Lz65;->h:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lz65;->i:Ldab;

    new-instance v6, Lihh;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lihh;-><init>(J)V

    new-instance v7, Lfb5;

    iget-object p0, p0, Lz65;->g:Lc8e;

    invoke-direct {v7, v1, p0}, Lfb5;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ldth;-><init>(IILdwg;Lihh;Lfb5;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lyod;

    invoke-direct {p0}, Lyod;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lvkb;

    invoke-direct {p0}, Lvkb;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lo67;

    iget-object v0, p0, Lz65;->i:Ldab;

    iget-boolean v2, p0, Lz65;->h:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    :goto_1
    invoke-direct {p1, v0, v2}, Lo67;-><init>(Ldwg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Llva;

    iget-object v0, p0, Lz65;->i:Ldab;

    iget v2, p0, Lz65;->f:I

    iget-boolean p0, p0, Lz65;->h:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Llva;-><init>(Ldwg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Ldva;

    iget-boolean p0, p0, Lz65;->b:Z

    invoke-direct {p1, p0}, Ldva;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lzh9;

    iget-object v0, p0, Lz65;->i:Ldab;

    iget v2, p0, Lz65;->e:I

    iget-boolean p0, p0, Lz65;->h:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Lzh9;-><init>(Ldwg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lmw6;

    invoke-direct {p0}, Lmw6;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz65;->m:Lyv9;

    invoke-virtual {p1, p0}, Lyv9;->H([Ljava/lang/Object;)Lke6;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Las6;

    invoke-direct {p0}, Las6;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Laf;

    iget v0, p0, Lz65;->d:I

    iget-boolean p0, p0, Lz65;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Laf;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Ltd;

    iget v0, p0, Lz65;->c:I

    iget-boolean p0, p0, Lz65;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Ltd;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Li4;

    invoke-direct {p0}, Li4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lg4;

    invoke-direct {p0}, Lg4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

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
