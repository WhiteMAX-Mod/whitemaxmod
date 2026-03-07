.class public abstract Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyc;
.implements Lyee;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyp0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lpkh;

    invoke-direct {p1}, Lpkh;-><init>()V

    iput-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Ldw4;->a:Ldw4;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x88

    .line 13
    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp0;->a:I

    iput-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxk8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyp0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj13;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj13;-><init>(Lxk8;I)V

    .line 4
    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    .line 5
    iput-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static M(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method

.method public static W(Le37;)Lyv4;
    .locals 1

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    invoke-interface {p0, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbw4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lyv4;

    invoke-direct {v0, p0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract B(Landroid/content/Context;Lgv6;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract C(Landroid/content/Context;[Ljv6;I)Landroid/graphics/Typeface;
.end method

.method public D(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lpmk;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lpmk;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public F(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lhgj;->a(Lyp0;Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public abstract G()Z
.end method

.method public H([Ljv6;I)Ljv6;
    .locals 11

    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x190

    goto :goto_0

    :cond_0
    const/16 v1, 0x2bc

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    array-length v4, p1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_5

    aget-object v8, p1, v7

    invoke-virtual {v0, v8}, Loib;->c(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v0, v8}, Loib;->d(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, p2, :cond_2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    add-int/2addr v9, v10

    if-eqz v5, :cond_3

    if-le v6, v9, :cond_4

    :cond_3
    move-object v5, v8

    move v6, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyp0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J()J
    .locals 5

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lt16;->r()I

    move-result v0

    iget-object v2, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v2, Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    iget-wide v0, v0, Lpkh;->m:J

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()J
    .locals 8

    iget-object v0, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lpkh;

    move-object v1, p0

    check-cast v1, Lt16;

    invoke-virtual {v1}, Lt16;->t()Lrkh;

    move-result-object v2

    invoke-virtual {v2}, Lrkh;->p()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v1}, Lt16;->r()I

    move-result v3

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v0, v6, v7}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v2

    iget-wide v2, v2, Lpkh;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-wide v4

    :cond_1
    iget-wide v2, v0, Lpkh;->g:J

    invoke-static {v2, v3}, Lrai;->E(J)J

    move-result-wide v2

    iget-wide v4, v0, Lpkh;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lt16;->o()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public L()Lcw4;
    .locals 1

    iget-object v0, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw4;

    return-object v0
.end method

.method public N(Lyv4;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    iget-object p1, p1, Lyv4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public O()Z
    .locals 7

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt16;->r()I

    move-result v2

    invoke-virtual {v0}, Lt16;->S0()V

    iget v6, v0, Lt16;->T0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lt16;->S0()V

    iget-boolean v0, v0, Lt16;->U0:Z

    invoke-virtual {v1, v2, v6, v0}, Lrkh;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public P()Z
    .locals 7

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt16;->r()I

    move-result v2

    invoke-virtual {v0}, Lt16;->S0()V

    iget v6, v0, Lt16;->T0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lt16;->S0()V

    iget-boolean v0, v0, Lt16;->U0:Z

    invoke-virtual {v1, v2, v6, v0}, Lrkh;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public Q()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    return-void
.end method

.method public R()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lt16;->r()I

    move-result v0

    iget-object v2, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v2, Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    iget-boolean v0, v0, Lpkh;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lt16;->r()I

    move-result v0

    iget-object v2, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v2, Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    invoke-virtual {v0}, Lpkh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lt16;->r()I

    move-result v0

    iget-object v2, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v2, Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    iget-boolean v0, v0, Lpkh;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lt16;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt16;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lweh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyp0;->G()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lweh;->a(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lyp0;->G()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract X(IJZ)V
.end method

.method public Y(IJ)V
    .locals 1

    move-object p1, p0

    check-cast p1, Lt16;

    invoke-virtual {p1}, Lt16;->r()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyp0;->X(IJZ)V

    return-void
.end method

.method public Z(IJ)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->f()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Lt16;->getDuration()J

    move-result-wide p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lyp0;->Y(IJ)V

    return-void
.end method

.method public a0(I)V
    .locals 7

    move-object p1, p0

    check-cast p1, Lt16;

    invoke-virtual {p1}, Lt16;->t()Lrkh;

    move-result-object v0

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt16;->r()I

    move-result v1

    invoke-virtual {p1}, Lt16;->S0()V

    iget v5, p1, Lt16;->T0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p1}, Lt16;->S0()V

    iget-boolean v6, p1, Lt16;->U0:Z

    invoke-virtual {v0, v1, v5, v6}, Lrkh;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lyp0;->Q()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lt16;->r()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt16;->r()I

    move-result p1

    invoke-virtual {p0, p1, v4, v5, v3}, Lyp0;->X(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lyp0;->X(IJZ)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget-object v0, v0, Lt16;->d1:Layc;

    invoke-virtual {v0, p1}, Layc;->a(I)Z

    move-result p1

    return p1
.end method

.method public b0(F)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->p0()Ljxc;

    move-result-object v1

    new-instance v2, Ljxc;

    iget v1, v1, Ljxc;->b:F

    invoke-direct {v2, p1, v1}, Ljxc;-><init>(FF)V

    invoke-virtual {v0, v2}, Lt16;->G0(Ljxc;)V

    return-void
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 3

    const v0, 0x7fffffff

    move-object v1, p0

    check-cast v1, Lt16;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lt16;->A0(II)V

    return-void
.end method

.method public e(Lyp0;)V
    .locals 1

    iget-object v0, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    iget-object p1, p1, Lyp0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public i(Lwk9;J)V
    .locals 2

    invoke-static {p1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lt16;

    invoke-virtual {v1, v0, p2, p3, p1}, Lt16;->w(IJLjava/util/List;)V

    return-void
.end method

.method public l()V
    .locals 4

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->r()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lyp0;->X(IJZ)V

    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    move-object v1, p0

    check-cast v1, Lt16;

    invoke-virtual {v1, v0}, Lt16;->F0(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyp0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyp0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lwk9;)V
    .locals 1

    invoke-static {p1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lt16;

    invoke-virtual {v0, p1}, Lt16;->x(Ljava/util/List;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lyp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyp0;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lyp0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
