.class public final Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj6;


# static fields
.field public static final l:[I

.field public static final m:Lv2a;

.field public static final n:Lv2a;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lghe;

.field public h:Z

.field public i:Llhb;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lra5;->l:[I

    new-instance v0, Lv2a;

    new-instance v1, Lc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lc;-><init>(I)V

    invoke-direct {v0, v1}, Lv2a;-><init>(Lc;)V

    sput-object v0, Lra5;->m:Lv2a;

    new-instance v0, Lv2a;

    new-instance v1, Lc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lc;-><init>(I)V

    invoke-direct {v0, v1}, Lv2a;-><init>(Lc;)V

    sput-object v0, Lra5;->n:Lv2a;

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

    new-instance v0, Llhb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llhb;-><init>(I)V

    iput-object v0, p0, Lra5;->i:Llhb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra5;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lra5;->h:Z
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

.method public final b(Llhb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lra5;->i:Llhb;
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

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Ljj6;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lra5;->l:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Luxl;->c(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Lra5;->f(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Luxl;->d(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lra5;->f(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lra5;->f(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljj6;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljj6;
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

.method public final declared-synchronized e()[Ljj6;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lra5;->d(Landroid/net/Uri;Ljava/util/Map;)[Ljj6;

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
    new-instance p0, Lzk0;

    invoke-direct {p0, v1}, Lzk0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lvu7;

    iget p0, p0, Lra5;->k:I

    invoke-direct {p1, p0}, Lvu7;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Luz0;

    invoke-direct {p0, v1}, Luz0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lzk0;

    invoke-direct {p0, v0}, Lzk0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Luz0;

    invoke-direct {p0, v0}, Luz0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lwk0;

    iget-boolean v1, p0, Lra5;->h:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lra5;->i:Llhb;

    invoke-direct {p1, v0, p0}, Lwk0;-><init>(ILlhb;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lra5;->n:Lv2a;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lv2a;->H([Ljava/lang/Object;)Ljj6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lic5;

    iget p0, p0, Lra5;->j:I

    invoke-direct {p1, p0}, Lic5;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lrcj;

    invoke-direct {p0}, Lrcj;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lra5;->g:Lghe;

    if-nez p1, :cond_1

    sget-object p1, Lc98;->b:La98;

    sget-object p1, Lghe;->e:Lghe;

    iput-object p1, p0, Lra5;->g:Lghe;

    :cond_1
    new-instance v2, Lk5i;

    iget-boolean p1, p0, Lra5;->h:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lra5;->i:Llhb;

    new-instance v6, Ldth;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ldth;-><init>(J)V

    new-instance v7, Lwe5;

    iget-object p0, p0, Lra5;->g:Lghe;

    invoke-direct {v7, v1, p0}, Lwe5;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lk5i;-><init>(IILb8h;Ldth;Lwe5;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lwxd;

    invoke-direct {p0}, Lwxd;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lasb;

    invoke-direct {p0}, Lasb;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lsb7;

    iget-object v0, p0, Lra5;->i:Llhb;

    iget-boolean v2, p0, Lra5;->h:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    :goto_1
    invoke-direct {p1, v0, v2}, Lsb7;-><init>(Lb8h;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lq2b;

    iget-object v0, p0, Lra5;->i:Llhb;

    iget v2, p0, Lra5;->f:I

    iget-boolean p0, p0, Lra5;->h:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Lq2b;-><init>(Lb8h;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Li2b;

    iget-boolean p0, p0, Lra5;->b:Z

    invoke-direct {p1, p0}, Li2b;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lto9;

    iget-object v0, p0, Lra5;->i:Llhb;

    iget v2, p0, Lra5;->e:I

    iget-boolean p0, p0, Lra5;->h:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Lto9;-><init>(Lb8h;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lm17;

    invoke-direct {p0}, Lm17;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lra5;->m:Lv2a;

    invoke-virtual {p1, p0}, Lv2a;->H([Ljava/lang/Object;)Ljj6;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lzw6;

    invoke-direct {p0}, Lzw6;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lsf;

    iget v0, p0, Lra5;->d:I

    iget-boolean p0, p0, Lra5;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Lsf;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lle;

    iget v0, p0, Lra5;->c:I

    iget-boolean p0, p0, Lra5;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Lle;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lh4;

    invoke-direct {p0}, Lh4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lf4;

    invoke-direct {p0}, Lf4;-><init>()V

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
