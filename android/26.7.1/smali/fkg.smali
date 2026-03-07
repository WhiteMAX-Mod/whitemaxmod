.class public final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd6;
.implements Ljg4;
.implements Lda;
.implements Lm64;
.implements Lbc8;
.implements Lt37;
.implements Lrsj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfkg;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfkg;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    iput-object p1, p0, Lfkg;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance p1, Lbq7;

    .line 9
    sget-object v0, Lvdh;->h:Lvdh;

    .line 10
    invoke-direct {p1, v0}, Lbq7;-><init>(Lvdh;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfkg;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkg;->a:I

    iput-object p1, p0, Lfkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Lfkg;->a:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x4f

    .line 14
    invoke-virtual {p1, p2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lfkg;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xa3

    .line 17
    invoke-virtual {p1, p2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkch;

    .line 18
    instance-of p2, p1, Ljch;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljch;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljch;

    invoke-direct {p2, p1}, Ljch;-><init>(Lkch;)V

    .line 19
    :cond_1
    iput-object p2, p0, Lfkg;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lew6;)I
    .locals 5

    iget-object v0, p0, Lew6;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lmoa;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lew6;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Ljq0;->b(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Ljq0;->b(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Ljq0;->b(IIII)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lxs5;I)V
    .locals 13

    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v1, v0, Lr65;->b:Lro0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lpse;->d:Luv7;

    invoke-virtual {p1}, Lxs5;->E0()V

    iget-object v4, p1, Lxs5;->b:Lku7;

    iget-boolean v5, v0, Lpse;->c:Z

    invoke-interface {v3, v4, v5}, Luv7;->createImageTranscoder(Lku7;Z)Ltv7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpse;->e:Lpbd;

    move-object v4, v3

    check-cast v4, Lcq0;

    iget-object v5, v4, Lcq0;->c:Lsbd;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lsbd;->j(Lpbd;Ljava/lang/String;)V

    iget-object v4, v4, Lcq0;->a:Lrv7;

    iget-object v5, v0, Lpse;->h:Lqse;

    iget-object v5, v5, Lqse;->b:Lxjj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lb0a;

    iget-object v5, v5, Lxjj;->b:Ljava/lang/Object;

    check-cast v5, Lzz9;

    invoke-direct {v8, v5}, Lb0a;-><init>(Lzz9;)V

    :try_start_0
    iget-object v9, v4, Lrv7;->i:Lcze;

    iget-object v10, v4, Lrv7;->h:Lrse;

    invoke-virtual {p1}, Lxs5;->E0()V

    iget-object v11, p1, Lxs5;->v0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Ltv7;->b(Lxs5;Lb0a;Lcze;Lrse;Landroid/graphics/ColorSpace;)Lxh6;

    move-result-object p1

    invoke-virtual {p1}, Lxh6;->f()I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lrv7;->h:Lrse;

    invoke-interface {v6}, Ltv7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v4, p1, v5}, Lpse;->m(Lxs5;Lrse;Lxh6;Ljava/lang/String;)Lzw7;

    move-result-object v2

    invoke-virtual {v8}, Lb0a;->F()La0a;

    move-result-object v0

    invoke-static {v0}, Ldp3;->D0(Ljava/io/Closeable;)Lmy4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lxs5;

    invoke-direct {v5, v4}, Lxs5;-><init>(Ldp3;)V

    sget-object v0, Lg15;->a:Lku7;

    iput-object v0, v5, Lxs5;->b:Lku7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lxs5;->r0()V

    move-object v0, v3

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->c:Lsbd;

    invoke-interface {v0, v3, v12, v2}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lxh6;->f()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Lro0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Lxs5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ldp3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lb0a;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Lxs5;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {v4}, Ldp3;->e0(Ldp3;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->c:Lsbd;

    invoke-interface {v0, v3, v12, p1, v2}, Lsbd;->d(Lpbd;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lro0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lro0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lb0a;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lb0a;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lro0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8a;

    iget-object v1, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v1, Le8a;

    iget-object v1, v1, Le8a;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb6;

    invoke-virtual {v1, v0}, Lwb6;->c(Ld8a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast p1, Lvjj;

    invoke-virtual {p1}, Lvjj;->h()Lojj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Lrsj;

    invoke-interface {v0}, Lrsj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz6;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Lmz6;->a:Ljava/lang/String;

    iget v2, v2, Lmz6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->R(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lqp7;)V
    .locals 3

    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Leq7;

    iget-object v2, p3, Lqp7;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Leq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfq7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Leq7;

    const-string v2, "text/plain"

    invoke-static {v2, p2}, Ljcg;->q(Ljava/lang/String;Ljava/lang/String;)Lqp7;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p2}, Leq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfq7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Lc4;

    iget-object v0, v0, Lc4;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Lbq7;
    .locals 3

    new-instance v0, Lbq7;

    sget-object v1, Lsae;->b:Lr3;

    invoke-virtual {v1}, Lr3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbq7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxs5;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Lfkg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljy5;

    const-string v4, "fkg"

    const/4 v5, 0x0

    move-object v6, v1

    move/from16 v18, v5

    :goto_0
    :try_start_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v18, :cond_0

    move v7, v0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v0

    move v7, v5

    :goto_1
    if-eqz v18, :cond_1

    sget-object v0, Lzeh;->e:Lxeh;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Lzeh;->c:Lxeh;

    goto :goto_2

    :goto_3
    move/from16 v15, p3

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v16, p7

    move/from16 v12, p8

    invoke-static/range {v6 .. v17}, Lzua;->X(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILxeh;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v7, "seems we work with RTL text"

    invoke-static {v4, v7, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    if-nez v18, :cond_4

    const-string v8, "fromIndex"

    invoke-static {v7, v8, v5}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "toIndex"

    invoke-static {v7, v8, v5}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "check range exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Lzsb;

    invoke-virtual {v0, v7}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v18, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Hit bug #35412, retrying with Spannables removed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    new-instance v8, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v8, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Lzsb;

    invoke-virtual {v0, v8}, Lzsb;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-static {v4, v7, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "strange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public declared-synchronized i(Ldbg;)Lxs5;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs5;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lxs5;->D0(Lxs5;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lfkg;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Ldbg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lz46;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lxs5;->d(Lxs5;)Lxs5;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lfkg;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lz46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
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

.method public declared-synchronized k(Ldbg;Lxs5;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxs5;->D0(Lxs5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lxs5;->a:Ldp3;

    invoke-static {v1}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v1

    iget-object p2, p2, Lxs5;->a:Ldp3;

    invoke-static {p2}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ldp3;->close()V

    invoke-virtual {v1}, Ldp3;->close()V

    invoke-virtual {v0}, Lxs5;->close()V

    invoke-virtual {p0}, Lfkg;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Ldp3;->close()V

    invoke-virtual {v1}, Ldp3;->close()V

    invoke-virtual {v0}, Lxs5;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Ldp3;->e0(Ldp3;)V

    invoke-static {v1}, Ldp3;->e0(Ldp3;)V

    invoke-virtual {v0}, Lxs5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfkg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TracerFeature::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
