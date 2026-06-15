.class public Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufa;
.implements Lx6a;
.implements Lejb;
.implements Lkf7;
.implements Lw18;
.implements Lnkg;
.implements Ld5i;
.implements Lr1e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly70;->a:I

    iput-object p2, p0, Ly70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Ly70;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lcqf;

    .line 11
    invoke-direct {v0, p1}, Lucb;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, v0, Lcqf;->d:Landroid/view/View;

    .line 13
    iput-object v0, p0, Ly70;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lucb;

    invoke-direct {v0, p1}, Lucb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly70;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly70;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Ly70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2b;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ly70;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lfog;

    invoke-direct {p1}, Lfog;-><init>()V

    iput-object p1, p0, Ly70;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrv6;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Ly70;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtf;

    invoke-direct {v0, p1}, Lmtf;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lucb;

    invoke-direct {p1, v0}, Lucb;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ll4j;->a(Lq4j;)Lq4j;

    move-result-object p1

    new-instance v1, Ljoc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ll4j;->a(Lq4j;)Lq4j;

    move-result-object p1

    new-instance v1, Lcm5;

    invoke-direct {v1, v0}, Lcm5;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ll4j;->a(Lq4j;)Lq4j;

    move-result-object v1

    new-instance v2, Lhk5;

    invoke-direct {v2, p1, v1, v0}, Lhk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Ll4j;->a(Lq4j;)Lq4j;

    move-result-object p1

    new-instance v0, Lue9;

    invoke-direct {v0, p1}, Lue9;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Ll4j;->a(Lq4j;)Lq4j;

    move-result-object p1

    iput-object p1, p0, Ly70;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(III)Ly70;
    .locals 2

    new-instance v0, Ly70;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Ly70;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final r()V
    .locals 0

    return-void
.end method

