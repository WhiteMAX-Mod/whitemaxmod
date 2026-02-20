.class public final Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu5;


# static fields
.field public static final Z:[I

.field public static final s0:Lgri;

.field public static final t0:Lgri;


# instance fields
.field public X:Lpqa;

.field public Y:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:Lf0e;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxr4;->Z:[I

    new-instance v0, Lgri;

    new-instance v1, Lqq4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqq4;-><init>(I)V

    invoke-direct {v0, v1}, Lgri;-><init>(Lqq4;)V

    sput-object v0, Lxr4;->s0:Lgri;

    new-instance v0, Lgri;

    new-instance v1, Lqq4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lqq4;-><init>(I)V

    invoke-direct {v0, v1}, Lgri;-><init>(Lqq4;)V

    sput-object v0, Lxr4;->t0:Lgri;

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

    new-instance v0, Lpqa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpqa;-><init>(I)V

    iput-object v0, p0, Lxr4;->X:Lpqa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxr4;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p2, Leh0;

    invoke-direct {p2, v2}, Leh0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p2, p0, Lxr4;->c:I

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    new-instance p2, Leh0;

    invoke-direct {p2, v0}, Leh0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p2, Lot0;

    invoke-direct {p2, v2}, Lot0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p2, Leh0;

    invoke-direct {p2, v1}, Leh0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p2, Lot0;

    invoke-direct {p2, v0}, Lot0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Lbh0;

    iget-boolean v1, p0, Lxr4;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxr4;->X:Lpqa;

    invoke-direct {p2, v0, v1}, Lbh0;-><init>(ILpqa;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p2, Lxr4;->t0:Lgri;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lgri;->r([Ljava/lang/Object;)Luu5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lot4;

    iget v0, p0, Lxr4;->Y:I

    invoke-direct {p2, v0}, Lot4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p2, Lj5i;

    invoke-direct {p2}, Lj5i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Lxr4;->d:Lf0e;

    if-nez p2, :cond_1

    sget-object p2, Lal7;->b:Ltd6;

    sget-object p2, Lf0e;->o:Lf0e;

    iput-object p2, p0, Lxr4;->d:Lf0e;

    :cond_1
    new-instance v3, Lb3h;

    iget-boolean p2, p0, Lxr4;->o:Z

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lxr4;->X:Lpqa;

    new-instance v7, Lptg;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lptg;-><init>(J)V

    new-instance v8, Liw4;

    iget-object p2, p0, Lxr4;->d:Lf0e;

    invoke-direct {v8, p2, v2, v0}, Liw4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lb3h;-><init>(IILs8g;Lptg;Liw4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p2, Ln5d;

    invoke-direct {p2}, Ln5d;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p2, Lf3b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, Lpp6;

    iget-object v0, p0, Lxr4;->X:Lpqa;

    iget-boolean v1, p0, Lxr4;->o:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p2, v0, v1}, Lpp6;-><init>(Ls8g;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lica;

    iget-object v0, p0, Lxr4;->X:Lpqa;

    iget v1, p0, Lxr4;->c:I

    iget-boolean v3, p0, Lxr4;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Lica;-><init>(Ls8g;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p2, Lbca;

    iget-boolean v0, p0, Lxr4;->a:Z

    invoke-direct {p2, v0}, Lbca;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Lpw8;

    iget-object v0, p0, Lxr4;->X:Lpqa;

    iget v3, p0, Lxr4;->b:I

    iget-boolean v4, p0, Lxr4;->o:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p2, v0, v1}, Lpw8;-><init>(Ls8g;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p2, Lyd6;

    invoke-direct {p2}, Lyd6;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxr4;->s0:Lgri;

    invoke-virtual {v0, p2}, Lgri;->r([Ljava/lang/Object;)Luu5;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p2, Lw76;

    invoke-direct {p2}, Lw76;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p2, Lse;

    iget-boolean v0, p0, Lxr4;->a:Z

    invoke-direct {p2, v0}, Lse;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p2, Lud;

    iget-boolean v0, p0, Lxr4;->a:Z

    invoke-direct {p2, v0}, Lud;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p2, Lp4;

    invoke-direct {p2}, Lp4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p2, Ll4;

    invoke-direct {p2}, Ll4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final declared-synchronized c()[Luu5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lxr4;->h(Landroid/net/Uri;Ljava/util/Map;)[Luu5;

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

.method public final declared-synchronized h(Landroid/net/Uri;Ljava/util/Map;)[Luu5;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lxr4;->Z:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lvg4;->c(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lxr4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {p1}, Lvg4;->d(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lxr4;->a(Ljava/util/ArrayList;I)V

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v0, v5}, Lxr4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v3, [Luu5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
