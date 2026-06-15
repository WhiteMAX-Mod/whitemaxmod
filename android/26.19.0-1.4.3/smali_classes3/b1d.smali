.class public final Lb1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd;
.implements Ld02;
.implements Lpxa;
.implements Ljre;
.implements Lchg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb1d;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Liga;

    .line 55
    invoke-direct {v0}, Lrj8;-><init>()V

    .line 56
    iput-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lwi8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb1d;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb77;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb1d;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb1d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc45;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lb1d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lz7d;

    invoke-direct {v0}, Lz7d;-><init>()V

    .line 6
    iput-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Loxa;->g(JLjava/util/concurrent/TimeUnit;)Lkza;

    move-result-object v0

    .line 9
    invoke-static {}, Ldg;->a()Ltje;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxa;->f(Ltje;)Lfza;

    move-result-object v0

    .line 10
    new-instance v1, Lyaf;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lyaf;-><init>(ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lat6;->h:Lcea;

    .line 12
    new-instance v2, Lu98;

    invoke-direct {v2, v1, p1}, Lu98;-><init>(Ly24;Ly24;)V

    .line 13
    invoke-virtual {v0, v2}, Loxa;->h(Ld0b;)V

    .line 14
    iput-object v2, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldih;Lh8e;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb1d;->a:I

    iput-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 70
    iput p1, p0, Lb1d;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lb1d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liw5;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lb1d;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    .line 91
    new-instance v0, Ls03;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls03;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    .line 92
    iget-object v1, p1, Liw5;->w:Ldi3;

    .line 93
    iget-object p1, p1, Liw5;->u:Landroid/os/Looper;

    const/4 v2, 0x0

    .line 94
    check-cast v1, Lbig;

    invoke-virtual {v1, p1, v2}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object p1

    .line 95
    new-instance v1, Lt02;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lt02;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Lbg;->r(Landroid/content/Context;Lt02;Ls03;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb1d;->a:I

    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lb1d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p2, Lj5c;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 75
    invoke-direct {p2, v0, v1}, Lj5c;-><init>(IZ)V

    .line 76
    iput-object p2, p0, Lb1d;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lb1d;->d:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p2, Lqn6;

    invoke-direct {p2}, Lqn6;-><init>()V

    .line 81
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lqn6;->l:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lqn6;->m:Ljava/lang/String;

    .line 83
    new-instance p1, Lrn6;

    invoke-direct {p1, p2}, Lrn6;-><init>(Lqn6;)V

    .line 84
    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lb1d;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li0a;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_2
    iput-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_3
    iput-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lb1d;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lh0h;

    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Lk3e;

    new-instance v0, Lnwb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lnwb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lk3e;-><init>(Lj3e;)V

    iput-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljdb;Lypj;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lb1d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1d;->c:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lz9e;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llzg;Lmf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb1d;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Llzg;->i:Lxm8;

    .line 33
    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Lp27;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p1, Lp27;->a:Ljava/lang/Object;

    .line 37
    new-instance p2, Ls37;

    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p1, p1, Lp27;->a:Ljava/lang/Object;

    check-cast p1, Lmf;

    .line 40
    iput-object p1, p2, Ls37;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq90;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb1d;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    .line 44
    iget p1, p1, Lq90;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv89;Lwi8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb1d;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lv89;->k:[B

    iput-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    .line 68
    iget-object p1, p1, Lv89;->m:Landroid/net/Uri;

    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv4;Lcfc;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb1d;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lb1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1d;->b:Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb1d;->c:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lyn;->b:Lln;

    iput-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLwi8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb1d;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lb1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lv5e;)Lb1d;
    .locals 2

    new-instance v0, Lb1d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb1d;-><init>(I)V

    iget-object v1, p0, Lv5e;->a:Lcc6;

    iput-object v1, v0, Lb1d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lv5e;->b:Lw5e;

    iput-object v1, v0, Lb1d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv5e;->c:Lec6;

    iput-object p0, v0, Lb1d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static j(Lb1d;[B)Z
    .locals 0

    iget-object p0, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lb1d;)Lwi8;
    .locals 0

    iget-object p0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast p0, Lwi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lb1d;Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lb1d;)V
    .locals 1

    iget-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast p0, Ls03;

    invoke-static {v0, p0}, Lbg;->s(Landroid/content/Context;Ls03;)V

    return-void
.end method

.method public static u(Lb1d;Lv89;)Z
    .locals 2

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lv89;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_2

    iget-object p1, p1, Lv89;->k:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Llz5;Lf5h;)V
    .locals 8

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, [Lh0h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lf5h;->a()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget v3, p2, Lf5h;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Llz5;->A(II)Lh0h;

    move-result-object v3

    iget-object v4, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn6;

    iget-object v5, v4, Lrn6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    invoke-static {v6, v7, v5}, Lvff;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Lrn6;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lf5h;->b()V

    iget-object v6, p2, Lf5h;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Lqn6;

    invoke-direct {v7}, Lqn6;-><init>()V

    iput-object v6, v7, Lqn6;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lqn6;->l:Ljava/lang/String;

    invoke-static {v5}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lqn6;->m:Ljava/lang/String;

    iget v5, v4, Lrn6;->e:I

    iput v5, v7, Lqn6;->e:I

    iget-object v5, v4, Lrn6;->d:Ljava/lang/String;

    iput-object v5, v7, Lqn6;->d:Ljava/lang/String;

    iget v5, v4, Lrn6;->K:I

    iput v5, v7, Lqn6;->J:I

    iget-object v4, v4, Lrn6;->q:Ljava/util/List;

    iput-object v4, v7, Lqn6;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lnhh;->k(Lqn6;Lh0h;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B(Lqk2;Ldy2;Le0a;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lj0a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj0a;

    iget v1, v0, Lj0a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0a;

    invoke-direct {v0, p0, p4}, Lj0a;-><init>(Lb1d;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lj0a;->l:Ljava/lang/Object;

    iget v1, v0, Lj0a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lj0a;->k:I

    iget p2, v0, Lj0a;->j:I

    iget-object p3, v0, Lj0a;->i:Ljava/util/List;

    iget-object v1, v0, Lj0a;->h:Ljava/util/Iterator;

    iget-object v3, v0, Lj0a;->g:Ljava/util/List;

    iget-object v4, v0, Lj0a;->f:Ljava/util/List;

    iget-object v5, v0, Lj0a;->e:Le0a;

    iget-object v6, v0, Lj0a;->d:Lqk2;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldy2;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p3, Le0a;->a:Ljava/util/List;

    return-object p1

    :cond_3
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p2

    iget-boolean p4, p3, Le0a;->c:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    move-object v4, p2

    move-object v3, p4

    move-object p4, v4

    move p2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0a;

    iput-object p1, v0, Lj0a;->d:Lqk2;

    iput-object p3, v0, Lj0a;->e:Le0a;

    iput-object v4, v0, Lj0a;->f:Ljava/util/List;

    iput-object p4, v0, Lj0a;->g:Ljava/util/List;

    iput-object v3, v0, Lj0a;->h:Ljava/util/Iterator;

    iput-object p4, v0, Lj0a;->i:Ljava/util/List;

    iput p2, v0, Lj0a;->j:I

    iput v1, v0, Lj0a;->k:I

    iput v2, v0, Lj0a;->n:I

    invoke-interface {v5, p1, p3, v0}, Li0a;->a(Lqk2;Le0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lig4;->a:Lig4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_4
    move-object v6, v4

    move-object v4, v3

    move-object v3, p4

    move-object p4, v5

    move-object v5, p3

    move-object p3, v3

    :goto_2
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p4, v3

    move-object v3, v4

    move-object p3, v5

    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object p2, p4

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    iget-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p4, p3, Le0a;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p3, Le0a;->b:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_4
    invoke-static {v4}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public D()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public E()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeh;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method

.method public F(La2b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Lypj;

    new-instance v1, Lv4j;

    invoke-direct {v1, p1}, Lv4j;-><init>(La2b;)V

    invoke-virtual {v0}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Lb2j;->p0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public H(Ljc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lqo8;->d:Lqo8;

    instance-of v2, p1, La1d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, La1d;

    iget v3, v2, La1d;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La1d;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, La1d;

    invoke-direct {v2, p0, p1}, La1d;-><init>(Lb1d;Ljc4;)V

    :goto_0
    iget-object p1, v2, La1d;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, La1d;->f:I

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lrm8;

    iget-object v4, p1, Lrm8;->M0:Lmig;

    sget-object v8, Lrm8;->h1:[Lf88;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Lb1d;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iget-object v1, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v8

    iput v7, v2, La1d;->f:I

    invoke-virtual {p1, v8, v9}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Lc34;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2d;

    iget-object v2, v1, Lv2d;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lftc;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v1, v5, v4}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lrm8;

    iget-object v1, p1, Lrm8;->M0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public I(Lyeh;)V
    .locals 7

    const-string v0, "Poller"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lyeh;->e:Lah;

    iget-object v2, p1, Lyeh;->d:Lcc6;

    iget v3, v2, Lcc6;->b:I

    const-string v4, "["

    const-string v5, "] "

    const-string v6, "Connection"

    invoke-static {v3, v4, v5, v1, v6}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lyeh;->k:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v5, p1, Lyeh;->k:J

    iget-object v1, p1, Lyeh;->c:Ln;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln;->a:Ljava/lang/Object;

    check-cast v1, Lhrb;

    iget-object v1, v1, Lhrb;->e:Ljxd;

    invoke-virtual {v1, v3}, Ljxd;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lyeh;->d()V

    iget-object v1, p1, Lyeh;->b:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v1, Lsz5;

    invoke-direct {v1, v0}, Lsz5;-><init>(Ljavax/net/ssl/SSLEngine;)V

    new-instance v0, Lv4e;

    invoke-direct {v0, p1, v1}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lyeh;->h:Lv4e;

    new-instance v0, Lexd;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v4, v3}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p1, Lyeh;->i:Lexd;

    new-instance v0, Lgze;

    invoke-direct {v0, p1, v1, v2}, Lgze;-><init>(Lyeh;Lsz5;Lcc6;)V

    iput-object v0, p1, Lyeh;->j:Lgze;

    :cond_3
    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    const-string v0, "Poller"

    const-string v1, "onInterrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lb1d;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeh;

    invoke-virtual {v1}, Lyeh;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Ljava/nio/channels/Selector;)V
    .locals 6

    const-string v0, "exception:"

    const-string v1, "Poller"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "No connections in poller. Exit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyeh;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lb1d;->I(Lyeh;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lb1d;->L(Lyeh;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lb1d;->M(Lyeh;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v0, "Unexpected exception: "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :goto_3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lb1d;->J()V

    goto :goto_0

    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lb1d;->J()V

    goto :goto_0
.end method

.method public L(Lyeh;)V
    .locals 13

    const-string v0, "Poller"

    const-string v1, "readyForRead"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lyeh;->d:Lcc6;

    iget v0, v0, Lcc6;->b:I

    const-string v2, "["

    const-string v3, "] "

    const-string v4, "Connection"

    invoke-static {v0, v2, v3, v1, v4}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyeh;->j:Lgze;

    const/4 v1, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgze;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v6, :cond_0

    iget-object p1, p1, Lyeh;->j:Lgze;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lgze;->N()V

    goto/16 :goto_12

    :cond_0
    iget-object v0, p1, Lyeh;->q:Lcc6;

    iget-object v6, p1, Lyeh;->d:Lcc6;

    iget v6, v6, Lcc6;->b:I

    const-string v7, "readyForReadPayload"

    invoke-static {v6, v2, v3, v7, v4}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lyeh;->u:Lj5c;

    iget-object v6, p1, Lyeh;->h:Lv4e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lyeh;->f:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1e;

    :goto_0
    iget-object v7, v4, Lj5c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-interface {v6, v7}, Ldsd;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x0

    if-lez v6, :cond_3

    :try_start_0
    iput-object v5, v4, Lj5c;->b:Ljava/lang/Object;

    iget-object v6, v4, Lj5c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Lj5c;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object v5, v4, Lj5c;->b:Ljava/lang/Object;

    iget-object v9, v4, Lj5c;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iput-object v5, v4, Lj5c;->b:Ljava/lang/Object;

    iget-object v0, v4, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    throw p1

    :cond_3
    if-nez v6, :cond_24

    move v6, v8

    :goto_2
    if-nez v6, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v6, v4, Lj5c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Law7;

    const/16 v9, 0x190

    const/16 v10, 0x1f3

    const/4 v11, 0x1

    invoke-direct {v7, v9, v10, v11}, Lyv7;-><init>(III)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Law7;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    const-string v9, "http status code: "

    if-nez v7, :cond_23

    new-instance v7, Law7;

    const/16 v10, 0x1f4

    const/16 v12, 0x257

    invoke-direct {v7, v10, v12, v11}, Lyv7;-><init>(III)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Law7;->c(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    if-nez v7, :cond_22

    iget v7, p1, Lyeh;->t:I

    invoke-static {v7}, Lvdg;->F(I)I

    move-result v7

    const-string v9, "UploadConnection"

    if-eq v7, v11, :cond_d

    const/4 v4, 0x4

    if-ne v7, v4, :cond_c

    iget v0, v0, Lcc6;->b:I

    const-string v4, "Chunk status received. statusCode: "

    invoke-static {v4, v6}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v9}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_9

    iget-object v0, p1, Lyeh;->v:Lif3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lif3;->a()V

    :cond_8
    invoke-virtual {p1}, Lyeh;->a()V

    goto/16 :goto_12

    :cond_9
    :goto_5
    if-nez v6, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1e

    iget-object v0, p1, Lyeh;->v:Lif3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lif3;->a()V

    :cond_b
    iput-object v5, p1, Lyeh;->v:Lif3;

    invoke-virtual {p1, v1}, Lyeh;->e(I)V

    invoke-virtual {p1}, Lyeh;->b()V

    goto/16 :goto_12

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Lyeh;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of UploadConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu5f;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in readyForReadPayload"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v0, v0, Lcc6;->b:I

    const-string v7, "Upload status received. statusCode: "

    invoke-static {v7, v6}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v3, v6, v9}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyeh;->o:Lufc;

    iget-object v2, v4, Lj5c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object v2, v5

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_10

    :cond_10
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v1}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_14

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_15

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "-"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v1}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_18

    goto :goto_b

    :cond_18
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v9}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    move-object v4, v5

    :goto_c
    if-eqz v4, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lnxb;

    invoke-direct {v9, v7, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v4

    new-instance v9, La7e;

    invoke-direct {v9, v4}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of v4, v9, La7e;

    if-eqz v4, :cond_1a

    move-object v9, v5

    :cond_1a
    check-cast v9, Lnxb;

    goto :goto_e

    :cond_1b
    move-object v9, v5

    :goto_e
    if-eqz v9, :cond_17

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxb;

    iget-object v4, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    new-instance v9, Lif3;

    invoke-direct {v9, v6, v7, v3, v4}, Lif3;-><init>(JJ)V

    invoke-virtual {v9, v3, v4}, Lif3;->b(J)V

    invoke-virtual {v9}, Lif3;->a()V

    iget-object v3, v0, Lufc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v9}, Lufc;->a(ILif3;)V

    goto :goto_f

    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lyeh;->a()V

    iget-object p1, p1, Lyeh;->s:Lyaf;

    iget-object p1, p1, Lyaf;->b:Ljava/lang/Object;

    check-cast p1, Ldih;

    iget-object v0, p1, Ldih;->c:Lcih;

    iget v0, v0, Lcih;->b:I

    sub-int/2addr v0, v11

    move v2, v8

    :goto_11
    if-ge v2, v0, :cond_1e

    invoke-virtual {p1, v8}, Ldih;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    iget-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast p1, Ldih;

    iget-object p1, p1, Ldih;->i:Lufc;

    invoke-virtual {p1}, Lufc;->i()J

    move-result-wide v2

    long-to-float p1, v2

    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Ldih;

    iget-wide v2, v0, Ldih;->g:J

    long-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v0, v0, Ldih;->d:Lgvh;

    iget-object v2, v0, Lgvh;->a:Ljava/lang/Object;

    check-cast v2, Lhrb;

    iget-object v2, v2, Lhrb;->j:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Lgvh;->a:Ljava/lang/Object;

    check-cast v3, Lhrb;

    invoke-static {v3, p1, v2, v1}, Lhrb;->b(Lhrb;FLjava/lang/Thread;I)V

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_21

    iget-object v1, v0, Lgvh;->b:Ljava/lang/Object;

    check-cast v1, Lpwe;

    new-instance v2, Lqgh;

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v0, v0, Lgvh;->a:Ljava/lang/Object;

    check-cast v0, Lhrb;

    iget-wide v3, v0, Lhrb;->o:J

    invoke-direct {v2, p1, v3, v4}, Lqgh;-><init>(IJ)V

    new-instance p1, Lc7e;

    invoke-direct {p1, v2}, Lc7e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-void

    :cond_22
    new-instance p1, Lone/video/upload/exceptions/UploadServerErrorException;

    invoke-static {v9, v6}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/upload/exceptions/UploadServerErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    invoke-static {v9, v6}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/upload/exceptions/UploadUrlExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Lone/video/upload/exceptions/EndOfStreamException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p1, v0}, Lone/video/upload/exceptions/EndOfStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Lyeh;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "Poller"

    const-string v2, "readyForWrite"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lyeh;->d:Lcc6;

    iget v1, v1, Lcc6;->b:I

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "Connection"

    invoke-static {v1, v3, v4, v2, v5}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyeh;->j:Lgze;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgze;->e:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lyeh;->j:Lgze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgze;->N()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lyeh;->g:Lvhg;

    iget-object v2, v0, Lyeh;->n:Ljava/lang/String;

    iget-object v6, v0, Lyeh;->l:Ljava/lang/String;

    iget-object v7, v0, Lyeh;->m:Ljava/lang/String;

    iget-object v8, v0, Lyeh;->p:Ljava/io/RandomAccessFile;

    iget-object v9, v0, Lyeh;->d:Lcc6;

    iget v9, v9, Lcc6;->b:I

    const-string v10, "readyForWritePayload"

    invoke-static {v9, v3, v4, v10, v5}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lyeh;->t:I

    invoke-static {v5}, Lvdg;->F(I)I

    move-result v5

    const-string v10, ""

    const-string v11, "Connection: keep-alive"

    const-string v12, "X-Uploading-Mode: parallel"

    const-string v13, "\""

    const-string v14, "Content-Disposition: attachment; fileName=\""

    const-string v15, "Content-Type: application/x-binary; charset=x-user-defined"

    const-string v9, "Host: "

    move-object/from16 v17, v1

    const-string v1, " HTTP/1.1"

    if-eqz v5, :cond_d

    move-object/from16 v18, v10

    const-string v10, "Required value was null."

    move-object/from16 v19, v11

    const/4 v11, 0x2

    if-eq v5, v11, :cond_a

    const/4 v1, 0x3

    if-ne v5, v1, :cond_9

    iget-object v1, v0, Lyeh;->v:Lif3;

    if-eqz v1, :cond_8

    iget-wide v5, v1, Lif3;->b:J

    iget-object v2, v0, Lyeh;->w:[B

    iget-object v7, v0, Lyeh;->q:Lcc6;

    :goto_0
    iget-wide v9, v1, Lif3;->c:J

    cmp-long v11, v9, v5

    const-string v12, "UploadConnection"

    if-gez v11, :cond_5

    iget-wide v13, v1, Lif3;->a:J

    add-long/2addr v13, v9

    sub-long v9, v5, v9

    long-to-int v9, v9

    const/16 v10, 0x1fa0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    iget-object v11, v0, Lyeh;->i:Lexd;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1e;

    :goto_1
    invoke-static {v2, v10, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v11, v9}, Livi;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_3

    iget v2, v7, Lcc6;->b:I

    iget-wide v8, v1, Lif3;->c:J

    const-string v10, "Upload chunk: "

    const-string v11, " of "

    invoke-static {v8, v9, v10, v11}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v4, v8, v12}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    int-to-long v9, v9

    invoke-virtual {v1, v9, v10}, Lif3;->b(J)V

    goto :goto_0

    :cond_4
    iget v0, v7, Lcc6;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file read error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Upload file read error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-wide v8, v1, Lif3;->c:J

    cmp-long v2, v5, v8

    if-nez v2, :cond_6

    iget v2, v7, Lcc6;->b:I

    const-string v7, "Upload chunk: completed"

    invoke-static {v2, v3, v4, v7, v12}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v1, v1, Lif3;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lyeh;->e(I)V

    invoke-virtual {v0}, Lyeh;->c()V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lyeh;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state of UploadConnection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu5f;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in readyForWritePayload"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v3, v0, Lyeh;->v:Lif3;

    if-eqz v3, :cond_c

    iget-wide v4, v3, Lif3;->a:J

    iget-wide v10, v3, Lif3;->b:J

    move-wide/from16 v20, v10

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "POST "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-long v0, v4, v20

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-string v2, "Content-Range: bytes "

    const-string v3, "-"

    invoke-static {v4, v5, v2, v3}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v4, p1

    iget-object v1, v4, Lyeh;->i:Lexd;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Livi;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lyeh;->e(I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v4, v0

    move-object v3, v10

    move-object v0, v11

    iget-boolean v5, v4, Lyeh;->r:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GET "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0"

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, v4, Lyeh;->i:Lexd;

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Livi;->write(Ljava/nio/ByteBuffer;)I

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lyeh;->e(I)V

    invoke-virtual {v4}, Lyeh;->c()V

    return-void

    :cond_f
    invoke-virtual {v4}, Lyeh;->a()V

    return-void
.end method

.method public N(Lyd;)V
    .locals 1

    iget-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lxv4;

    iget-object v0, v0, Lxv4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv4;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lwv4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lwv4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb1d;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lnxa;)V
    .locals 3

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object p1

    new-instance p2, Lsj8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lsj8;-><init>(Lb1d;I)V

    invoke-virtual {p1, p2}, Lc77;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ldc8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lmy0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lxv4;

    iget-object v0, v0, Lxv4;->c:Ltr4;

    invoke-virtual {v0, p1}, Ltr4;->b(Lmy0;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmy0;->c:Ljava/lang/Object;

    check-cast v0, Lyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lb1d;->N(Lyd;)V

    invoke-virtual {p1}, Lmy0;->e()Lmy0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Layb;)V
    .locals 13

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Lnvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnvg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lnvg;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lnvg;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lnvg;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnvg;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lnvg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget-wide v3, v2, Lrn6;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lrn6;->a()Lqn6;

    move-result-object v2

    iput-wide v0, v2, Lqn6;->r:J

    new-instance v0, Lrn6;

    invoke-direct {v0, v2}, Lrn6;-><init>(Lqn6;)V

    iput-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Lh0h;

    invoke-interface {v1, v0}, Lh0h;->g(Lrn6;)V

    :cond_2
    invoke-virtual {p1}, Layb;->a()I

    move-result v10

    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lh0h;

    invoke-interface {v0, v10, p1}, Lh0h;->e(ILayb;)V

    iget-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lh0h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lh0h;->a(JIIILg0h;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public d(Lnvg;Llz5;Lf5h;)V
    .locals 0

    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lf5h;->a()V

    invoke-virtual {p3}, Lf5h;->b()V

    iget p1, p3, Lf5h;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Llz5;->A(II)Lh0h;

    move-result-object p1

    iput-object p1, p0, Lb1d;->d:Ljava/lang/Object;

    iget-object p2, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast p2, Lrn6;

    invoke-interface {p1, p2}, Lh0h;->g(Lrn6;)V

    return-void
.end method

.method public declared-synchronized e(Lyd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lxv4;

    iget-object v0, v0, Lxv4;->c:Ltr4;

    invoke-virtual {v0, p1}, Ltr4;->e(Lyd;)V

    invoke-virtual {p0, p1}, Lb1d;->N(Lyd;)V
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

.method public f()I
    .locals 3

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Ldhg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Luy7;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lc72;->w(FFI)I

    move-result v0

    return v0
.end method

.method public declared-synchronized g()Lyd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lxv4;

    iget-object v0, v0, Lxv4;->c:Ltr4;

    invoke-virtual {v0}, Ltr4;->g()Lyd;

    move-result-object v0

    iget-object v1, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v2, Lcfc;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Lxv4;

    iget-object v1, v1, Lxv4;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v2, Lcfc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv4;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lwv4;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lwv4;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lxv4;

    iget-object v0, v0, Lxv4;->c:Ltr4;

    invoke-virtual {v0}, Ltr4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lwi8;
    .locals 2

    new-instance v0, Lec6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lec6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Luy7;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lxv4;

    iget-object v0, v0, Lxv4;->c:Ltr4;

    iget v0, v0, Ltr4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7i;

    iget-object v0, v0, Lc7i;->b:Lb12;

    sget-object v1, Lukh;->c:Lukh;

    invoke-virtual {v0, v1}, Lb12;->n(Lukh;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Luy7;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7i;

    iget-object v0, v0, Lc7i;->b:Lb12;

    sget-object v1, Lukh;->c:Lukh;

    invoke-virtual {v0, v1}, Lb12;->n(Lukh;)V

    return-void
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lb77;

    iget-object v0, v0, Lb77;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lnxa;)V
    .locals 3

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object p1

    new-instance v1, Lsj8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsj8;-><init>(Lb1d;I)V

    invoke-virtual {p1, v1}, Lc77;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Ldhg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb1d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v1, Lj5c;

    iget-object v1, v1, Lj5c;->d:Ljava/lang/Object;

    check-cast v1, Lj5c;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lj5c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lj5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lj5c;->d:Ljava/lang/Object;

    check-cast v1, Lj5c;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb1d;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb1d;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lb1d;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lj5c;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5c;-><init>(IZ)V

    iget-object v1, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Lj5c;

    iput-object v0, v1, Lj5c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lb1d;->d:Ljava/lang/Object;

    iput-object p1, v0, Lj5c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lj5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public z()Ltg0;
    .locals 4

    iget-object v0, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Ljrc;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ltg0;

    iget-object v1, p0, Lb1d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb1d;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast v3, Ljrc;

    invoke-direct {v0, v1, v2, v3}, Ltg0;-><init>(Ljava/lang/String;[BLjrc;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
