.class public final Li05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly46;


# static fields
.field public static final Z:[I

.field public static final v0:Ls75;

.field public static final w0:Ls75;


# instance fields
.field public X:Lfw1;

.field public Y:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:Ldoe;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li05;->Z:[I

    new-instance v0, Ls75;

    new-instance v1, Lk6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    invoke-direct {v0, v1}, Ls75;-><init>(Lk6;)V

    sput-object v0, Li05;->v0:Ls75;

    new-instance v0, Ls75;

    new-instance v1, Lk6;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    invoke-direct {v0, v1}, Ls75;-><init>(Lk6;)V

    sput-object v0, Li05;->w0:Ls75;

    return-void

    nop

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li05;->X:Lfw1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li05;->o:Z

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
    new-instance p1, Lkk0;

    invoke-direct {p1, v2}, Lkk0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p1, p0, Li05;->c:I

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    new-instance p1, Lkk0;

    invoke-direct {p1, v0}, Lkk0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lkx0;

    invoke-direct {p1, v2}, Lkx0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lkk0;

    invoke-direct {p1, v1}, Lkk0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lkx0;

    invoke-direct {p1, v0}, Lkx0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lhk0;

    iget-boolean v1, p0, Li05;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Li05;->X:Lfw1;

    invoke-direct {p1, v0, v1}, Lhk0;-><init>(ILfw1;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Li05;->w0:Ls75;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ls75;->l([Ljava/lang/Object;)Lt46;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lc25;

    iget v0, p0, Li05;->Y:I

    invoke-direct {p1, v0}, Lc25;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lixi;

    invoke-direct {p1}, Lixi;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Li05;->d:Ldoe;

    if-nez p1, :cond_1

    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    iput-object p1, p0, Li05;->d:Ldoe;

    :cond_1
    new-instance v3, Lpuh;

    iget-boolean p1, p0, Li05;->o:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Li05;->X:Lfw1;

    new-instance v7, Lykh;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lykh;-><init>(J)V

    new-instance v8, Lx45;

    iget-object p1, p0, Li05;->d:Ldoe;

    invoke-direct {v8, p1, v2, v0}, Lx45;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lpuh;-><init>(IILkzg;Lykh;Lx45;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lujb;

    invoke-direct {p1}, Lujb;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Li07;

    iget-object v0, p0, Li05;->X:Lfw1;

    iget-boolean v1, p0, Li05;->o:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p1, v0, v1}, Li07;-><init>(Lkzg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmsa;

    iget-object v0, p0, Li05;->X:Lfw1;

    iget v1, p0, Li05;->c:I

    iget-boolean v3, p0, Li05;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lmsa;-><init>(Lkzg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lfsa;

    iget-boolean v0, p0, Li05;->a:Z

    invoke-direct {p1, v0}, Lfsa;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lma9;

    iget-object v0, p0, Li05;->X:Lfw1;

    iget v3, p0, Li05;->b:I

    iget-boolean v4, p0, Li05;->o:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lma9;-><init>(Lkzg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lfo6;

    invoke-direct {p1}, Lfo6;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Li05;->v0:Ls75;

    invoke-virtual {v0, p1}, Ls75;->l([Ljava/lang/Object;)Lt46;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p1, Lfi6;

    invoke-direct {p1}, Lfi6;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lmf;

    iget-boolean v0, p0, Li05;->a:Z

    invoke-direct {p1, v0}, Lmf;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lje;

    iget-boolean v0, p0, Li05;->a:Z

    invoke-direct {p1, v0}, Lje;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Lw4;

    invoke-direct {p1}, Lw4;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Ls4;

    invoke-direct {p1}, Ls4;-><init>()V

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

.method public final declared-synchronized e()[Lt46;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Li05;->i(Landroid/net/Uri;Ljava/util/Map;)[Lt46;

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

.method public final declared-synchronized i(Landroid/net/Uri;Ljava/util/Map;)[Lt46;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Li05;->Z:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lfnk;->c(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Li05;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lfnk;->d(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Li05;->a(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Li05;->a(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lt46;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt46;
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
