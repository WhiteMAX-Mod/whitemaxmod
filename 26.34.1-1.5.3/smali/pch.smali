.class public abstract Lpch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj5;
.implements Laj4;


# static fields
.field public static volatile a:Loch;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lswc;

.field public static final d:[Lssg;

.field public static volatile e:Lugg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lswc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "CRASH_FREE"

    invoke-direct {v0, v3, v1, v2}, Lswc;-><init>(Ljava/lang/String;BZ)V

    sput-object v0, Lpch;->c:Lswc;

    const/4 v0, 0x0

    new-array v0, v0, [Lssg;

    sput-object v0, Lpch;->d:[Lssg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static final F(Landroid/view/Window;Z)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "applySecureFlag="

    const-string v3, "SecureWindow"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x2000

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static final I(Lzie;Lax7;Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxie;

    iget v1, v0, Lxie;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxie;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxie;

    invoke-direct {v0, p2}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p2, v0, Lxie;->e:Ljava/lang/Object;

    iget v1, v0, Lxie;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxie;->d:Lax7;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, v0, Lw15;->b:Lo65;

    sget-object v1, Lbtd;->h:Lbtd;

    invoke-interface {p2, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lxie;->d:Lax7;

    iput v3, v0, Lxie;->f:I

    new-instance p2, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p2}, Lns2;->w()V

    new-instance v0, Ljv3;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Ljv3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-virtual {p0, v0}, Lm91;->z(Lcx7;)V

    invoke-virtual {p2}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic J(Lzie;Lsti;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljee;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljee;-><init>(B)V

    invoke-static {p0, v0, p1}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lssg;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lcd1;

    if-eqz v0, :cond_0

    check-cast p0, Lcd1;

    invoke-interface {p0}, Lcd1;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lssg;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lssg;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lssg;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lcf7;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lu3;

    const/16 p1, 0x13

    invoke-direct {p0, v0, p5, p1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lcf7;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lu3;

    const/16 p1, 0x12

    invoke-direct {p0, v0, p4, p1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lcf7;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lu3;

    const/16 p1, 0x11

    invoke-direct {p0, v0, p3, p1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final O(Ljava/util/List;)[Lssg;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lssg;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lssg;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lpch;->d:[Lssg;

    return-object p0
.end method

.method public static final P(JLjava/util/List;)Z
    .locals 1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    invoke-interface {v0, p0, p1}, La14;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lc0g;
    .locals 2

    invoke-static {p2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc0g;

    invoke-direct {v0, p0, p1, p2}, Lc0g;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final S(La14;La14;)Z
    .locals 4

    invoke-interface {p0}, La14;->a()J

    move-result-wide v0

    invoke-interface {p1}, La14;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, La14;->c()J

    move-result-wide v0

    invoke-interface {p1}, La14;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final U(JLjava/util/List;)La14;
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La14;

    invoke-interface {v1, p0, p1}, La14;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, La14;

    return-object v0
.end method

.method public static V(Ljava/lang/String;)Ldcj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ldcj;->b:Ldcj;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ldcj;->c:Ldcj;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ldcj;->d:Ldcj;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ldcj;->e:Ldcj;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ldcj;->f:Ldcj;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final W(Ljava/util/concurrent/Executor;)Lq65;
    .locals 1

    instance-of v0, p0, Ly16;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly16;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ly16;->a:Lq65;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    :try_start_0
    new-instance v0, Lv45;

    invoke-direct {v0, p0}, Lv45;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, Ltwf;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lv45;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lv45;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Lv45;

    invoke-direct {v0, p0}, Lv45;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lv45;->a:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static final Z(Lpc1;)Ljava/util/ArrayList;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Lpc1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lpc1;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpch;->h0(Lpc1;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    sget-object v0, Lpch;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lpch;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lpch;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lpch;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lpch;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b0(Landroid/content/Context;)Loch;
    .locals 6

    sget-object v0, Lpch;->a:Loch;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lpch;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loch;

    sput-object p0, Lpch;->a:Loch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lpch;->a:Loch;

    if-nez p0, :cond_0

    new-instance p0, Loch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lpch;->a:Loch;

    :cond_0
    sget-object p0, Lpch;->a:Loch;

    return-object p0
.end method

.method public static final c0(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static d0(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e0(Lxi9;)Lni9;
    .locals 1

    invoke-interface {p0}, Lxi9;->e()Lni9;

    move-result-object p0

    instance-of v0, p0, Lni9;

    if-eqz v0, :cond_0

    check-cast p0, Lni9;

    return-object p0

    :cond_0
    const-string v0, "Only KClass supported as classifier, got "

    invoke-static {p0, v0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(ILax7;)Lpl9;
    .locals 2

    sget-object v0, Lrvb;->i:Lrvb;

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Ljuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj;->a:Lax7;

    iput-object v0, p0, Ljuj;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lk7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7g;->a:Lax7;

    iput-object v0, p0, Lk7g;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Luvi;

    invoke-direct {p0, p1}, Luvi;-><init>(Lax7;)V

    return-object p0
.end method

.method public static g0(Lax7;)Luvi;
    .locals 1

    new-instance v0, Luvi;

    invoke-direct {v0, p0}, Luvi;-><init>(Lax7;)V

    return-object v0
.end method

.method public static h0(Lpc1;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lpc1;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i0(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lnch;->a:Landroid/content/Context;

    iget-object v4, v1, Lnch;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lnch;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lnch;->c:[Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lnch;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lnch;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Limg;->G(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v3, v1, Lnch;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lnch;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget-object v3, v1, Lnch;->g:Lxy;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lnch;->j:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    iget-object v4, v1, Lnch;->h:Li1a;

    if-eqz v4, :cond_7

    iget-object v4, v4, Li1a;->b:Landroid/content/LocusId;

    invoke-static {v2, v4}, Ledg;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_7
    iget-boolean v1, v1, Lnch;->i:Z

    invoke-static {v2, v1}, Ledg;->k(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lnch;->j:Landroid/os/PersistableBundle;

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v4, v1, Lnch;->j:Landroid/os/PersistableBundle;

    :cond_9
    iget-object v5, v1, Lnch;->h:Li1a;

    if-eqz v5, :cond_a

    const-string v6, "extraLocusId"

    iget-object v5, v5, Li1a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, Lnch;->j:Landroid/os/PersistableBundle;

    const-string v5, "extraLongLived"

    iget-boolean v6, v1, Lnch;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Lnch;->j:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    const/16 v1, 0x21

    if-lt v3, v1, :cond_b

    invoke-static {v2}, Lk5;->k(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {p0}, Lpch;->b0(Landroid/content/Context;)Loch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpch;->b0(Landroid/content/Context;)Loch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpch;->a0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final j0(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static k0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv45;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    invoke-virtual {p0}, Ld24;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method

.method public static final m0(Lcf7;J)Lx6g;
    .locals 6

    new-instance v2, Lumf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v0

    invoke-virtual {v0}, Lkb9;->n0()V

    iput-object v0, v2, Lumf;->a:Ljava/lang/Object;

    new-instance v0, Lhv3;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhv3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lng7;

    invoke-direct {v1, p0, v0}, Lng7;-><init>(Lcf7;Ltx7;)V

    new-instance v0, Lvf7;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lvf7;-><init>(Lng7;Lumf;JLu15;)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v0}, Lx6g;-><init>(Lqx7;)V

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lpch;->d0(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lpch;->d0(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final p0(Lkuj;)V
    .locals 2

    new-instance v0, Liia;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liia;-><init>(B)V

    const/16 v1, 0x3e3

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Le82;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le82;-><init>(B)V

    const/16 v1, 0x3e4

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llg5;-><init>(B)V

    const/16 v1, 0x3e5

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lupc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lupc;-><init>(B)V

    const/16 v1, 0x3e6

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lkna;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkna;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    return-void
.end method

.method public static q0(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lssg;I)D
    .locals 0

    invoke-virtual {p0}, Lpch;->E()D

    move-result-wide p0

    return-wide p0
.end method

.method public abstract B()S
.end method

.method public C()F
    .locals 0

    invoke-virtual {p0}, Lpch;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public D(Lssg;I)J
    .locals 0

    invoke-virtual {p0}, Lpch;->u()J

    move-result-wide p0

    return-wide p0
.end method

.method public E()D
    .locals 0

    invoke-virtual {p0}, Lpch;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract G(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract H(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public R()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lssg;)Laj4;
    .locals 0

    return-object p0
.end method

.method public c(Lwge;I)Laj5;
    .locals 0

    invoke-virtual {p1, p2}, Lnu9;->i(I)Lssg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpch;->p(Lssg;)Laj5;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lpch;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public e()C
    .locals 0

    invoke-virtual {p0}, Lpch;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lwi9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm7n;->a(Lpch;Lwi9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lssg;I)F
    .locals 0

    invoke-virtual {p0}, Lpch;->C()F

    move-result p0

    return p0
.end method

.method public i(Lwge;I)C
    .locals 0

    invoke-virtual {p0}, Lpch;->e()C

    move-result p0

    return p0
.end method

.method public k(Lwge;I)B
    .locals 0

    invoke-virtual {p0}, Lpch;->z()B

    move-result p0

    return p0
.end method

.method public l(Lssg;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpch;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract m()I
.end method

.method public n(Lwge;I)S
    .locals 0

    invoke-virtual {p0}, Lpch;->B()S

    move-result p0

    return p0
.end method

.method public o(Lssg;)V
    .locals 0

    return-void
.end method

.method public p(Lssg;)Laj5;
    .locals 0

    return-object p0
.end method

.method public q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Lpch;->f(Lwi9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lssg;I)I
    .locals 0

    invoke-virtual {p0}, Lpch;->m()I

    move-result p0

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpch;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Lssg;)I
    .locals 0

    invoke-virtual {p0}, Lpch;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract u()J
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lwi9;->d()Lssg;

    move-result-object p1

    invoke-interface {p1}, Lssg;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Laj5;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lpch;->f(Lwi9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Lssg;I)Z
    .locals 0

    invoke-virtual {p0}, Lpch;->d()Z

    move-result p0

    return p0
.end method

.method public abstract z()B
.end method
