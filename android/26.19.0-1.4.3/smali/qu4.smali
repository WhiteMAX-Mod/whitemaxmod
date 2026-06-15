.class public final Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5;


# static fields
.field public static final i:[I

.field public static final j:Lyti;

.field public static final k:Lyti;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lb1e;

.field public e:Z

.field public f:Lpl0;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqu4;->i:[I

    new-instance v0, Lyti;

    new-instance v1, Lr20;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr20;-><init>(I)V

    invoke-direct {v0, v1}, Lyti;-><init>(Lr20;)V

    sput-object v0, Lqu4;->j:Lyti;

    new-instance v0, Lyti;

    new-instance v1, Lr20;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr20;-><init>(I)V

    invoke-direct {v0, v1}, Lyti;-><init>(Lr20;)V

    sput-object v0, Lqu4;->k:Lyti;

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

    new-instance v0, Lpl0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpl0;-><init>(I)V

    iput-object v0, p0, Lqu4;->f:Lpl0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqu4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lii0;

    invoke-direct {p1, v1}, Lii0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lc97;

    iget v0, p0, Lqu4;->h:I

    invoke-direct {p1, v0}, Lc97;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Law0;

    invoke-direct {p1, v1}, Law0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lii0;

    invoke-direct {p1, v0}, Lii0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Law0;

    invoke-direct {p1, v0}, Law0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lfi0;

    iget-boolean v1, p0, Lqu4;->e:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lqu4;->f:Lpl0;

    invoke-direct {p1, v0, v1}, Lfi0;-><init>(ILpl0;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Lqu4;->k:Lyti;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lyti;->m([Ljava/lang/Object;)Ljz5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Ldw4;

    iget v0, p0, Lqu4;->g:I

    invoke-direct {p1, v0}, Ldw4;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lq8i;

    invoke-direct {p1}, Lq8i;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lqu4;->d:Lb1e;

    if-nez p1, :cond_1

    sget-object p1, Ltm7;->b:Lrm7;

    sget-object p1, Lb1e;->e:Lb1e;

    iput-object p1, p0, Lqu4;->d:Lb1e;

    :cond_1
    new-instance v2, Ld5h;

    iget-boolean p1, p0, Lqu4;->e:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lqu4;->f:Lpl0;

    new-instance v6, Lnvg;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lnvg;-><init>(J)V

    new-instance v7, Lny4;

    iget-object p1, p0, Lqu4;->d:Lb1e;

    invoke-direct {v7, v1, p1}, Lny4;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ld5h;-><init>(IILz9g;Lnvg;Lny4;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lf7d;

    invoke-direct {p1}, Lf7d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lm0b;

    invoke-direct {p1}, Lm0b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lhr6;

    iget-object v0, p0, Lqu4;->f:Lpl0;

    iget-boolean v2, p0, Lqu4;->e:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    :goto_1
    invoke-direct {p1, v0, v2}, Lhr6;-><init>(Lz9g;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsba;

    iget-object v0, p0, Lqu4;->f:Lpl0;

    iget v2, p0, Lqu4;->c:I

    iget-boolean v3, p0, Lqu4;->e:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lsba;-><init>(Lz9g;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lkba;

    iget-boolean v0, p0, Lqu4;->a:Z

    invoke-direct {p1, v0}, Lkba;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lgy8;

    iget-object v0, p0, Lqu4;->f:Lpl0;

    iget v2, p0, Lqu4;->b:I

    iget-boolean v3, p0, Lqu4;->e:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lgy8;-><init>(Lz9g;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lzg6;

    invoke-direct {p1}, Lzg6;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqu4;->j:Lyti;

    invoke-virtual {v0, p1}, Lyti;->m([Ljava/lang/Object;)Ljz5;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p1, Lhc6;

    invoke-direct {p1}, Lhc6;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lbe;

    iget-boolean v0, p0, Lqu4;->a:Z

    invoke-direct {p1, v0}, Lbe;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Ldd;

    iget-boolean v0, p0, Lqu4;->a:Z

    invoke-direct {p1, v0}, Ldd;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Lq4;

    invoke-direct {p1}, Lq4;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lo4;

    invoke-direct {p1}, Lo4;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final declared-synchronized e()[Ljz5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lqu4;->h(Landroid/net/Uri;Ljava/util/Map;)[Ljz5;

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

.method public final declared-synchronized h(Landroid/net/Uri;Ljava/util/Map;)[Ljz5;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lqu4;->i:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lpzj;->c(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Lqu4;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lpzj;->d(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lqu4;->a(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lqu4;->a(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljz5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljz5;
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
