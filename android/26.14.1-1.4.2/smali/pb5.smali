.class public final Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah6;


# static fields
.field public static final h:[I

.field public static final i:Lzxd;

.field public static final j:Lzxd;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lkhf;

.field public e:Z

.field public f:Lm7l;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpb5;->h:[I

    new-instance v0, Lzxd;

    new-instance v1, Lx40;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lx40;-><init>(I)V

    invoke-direct {v0, v1}, Lzxd;-><init>(Lx40;)V

    sput-object v0, Lpb5;->i:Lzxd;

    new-instance v0, Lzxd;

    new-instance v1, Lx40;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx40;-><init>(I)V

    invoke-direct {v0, v1}, Lzxd;-><init>(Lx40;)V

    sput-object v0, Lpb5;->j:Lzxd;

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

    new-instance v0, Lm7l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm7l;-><init>(I)V

    iput-object v0, p0, Lpb5;->f:Lm7l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb5;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lwl0;

    invoke-direct {p1, v2}, Lwl0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p1, p0, Lpb5;->c:I

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    new-instance p1, Lwl0;

    invoke-direct {p1, v0}, Lwl0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lb11;

    invoke-direct {p1, v2}, Lb11;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lwl0;

    invoke-direct {p1, v1}, Lwl0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lb11;

    invoke-direct {p1, v0}, Lb11;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Ltl0;

    iget-boolean v1, p0, Lpb5;->e:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lpb5;->f:Lm7l;

    invoke-direct {p1, v0, v1}, Ltl0;-><init>(ILm7l;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Lpb5;->j:Lzxd;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lzxd;->D([Ljava/lang/Object;)Lvg6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lid5;

    iget v0, p0, Lpb5;->g:I

    invoke-direct {p1, v0}, Lid5;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Llzj;

    invoke-direct {p1}, Llzj;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lpb5;->d:Lkhf;

    if-nez p1, :cond_1

    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    iput-object p1, p0, Lpb5;->d:Lkhf;

    :cond_1
    new-instance v3, Lnui;

    iget-boolean p1, p0, Lpb5;->e:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Lpb5;->f:Lm7l;

    new-instance v7, Lpji;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lpji;-><init>(J)V

    new-instance v8, Leg5;

    iget-object p1, p0, Lpb5;->d:Lkhf;

    invoke-direct {v8, p1, v2, v0}, Leg5;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lnui;-><init>(IILkxh;Lpji;Leg5;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lmke;

    invoke-direct {p1}, Lmke;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Ln6c;

    invoke-direct {p1}, Ln6c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Ljf7;

    iget-object v0, p0, Lpb5;->f:Lm7l;

    iget-boolean v1, p0, Lpb5;->e:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p1, v0, v1}, Ljf7;-><init>(Lkxh;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkfb;

    iget-object v0, p0, Lpb5;->f:Lm7l;

    iget v1, p0, Lpb5;->c:I

    iget-boolean v3, p0, Lpb5;->e:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lkfb;-><init>(Lkxh;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Ldfb;

    iget-boolean v0, p0, Lpb5;->a:Z

    invoke-direct {p1, v0}, Ldfb;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lnt9;

    iget-object v0, p0, Lpb5;->f:Lm7l;

    iget v3, p0, Lpb5;->b:I

    iget-boolean v4, p0, Lpb5;->e:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lnt9;-><init>(Lkxh;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lr27;

    invoke-direct {p1}, Lr27;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpb5;->i:Lzxd;

    invoke-virtual {v0, p1}, Lzxd;->D([Ljava/lang/Object;)Lvg6;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p1, Low6;

    invoke-direct {p1}, Low6;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lyf;

    iget-boolean v0, p0, Lpb5;->a:Z

    invoke-direct {p1, v0}, Lyf;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lue;

    iget-boolean v0, p0, Lpb5;->a:Z

    invoke-direct {p1, v0}, Lue;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, La5;

    invoke-direct {p1}, La5;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lw4;

    invoke-direct {p1}, Lw4;-><init>()V

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

.method public final declared-synchronized d()[Lvg6;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lpb5;->j(Landroid/net/Uri;Ljava/util/Map;)[Lvg6;

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

.method public final declared-synchronized j(Landroid/net/Uri;Ljava/util/Map;)[Lvg6;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lpb5;->h:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lfsl;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Lpb5;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lfsl;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lpb5;->a(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lpb5;->a(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lvg6;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvg6;
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
