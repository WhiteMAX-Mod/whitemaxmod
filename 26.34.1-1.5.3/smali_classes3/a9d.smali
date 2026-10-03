.class public final La9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;
.implements Lorg/webrtc/CapturerObserver;
.implements Lk01;
.implements Lbpf;
.implements Lacf;
.implements Lbkh;
.implements Lxef;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 8

    iput-byte p1, p0, La9d;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbid;

    invoke-direct {p1}, Lbid;-><init>()V

    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    new-instance p1, Lu8d;

    invoke-direct {p1}, Lu8d;-><init>()V

    iput-object p1, p0, La9d;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkoc;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lkoc;-><init>(B)V

    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    new-instance p1, Lw1m;

    invoke-direct {p1}, Lw1m;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La9d;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La9d;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const p1, 0x7f110666

    invoke-direct {v2, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f0806de

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f090306

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, La9d;->b:Ljava/lang/Object;

    new-instance v1, La15;

    new-instance v3, Lg5j;

    const p1, 0x7f110662

    invoke-direct {v3, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f0806b2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f090301

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, La9d;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 164
    iput-byte p1, p0, La9d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, La9d;->a:B

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, La9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/16 p1, 0x15

    iput-byte p1, p0, La9d;->a:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 155
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, La9d;->b:Ljava/lang/Object;

    .line 156
    iput-object p4, p0, La9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, La9d;->a:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lgxe;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lgxe;-><init>(Landroid/content/Context;B)V

    .line 147
    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    .line 148
    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    .line 149
    new-instance p1, Llth;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Llth;-><init>(Ljava/lang/Object;B)V

    .line 150
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 151
    iput-object v0, p0, La9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwb;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, La9d;->a:B

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, La9d;->c:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    .line 160
    iput-object p0, p1, Lbwb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;Lo89;Lpl5;)V
    .locals 0

    const/16 p2, 0x9

    iput-byte p2, p0, La9d;->a:B

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, La9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8m;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, La9d;->a:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9d;->c:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    .line 139
    iget-object v0, p1, Le8m;->a:Ljava/lang/Object;

    .line 140
    iget-object p1, p1, Le8m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7m;

    .line 142
    new-instance v1, Lr9m;

    invoke-direct {v1, v0}, Lr9m;-><init>(Lx7m;)V

    .line 143
    iget-object v0, p0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj6a;Ldaf;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, La9d;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, La9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 128
    iput-byte p3, p0, La9d;->a:B

    iput-object p1, p0, La9d;->c:Ljava/lang/Object;

    iput-object p2, p0, La9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 129
    iput-byte p4, p0, La9d;->a:B

    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    iput-object p2, p0, La9d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsaj;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, La9d;->a:B

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, La9d;->c:Ljava/lang/Object;

    .line 169
    new-instance p1, Lbid;

    invoke-direct {p1}, Lbid;-><init>()V

    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt58;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x7

    iput-byte p1, p0, La9d;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, La9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvrm;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, La9d;->a:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La9d;->c:Ljava/lang/Object;

    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxz9;Lfvl;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, La9d;->a:B

    sget-object v0, Lc26;->a:Lwq5;

    .line 165
    sget-object v0, Lzo5;->c:Lzo5;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9d;->b:Ljava/lang/Object;

    iput-object p2, p0, La9d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, La9d;->p(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, La9d;->p(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static o(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    array-length p0, p1

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lwy;->n()V

    return-void

    :cond_2
    invoke-static {}, Lvzf;->o()V

    return-void
.end method

.method public static p(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {}, Lwy;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public static r(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method

.method public static u(Landroid/view/View;)Ls8n;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p0, Lweg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lweg;-><init>(B)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p0, Lweg;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lweg;-><init>(B)V

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lxeg;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lxeg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p0, Lweg;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lweg;-><init>(B)V

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p0, Lweg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lweg;-><init>(B)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, La9d;->u(Landroid/view/View;)Ls8n;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, La9d;->v(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, La9d;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La9d;->b:Ljava/lang/Object;

    check-cast v0, Lbkh;

    :try_start_0
    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Lpjh;

    iget-object p0, p0, Lpjh;->c:Ljava/lang/Object;

    check-cast p0, Lkfd;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkfd;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ld07;J)Lj01;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ld07;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ld07;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, La9d;->b:Ljava/lang/Object;

    check-cast v2, Lbid;

    invoke-virtual {v2, v1}, Lbid;->K(I)V

    iget-object v3, v2, Lbid;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v1}, Ld07;->K([BII)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lbid;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lbid;->a:[B

    iget v12, v2, Lbid;->b:I

    invoke-static {v8, v12}, Lbe7;->b([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lbid;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lbid;->O(I)V

    invoke-static {v2}, Lv1f;->c(Lbid;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, La9d;->c:Ljava/lang/Object;

    check-cast v1, Lsaj;

    invoke-virtual {v1, v14, v15}, Lsaj;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lj01;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lj01;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lj01;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lj01;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Lbid;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lj01;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lj01;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lbid;->c:I

    invoke-virtual {v2}, Lbid;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Lbid;->N(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lbid;->O(I)V

    invoke-virtual {v2}, Lbid;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lbid;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Lbid;->N(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Lbid;->O(I)V

    invoke-virtual {v2}, Lbid;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Lbid;->N(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lbid;->a:[B

    iget v14, v2, Lbid;->b:I

    invoke-static {v8, v14}, Lbe7;->b([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Lbid;->O(I)V

    invoke-virtual {v2}, Lbid;->H()I

    move-result v8

    invoke-virtual {v2}, Lbid;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Lbid;->N(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Lbid;->O(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lbid;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Lbid;->a:[B

    iget v14, v2, Lbid;->b:I

    invoke-static {v8, v14}, Lbe7;->b([BI)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Lbid;->O(I)V

    invoke-virtual {v2}, Lbid;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Lbid;->N(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lbid;->H()I

    move-result v8

    iget v14, v2, Lbid;->c:I

    iget v15, v2, Lbid;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lbid;->N(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Lbid;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lj01;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lj01;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Lj01;->d:Lj01;

    return-object v0
.end method

.method public c(Lm26;)V
    .locals 1

    iget-byte v0, p0, La9d;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->c(Lm26;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->c(Lm26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lbid;

    sget-object v0, Lz7k;->b:[B

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lbid;->L([BI)V

    return-void
.end method

.method public g([BIILioi;Lzr4;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v0, La9d;->b:Ljava/lang/Object;

    check-cast v4, Lbid;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Lbid;->L([BI)V

    invoke-virtual {v4, v1}, Lbid;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lgil;->d(Lbid;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Lbid;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Lbid;->N(I)V

    if-eqz v8, :cond_3e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_27

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v0, La9d;->c:Ljava/lang/Object;

    check-cast v8, Lu8d;

    iget-object v13, v8, Lu8d;->a:Lbid;

    iget-object v8, v8, Lu8d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Lbid;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v15, v4, Lbid;->a:[B

    iget v9, v4, Lbid;->b:I

    invoke-virtual {v13, v15, v9}, Lbid;->L([BI)V

    invoke-virtual {v13, v14}, Lbid;->N(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Lu8d;->c(Lbid;)V

    invoke-virtual {v13}, Lbid;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Lbid;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Lbid;->b:I

    invoke-static {v13, v8}, Lu8d;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Lbid;->N(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Lbid;->b:I

    iget v14, v13, Lbid;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Lbid;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Lbid;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Lbid;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Lu8d;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_35

    invoke-static {v13, v8}, Lu8d;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_20

    :cond_10
    new-instance v11, Lzhl;

    invoke-direct {v11}, Lzhl;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Lu8d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lzhl;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget-object v14, Lz7k;->a:Ljava/lang/String;

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lzhl;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lzhl;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lzhl;->b:Ljava/lang/String;

    :goto_c
    array-length v7, v6

    const/4 v12, 0x1

    if-le v7, v12, :cond_16

    array-length v7, v6

    array-length v14, v6

    if-gt v7, v14, :cond_15

    move v14, v12

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Lkw8;->p(Z)V

    invoke-static {v6, v12, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v7, v11, Lzhl;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    const-string v12, "}"

    if-nez v7, :cond_33

    iget v6, v13, Lbid;->b:I

    invoke-static {v13, v8}, Lu8d;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v14, 0x1

    :goto_11
    if-nez v14, :cond_31

    invoke-virtual {v13, v6}, Lbid;->N(I)V

    invoke-static {v13}, Lu8d;->c(Lbid;)V

    invoke-static {v13, v8}, Lu8d;->a(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v15, ":"

    invoke-static {v13, v8}, Lu8d;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v13}, Lu8d;->c(Lbid;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    const/4 v15, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v15, :cond_1e

    move/from16 v20, v14

    iget v14, v13, Lbid;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Lu8d;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v14}, Lbid;->N(I)V

    move/from16 v14, v20

    const/4 v15, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v20, v14

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_32

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget v14, v13, Lbid;->b:I

    invoke-static {v13, v8}, Lu8d;->b(Lbid;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v13, v14}, Lbid;->N(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v12, 0x1

    invoke-static {v0, v12}, Lj84;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lzhl;->f:I

    iput-boolean v12, v11, Lzhl;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v12, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v0, v12}, Lj84;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lzhl;->h:I

    iput-boolean v12, v11, Lzhl;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v12, v11, Lzhl;->o:I

    goto/16 :goto_18

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x2

    iput v0, v11, Lzhl;->o:I

    move v7, v0

    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v7, 0x1

    :goto_17
    iput-boolean v7, v11, Lzhl;->p:Z

    goto/16 :goto_1d

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v12, 0x1

    iput v12, v11, Lzhl;->j:I

    goto :goto_18

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v0}, Lpch;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lzhl;->e:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v12, 0x1

    iput v12, v11, Lzhl;->k:I

    goto :goto_18

    :cond_2a
    const/4 v12, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v6, "italic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v12, v11, Lzhl;->l:I

    :cond_2b
    :goto_18
    move v0, v12

    goto/16 :goto_1e

    :cond_2c
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Lu8d;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lpch;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v7, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v7, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v7, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_1a
    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lwy;->t()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v11, Lzhl;->m:I

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v7, 0x2

    iput v7, v11, Lzhl;->m:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x3

    iput v12, v11, Lzhl;->m:I

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v11, Lzhl;->n:F

    goto :goto_1f

    :cond_31
    :goto_1c
    move-object/from16 v19, v7

    move/from16 v20, v14

    :cond_32
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    const/4 v7, 0x2

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_f

    :cond_33
    const/4 v0, 0x1

    const/4 v7, 0x2

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v12, v0

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_35
    :goto_20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    :goto_21
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_37
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_38
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_39
    const/4 v12, 0x3

    if-ne v8, v12, :cond_36

    sget-object v0, Lz8d;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    const/4 v9, 0x0

    goto :goto_22

    :cond_3a
    sget-object v7, Lz8d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v1}, Lz8d;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbid;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v4, v0}, Lbid;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v4, v1}, Lz8d;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbid;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3d
    :goto_22
    if-eqz v9, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_3e
    move v0, v12

    new-instance v1, Lb9d;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Lb9d;-><init>(Ljava/util/ArrayList;B)V

    iget-wide v4, v2, Lioi;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v8

    iget-object v8, v1, Lb9d;->d:[J

    if-nez v6, :cond_3f

    move v9, v7

    goto :goto_23

    :cond_3f
    invoke-virtual {v1, v4, v5}, Lb9d;->a(J)I

    move-result v9

    const/4 v15, -0x1

    if-ne v9, v15, :cond_40

    array-length v9, v8

    goto :goto_23

    :cond_40
    if-lez v9, :cond_41

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v1, v10}, Lb9d;->f(I)J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_41

    add-int/lit8 v9, v9, -0x1

    :cond_41
    :goto_23
    if-eqz v6, :cond_42

    invoke-virtual {v1, v4, v5}, Lb9d;->l(J)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1, v9}, Lb9d;->f(I)J

    move-result-wide v10

    move-object v6, v15

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    array-length v6, v8

    if-ge v9, v6, :cond_42

    move-wide v13, v10

    iget-wide v11, v2, Lioi;->b:J

    cmp-long v6, v11, v13

    if-gez v6, :cond_42

    new-instance v10, Lyb5;

    sub-long/2addr v13, v11

    invoke-direct/range {v10 .. v15}, Lyb5;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v10}, Lzr4;->accept(Ljava/lang/Object;)V

    move v12, v0

    goto :goto_24

    :cond_42
    move v12, v7

    :goto_24
    move v0, v9

    :goto_25
    array-length v6, v8

    if-ge v0, v6, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v1, v0, v3}, Lxxm;->a(Lb9d;ILzr4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_44
    iget-boolean v0, v2, Lioi;->a:Z

    if-eqz v0, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v9, v9, -0x1

    :cond_45
    move v6, v7

    :goto_26
    if-ge v6, v9, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {v1, v6, v3}, Lxxm;->a(Lb9d;ILzr4;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Lyb5;

    invoke-virtual {v1, v4, v5}, Lb9d;->l(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1, v9}, Lb9d;->f(I)J

    move-result-wide v14

    invoke-virtual {v1, v9}, Lb9d;->f(I)J

    move-result-wide v0

    sub-long v16, v4, v0

    invoke-direct/range {v13 .. v18}, Lyb5;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lzr4;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_27
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu9b;)Ltsb;
    .locals 12

    invoke-virtual {p1}, Lu9b;->S()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    invoke-virtual {p1}, Lu9b;->N()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lu9b;->Y()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lu9b;->p()Ll6b;

    move-result-object v4

    invoke-virtual {v4}, Ll6b;->a()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {p1}, Lu9b;->A0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lu9b;->Y()Z

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lu9b;->o0()F

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lu9b;->v0()I

    move-result v2

    iget-object v4, p0, La9d;->b:Ljava/lang/Object;

    check-cast v4, Lj6a;

    iget-object v4, v4, Lj6a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljd2;

    if-eqz v5, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "Can\'t find compact id for "

    invoke-static {v2, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-object v1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Ltsb;

    invoke-direct/range {v4 .. v9}, Ltsb;-><init>(Ljd2;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    const-string p0, "Watch together parse error"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public i(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfxl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfxl;

    iget v1, v0, Lfxl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfxl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfxl;

    invoke-direct {v0, p0, p1}, Lfxl;-><init>(La9d;Lw15;)V

    :goto_0
    iget-object p1, v0, Lfxl;->d:Ljava/lang/Object;

    iget v1, v0, Lfxl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lzo5;->c:Lzo5;

    new-instance v1, Ltvl;

    invoke-direct {v1, p0, v2, v3}, Ltvl;-><init>(La9d;Lu15;B)V

    iput v3, v0, Lfxl;->f:I

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lxrl;

    iget-object p0, p1, Lxrl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/os/IInterface;Lgpf;)V
    .locals 2

    check-cast p1, Lin8;

    new-instance v0, Lnhd;

    iget-object v1, p0, La9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Lyo7;

    invoke-direct {v0, v1, p0}, Lnhd;-><init>(Ljava/lang/String;Lyo7;)V

    invoke-static {v0}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lin8;->L0(Lkn8;[B)V

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgxl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgxl;

    iget v1, v0, Lgxl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgxl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgxl;

    check-cast p2, Lw15;

    invoke-direct {v0, p0, p2}, Lgxl;-><init>(La9d;Lw15;)V

    :goto_0
    iget-object p2, v0, Lgxl;->d:Ljava/lang/Object;

    iget v1, v0, Lgxl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lzo5;->c:Lzo5;

    new-instance v1, Lhxl;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v2, v4}, Lhxl;-><init>(La9d;Ljava/lang/String;Lu15;B)V

    iput v3, v0, Lgxl;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcxl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcxl;

    iget v1, v0, Lcxl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcxl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcxl;

    invoke-direct {v0, p0, p2}, Lcxl;-><init>(La9d;Lw15;)V

    :goto_0
    iget-object p2, v0, Lcxl;->d:Ljava/lang/Object;

    iget v1, v0, Lcxl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lzo5;->c:Lzo5;

    new-instance v1, Ln2b;

    const/16 v4, 0x15

    invoke-direct {v1, p0, p1, v2, v4}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Lcxl;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, La9d;->p(Ljava/io/PushbackInputStream;)B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0, p1}, La9d;->e(ILjava/io/PushbackInputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    invoke-static {p1, v0}, La9d;->o(Ljava/io/PushbackInputStream;[B)V

    if-eqz p0, :cond_1

    invoke-static {v0}, Lw1m;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v0, v0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStarted"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v0, v0, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStopped"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, La9d;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9d;->b:Ljava/lang/Object;

    check-cast v0, Lbkh;

    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Lzjh;

    iget-object p0, p0, Lzjh;->c:Lsx7;

    :try_start_0
    invoke-interface {p0, p1}, Lsx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lbkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Lpjh;

    iget-object v0, v0, Lpjh;->c:Ljava/lang/Object;

    check-cast v0, Lkfd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkfd;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v0, v0, Lpl5;->b:Ljava/lang/Object;

    check-cast v0, Lmp2;

    iget-object v1, v0, Lmp2;->b:Lcaj;

    invoke-virtual {v1}, Lcaj;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lmp2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lmp2;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmp2;->a:Ldaf;

    invoke-virtual {v0}, Lmp2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lmp2;->d:J

    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    new-instance v0, Lx2g;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    iget-object v3, p0, La9d;->c:Ljava/lang/Object;

    check-cast v3, Lpl5;

    iget-object v3, v3, Lpl5;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, La9d;->c:Ljava/lang/Object;

    check-cast v4, Lpl5;

    iget-object v4, v4, Lpl5;->d:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/YuvConverter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lx2g;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, v1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_1
    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, La9d;->b:Ljava/lang/Object;

    check-cast v0, Lns2;

    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Lijg;

    iget-object p0, p0, Lijg;->b:Lcom/vk/push/authsdk/Plain;

    const-string v1, "com.vk.push.authsdk"

    invoke-virtual {p0, v1}, Lcom/vk/push/authsdk/Plain;->getvv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw65;->Q(Lns2;Ljava/lang/Object;)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7

    iget-object v0, p0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Le4f;

    iget-object v1, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Ldxj;

    iget-object v2, p0, Ldxj;->e:Laia;

    invoke-virtual {v0}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v2, Laia;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Le4f;->v()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Le4f;->v()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    invoke-virtual {v0}, Le4f;->v()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    sget-object v6, Lxwi;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v5, p1, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 p0, 0x4

    if-eq v5, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v1}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ldxj;->m()V

    goto :goto_1

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1, v1}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Le4f;->v()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return v2

    :goto_2
    invoke-virtual {v0}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library loading was failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-static {p0, v0}, Lw65;->R(Lns2;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public t(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvoi;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, La9d;->b:Ljava/lang/Object;

    check-cast v1, Lfjg;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lvoi;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide v1, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lvoi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    move v10, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v12, p4

    if-nez v3, :cond_1

    invoke-virtual {v1, v12, v9}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lw65;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v9}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v13, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lw65;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v4

    :cond_7
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_8
    move-object v13, v5

    :goto_3
    invoke-static {v12}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lu5b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v5, Lt5b;->a:Lt5b;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lu5b;-><init>(JLjava/lang/String;Lt5b;IILjava/util/Map;)V

    invoke-static {v12}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Lsxc;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lsxc;->c(Ljava/lang/CharSequence;Lu5b;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v0, Lvoi;

    move-wide v1, p1

    move-object/from16 v7, p6

    move-object v8, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lvoi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Lorg/json/JSONObject;)Lzgh;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lfm6;->a:Lfm6;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, La9d;->c:Ljava/lang/Object;

    check-cast v6, Lpl5;

    invoke-virtual {v6, v5}, Lpl5;->Y(Lorg/json/JSONObject;)Lygh;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object p1

    new-instance v2, Lzgh;

    invoke-direct {v2, p1, v1}, Lzgh;-><init>(Lqxg;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v1, "SessionRoomsParser"

    const-string v2, "Can\'t parse rooms state"

    invoke-interface {p0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Lu9b;)Lwvk;
    .locals 7

    invoke-virtual {p1}, Lu9b;->S()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, La9d;->h(Lu9b;)Ltsb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, La9d;->c:Ljava/lang/Object;

    check-cast v4, Ldaf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lwvk;

    new-instance p1, Lusb;

    invoke-direct {p1, v1}, Lusb;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lwvk;-><init>(Lusb;)V

    return-object p0
.end method
