.class public final Ll57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll57;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcob;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll57;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ll57;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lq6c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final e(Lc6c;Landroid/net/Uri;JZ)V
    .locals 0

    return-void
.end method

.method private final g(Lc6c;Landroid/net/Uri;JZ)V
    .locals 0

    return-void
.end method

.method private final i(Lc6c;Landroid/net/Uri;JZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lc6c;Landroid/net/Uri;JZI)V
    .locals 8

    iget v0, p0, Ll57;->a:I

    iget-object p0, p0, Ll57;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcob;

    iget-object p0, p0, Lcob;->g:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long p1, p6

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll57;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ll57;->a(Lc6c;Landroid/net/Uri;JZI)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq6c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ll57;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ll57;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll57;

    invoke-virtual {v0, p1, p2, p3}, Ll57;->b(Lq6c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lc6c;Landroid/net/Uri;JZ)V
    .locals 7

    iget v0, p0, Ll57;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ll57;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll57;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ll57;->d(Lc6c;Landroid/net/Uri;JZ)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lc6c;Landroid/net/Uri;JZ)V
    .locals 7

    iget v0, p0, Ll57;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ll57;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll57;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ll57;->f(Lc6c;Landroid/net/Uri;JZ)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lc6c;Landroid/net/Uri;JZ)V
    .locals 7

    iget v0, p0, Ll57;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ll57;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll57;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ll57;->h(Lc6c;Landroid/net/Uri;JZ)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
