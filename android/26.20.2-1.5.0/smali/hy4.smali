.class public final Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc46;


# static fields
.field public static final i:[I

.field public static final j:Lobj;

.field public static final k:Lobj;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lx7e;

.field public e:Z

.field public f:Lyuf;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhy4;->i:[I

    new-instance v0, Lobj;

    new-instance v1, Lv20;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv20;-><init>(I)V

    invoke-direct {v0, v1}, Lobj;-><init>(Lv20;)V

    sput-object v0, Lhy4;->j:Lobj;

    new-instance v0, Lobj;

    new-instance v1, Lv20;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lv20;-><init>(I)V

    invoke-direct {v0, v1}, Lobj;-><init>(Lv20;)V

    sput-object v0, Lhy4;->k:Lobj;

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

    new-instance v0, Lyuf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    iput-object v0, p0, Lhy4;->f:Lyuf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy4;->e:Z

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
    new-instance p1, Lei0;

    invoke-direct {p1, v1}, Lei0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lze7;

    iget v0, p0, Lhy4;->h:I

    invoke-direct {p1, v0}, Lze7;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Ltv0;

    invoke-direct {p1, v1}, Ltv0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lei0;

    invoke-direct {p1, v0}, Lei0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Ltv0;

    invoke-direct {p1, v0}, Ltv0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lbi0;

    iget-boolean v1, p0, Lhy4;->e:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lhy4;->f:Lyuf;

    invoke-direct {p1, v0, v1}, Lbi0;-><init>(ILyuf;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Lhy4;->k:Lobj;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lobj;->h([Ljava/lang/Object;)Lz36;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lxz4;

    iget v0, p0, Lhy4;->g:I

    invoke-direct {p1, v0}, Lxz4;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lppi;

    invoke-direct {p1}, Lppi;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lhy4;->d:Lx7e;

    if-nez p1, :cond_1

    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    iput-object p1, p0, Lhy4;->d:Lx7e;

    :cond_1
    new-instance v2, Ltkh;

    iget-boolean p1, p0, Lhy4;->e:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lhy4;->f:Lyuf;

    new-instance v6, Lnah;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lnah;-><init>(J)V

    new-instance v7, Ll25;

    iget-object p1, p0, Lhy4;->d:Lx7e;

    invoke-direct {v7, v1, p1}, Ll25;-><init>(ILjava/util/List;)V

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ltkh;-><init>(IILlpg;Lnah;Ll25;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lted;

    invoke-direct {p1}, Lted;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Li6b;

    invoke-direct {p1}, Li6b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lvw6;

    iget-object v0, p0, Lhy4;->f:Lyuf;

    iget-boolean v2, p0, Lhy4;->e:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    :goto_1
    invoke-direct {p1, v0, v2}, Lvw6;-><init>(Llpg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfia;

    iget-object v0, p0, Lhy4;->f:Lyuf;

    iget v2, p0, Lhy4;->c:I

    iget-boolean v3, p0, Lhy4;->e:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lfia;-><init>(Llpg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lxha;

    iget-boolean v0, p0, Lhy4;->a:Z

    invoke-direct {p1, v0}, Lxha;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lu59;

    iget-object v0, p0, Lhy4;->f:Lyuf;

    iget v2, p0, Lhy4;->b:I

    iget-boolean v3, p0, Lhy4;->e:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lu59;-><init>(Llpg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lim6;

    invoke-direct {p1}, Lim6;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhy4;->j:Lobj;

    invoke-virtual {v0, p1}, Lobj;->h([Ljava/lang/Object;)Lz36;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p1, Lqh6;

    invoke-direct {p1}, Lqh6;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lhe;

    iget-boolean v0, p0, Lhy4;->a:Z

    invoke-direct {p1, v0}, Lhe;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Ljd;

    iget-boolean v0, p0, Lhy4;->a:Z

    invoke-direct {p1, v0}, Ljd;-><init>(I)V

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

.method public final declared-synchronized d()[Lz36;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lhy4;->g(Landroid/net/Uri;Ljava/util/Map;)[Lz36;

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

.method public final declared-synchronized g(Landroid/net/Uri;Ljava/util/Map;)[Lz36;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lhy4;->i:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lbuk;->h(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Lhy4;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lbuk;->i(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lhy4;->a(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lhy4;->a(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lz36;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lz36;
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