.method private final s()V
    .locals 0

    return-void
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget v0, p0, Ly70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-static {v0}, Ln90;->d(Ln90;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 1

    iget v0, p0, Ly70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-static {v0}, Ln90;->d(Ln90;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, La80;

    invoke-virtual {v0}, La80;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public M()V
    .locals 8

    iget v0, p0, Ly70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-static {v0}, Ln90;->d(Ln90;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, La80;

    iget-object v1, v0, La80;->a:Lwfa;

    move-object v2, v1

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    invoke-virtual {v2}, Lzbe;->m()Z

    move-result v2

    const-class v3, Ly70;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    invoke-virtual {v2}, Lzbe;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, La80;->g:Ljava/lang/Long;

    move-object v4, v1

    check-cast v4, Lyfa;

    iget-object v4, v4, Lyfa;->a:Lzbe;

    invoke-virtual {v4}, Lzbe;->i()J

    move-result-wide v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media is equals"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, v0, La80;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    check-cast v1, Lyfa;

    iget-object v1, v1, Lyfa;->a:Lzbe;

    invoke-virtual {v1}, Lzbe;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, La80;->g:Ljava/lang/Long;

    :cond_3
    iget-boolean v1, v0, La80;->f:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, La80;->c:Lwdf;

    new-instance v2, Lw70;

    sget v3, Lnfb;->a:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v2, v4}, Lw70;-><init>(Luqg;)V

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La80;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skip onboarding for audio draft/record"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls3j;

    check-cast p2, Lbng;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ll3j;

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Lkog;

    invoke-virtual {p1, v0}, Ll3j;->q0(Lkog;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbng;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Leka;
    .locals 2

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leka;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lwn5;I)V
    .locals 13

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Lr5e;

    iget-object v1, v0, Lj05;->b:Lqm0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lr5e;->d:Lnl7;

    invoke-virtual {p1}, Lwn5;->g0()V

    iget-object v4, p1, Lwn5;->b:Lck7;

    iget-boolean v5, v0, Lr5e;->c:Z

    invoke-interface {v3, v4, v5}, Lnl7;->createImageTranscoder(Lck7;Z)Lml7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr5e;->e:Lssc;

    move-object v4, v3

    check-cast v4, Lco0;

    iget-object v5, v4, Lco0;->c:Lvsc;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lvsc;->j(Lssc;Ljava/lang/String;)V

    iget-object v4, v4, Lco0;->a:Lkl7;

    iget-object v5, v0, Lr5e;->h:Ls5e;

    iget-object v5, v5, Ls5e;->b:Lyti;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxl9;

    iget-object v5, v5, Lyti;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-direct {v8, v5}, Lxl9;-><init>(Lpl9;)V

    :try_start_0
    iget-object v9, v4, Lkl7;->i:Lgce;

    iget-object v10, v4, Lkl7;->h:Lt5e;

    invoke-virtual {p1}, Lwn5;->g0()V

    iget-object v11, p1, Lwn5;->i:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lml7;->b(Lwn5;Lxl9;Lgce;Lt5e;Landroid/graphics/ColorSpace;)Lcc6;

    move-result-object p1

    invoke-virtual {p1}, Lcc6;->f()I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lkl7;->h:Lt5e;

    invoke-interface {v6}, Lml7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v4, p1, v5}, Lr5e;->m(Lwn5;Lt5e;Lcc6;Ljava/lang/String;)Lym7;

    move-result-object v2

    invoke-virtual {v8}, Lxl9;->F()Lwl9;

    move-result-object v0

    invoke-static {v0}, Loi3;->i0(Ljava/io/Closeable;)Lft4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lwn5;

    invoke-direct {v5, v4}, Lwn5;-><init>(Loi3;)V

    sget-object v0, Liv4;->a:Lck7;

    iput-object v0, v5, Lwn5;->b:Lck7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lwn5;->R()V

    move-object v0, v3

    check-cast v0, Lco0;

    iget-object v0, v0, Lco0;->c:Lvsc;

    invoke-interface {v0, v3, v12, v2}, Lvsc;->a(Lssc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcc6;->f()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Lqm0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Lwn5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Loi3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lxl9;->close()V

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
    invoke-virtual {v5}, Lwn5;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {v4}, Loi3;->R(Loi3;)V

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

    check-cast v0, Lco0;

    iget-object v0, v0, Lco0;->c:Lvsc;

    invoke-interface {v0, v3, v12, p1, v2}, Lvsc;->d(Lssc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lqm0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lqm0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lxl9;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lxl9;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lqm0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lmlg;)V
    .locals 2

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ldmg;

    sget-object v1, Lamg;->b:Lzlg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ldmg;->d(Lmlg;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcc3;->b:Lcc3;

    invoke-virtual {v0}, Lcc3;->s()V

    return-void
.end method

.method public f(Lukg;)V
    .locals 4

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ldmg;

    sget-object v1, Lamg;->b:Lzlg;

    new-instance v2, Lv2f;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lv2f;->run()V

    return-void
.end method

.method public g(Lgze;)Lag7;
    .locals 1

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Lfog;

    invoke-virtual {v0, p1}, Lfog;->g(Lgze;)Lag7;

    move-result-object p1

    return-object p1
.end method

.method public h(Leka;)Lc5i;
    .locals 3

    new-instance v0, Ljoc;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly70;->y(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly70;->y(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public j(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Ly70;->i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget v0, p0, Ly70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-static {v0}, Ln90;->d(Ln90;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, La80;

    invoke-virtual {v0}, La80;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Lkq6;

    iget-object v0, v0, Lkq6;->g:Lvq6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public m()V
    .locals 1

    iget v0, p0, Ly70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-static {v0}, Ln90;->d(Ln90;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Lh29;

    iget-object v0, v0, Lh29;->Y1:Lvd9;

    iget-object v1, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lv90;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lv90;-><init>(Lvd9;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public v()V
    .locals 1

    iget v0, p0, Ly70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-static {v0}, Ln90;->d(Ln90;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, La80;

    invoke-virtual {v0}, La80;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/String;)Lb75;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lqo8;->c:Lqo8;

    const-string v3, "retrieveInetAddresses, could not get all ip addresses for "

    sget-object v4, Lqo8;->f:Lqo8;

    const-string v5, "<- retrieveInetAddresses, "

    const-string v6, "=(\n"

    iget-object v7, v1, Ly70;->b:Ljava/lang/Object;

    check-cast v7, Le75;

    iget-object v7, v7, Le75;->e:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "retrieveInetAddresses -> host="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v7, v10, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v1, Ly70;->b:Ljava/lang/Object;

    check-cast v7, Le75;

    iget-object v7, v7, Le75;->c:Ldig;

    invoke-virtual {v7}, Ln2;->b()Ldr3;

    move-result-object v7

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    new-instance v8, Lb75;

    check-cast v7, Lm2;

    invoke-virtual {v7}, Lm2;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lee5;->g(J)J

    move-result-wide v11

    invoke-direct {v8, v10, v11, v12}, Lb75;-><init>([Ljava/net/InetAddress;J)V

    iget-object v7, v1, Ly70;->b:Ljava/lang/Object;

    check-cast v7, Le75;

    iget-object v7, v7, Le75;->e:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v0}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v11

    const-string v11, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, ")"

    sget-object v14, Lq9;->d:Lq9;

    const/16 v15, 0x18

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v10 .. v15}, Lsu;->u0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v7, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    return-object v8

    :goto_2
    iget-object v5, v1, Ly70;->b:Ljava/lang/Object;

    check-cast v5, Le75;

    iget-object v5, v5, Le75;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v4}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, " due to unexpected failure"

    invoke-static {v3, v2, v7}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v5, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v5, v1, Ly70;->b:Ljava/lang/Object;

    check-cast v5, Le75;

    iget-object v5, v5, Le75;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v4}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v5, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v5, v1, Ly70;->b:Ljava/lang/Object;

    check-cast v5, Le75;

    iget-object v5, v5, Le75;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v5, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v9
.end method

.method public x(J)V
    .locals 4

    iget v0, p0, Ly70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    iget-object v1, v0, Ln90;->c:Lwfa;

    check-cast v1, Lyfa;

    iget-object v1, v1, Lyfa;->a:Lzbe;

    invoke-virtual {v1}, Lzbe;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ln90;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfc;

    check-cast v2, Lua9;

    invoke-virtual {v2, p1, p2}, Lua9;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lzbe;->m()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lzbe;->n()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v1, Lzbe;->p:I

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    iget-object p1, v0, Ln90;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ln90;->h:Lwdf;

    sget-object p2, Lw8a;->a:Lw8a;

    invoke-virtual {p1, p2}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, Ly70;->b:Ljava/lang/Object;

    check-cast p1, La80;

    invoke-virtual {p1}, La80;->a()V

    iget-object p1, p1, La80;->c:Lwdf;

    sget-object p2, Lv70;->a:Lv70;

    invoke-virtual {p1, p2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Ljpb;

    invoke-virtual {v0}, Ljpb;->getSearchView()Lijb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijb;->setExpandable(Z)V

    :cond_0
    return-void
.end method
