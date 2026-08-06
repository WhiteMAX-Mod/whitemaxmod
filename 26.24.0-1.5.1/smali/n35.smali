.class public final Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka6;


# static fields
.field public static final l:[I

.field public static final m:Lgp9;

.field public static final n:Lgp9;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ltyd;

.field public h:Z

.field public i:Lfq5;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln35;->l:[I

    new-instance v0, Lgp9;

    new-instance v1, Lf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lf;-><init>(I)V

    invoke-direct {v0, v1}, Lgp9;-><init>(Lf;)V

    sput-object v0, Ln35;->m:Lgp9;

    new-instance v0, Lgp9;

    new-instance v1, Lf;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lf;-><init>(I)V

    invoke-direct {v0, v1}, Lgp9;-><init>(Lf;)V

    sput-object v0, Ln35;->n:Lgp9;

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

    new-instance v0, Lfq5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfq5;-><init>(I)V

    iput-object v0, p0, Ln35;->i:Lfq5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln35;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lfq5;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ln35;->i:Lfq5;
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

.method public final b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ln35;->h:Z
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

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lga6;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ln35;->l:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lkfl;->c(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Ln35;->f(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lkfl;->d(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Ln35;->f(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Ln35;->f(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lga6;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lga6;
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

.method public final declared-synchronized e()[Lga6;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ln35;->d(Landroid/net/Uri;Ljava/util/Map;)[Lga6;

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
    new-instance p0, Ldj0;

    invoke-direct {p0, v1}, Ldj0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lzj7;

    iget p0, p0, Ln35;->k:I

    invoke-direct {p1, p0}, Lzj7;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lax0;

    invoke-direct {p0, v1}, Lax0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Ldj0;

    invoke-direct {p0, v0}, Ldj0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lax0;

    invoke-direct {p0, v0}, Lax0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Laj0;

    iget-boolean v1, p0, Ln35;->h:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Ln35;->i:Lfq5;

    invoke-direct {p1, v0, p0}, Laj0;-><init>(ILfq5;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Ln35;->n:Lgp9;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgp9;->I([Ljava/lang/Object;)Lga6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lb55;

    iget p0, p0, Ln35;->j:I

    invoke-direct {p1, p0}, Lb55;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lwoi;

    invoke-direct {p0}, Lwoi;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Ln35;->g:Ltyd;

    if-nez p1, :cond_1

    sget-object p1, Lny7;->b:Lly7;

    sget-object p1, Ltyd;->e:Ltyd;

    iput-object p1, p0, Ln35;->g:Ltyd;

    :cond_1
    new-instance v2, Ldih;

    iget-boolean p1, p0, Ln35;->h:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Ln35;->i:Lfq5;

    new-instance v6, Lj6h;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lj6h;-><init>(J)V

    new-instance v7, Lr75;

    iget-object p0, p0, Ln35;->g:Ltyd;

    invoke-direct {v7, v1, p0}, Lr75;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ldih;-><init>(IILvlg;Lj6h;Lr75;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lqfd;

    invoke-direct {p0}, Lqfd;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lfdb;

    invoke-direct {p0}, Lfdb;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Ln27;

    iget-object v0, p0, Ln35;->i:Lfq5;

    iget-boolean v2, p0, Ln35;->h:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    :goto_1
    invoke-direct {p1, v0, v2}, Ln27;-><init>(Lvlg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Laoa;

    iget-object v0, p0, Ln35;->i:Lfq5;

    iget v2, p0, Ln35;->f:I

    iget-boolean p0, p0, Ln35;->h:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Laoa;-><init>(Lvlg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lsna;

    iget-boolean p0, p0, Ln35;->b:Z

    invoke-direct {p1, p0}, Lsna;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lya9;

    iget-object v0, p0, Ln35;->i:Lfq5;

    iget v2, p0, Ln35;->e:I

    iget-boolean p0, p0, Ln35;->h:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    or-int p0, v2, v1

    invoke-direct {p1, v0, p0}, Lya9;-><init>(Lvlg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lyr6;

    invoke-direct {p0}, Lyr6;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln35;->m:Lgp9;

    invoke-virtual {p1, p0}, Lgp9;->I([Ljava/lang/Object;)Lga6;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lnn6;

    invoke-direct {p0}, Lnn6;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Ljf;

    iget v0, p0, Ln35;->d:I

    iget-boolean p0, p0, Ln35;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Ljf;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lce;

    iget v0, p0, Ln35;->c:I

    iget-boolean p0, p0, Ln35;->b:Z

    or-int/2addr p0, v0

    invoke-direct {p1, p0}, Lce;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lm4;

    invoke-direct {p0}, Lm4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lk4;

    invoke-direct {p0}, Lk4;-><init>()V

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
