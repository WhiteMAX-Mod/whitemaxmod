.class public final Lone/me/android/notifications/NotificationsImagesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "message_image/*/*"

    const/4 v2, 0x1

    const-string v3, "ru.oneme.app.notifications"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final a(Lone/me/android/notifications/NotificationsImagesProvider;Lcr4;Llwf;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ligb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ligb;

    iget v1, v0, Ligb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ligb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ligb;

    invoke-direct {v0, p0, p3}, Ligb;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Lin4;)V

    :goto_0
    iget-object p0, v0, Ligb;->f:Ljava/lang/Object;

    iget p3, v0, Ligb;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    iget-object p1, v0, Ligb;->e:Lt61;

    iget-object p2, v0, Ligb;->d:Lcr4;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lbe3;->x(Lcr4;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lx18;->g()Lx18;

    move-result-object p0

    iget-object p0, p0, Lx18;->d:Llj5;

    invoke-virtual {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj5;

    iget-object p0, p0, Lkj5;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, p2}, Lpj5;->b(Lt61;)Lel6;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    iget-object p0, p0, Lel6;->a:Ljava/io/File;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p0

    :cond_6
    iput-object p1, v0, Ligb;->d:Lcr4;

    iput-object p2, v0, Ligb;->e:Lt61;

    iput v2, v0, Ligb;->h:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Ldr4;->a:Ldr4;

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_7
    return-object v1
.end method

.method public static final b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Llj4;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lei2;

    invoke-static {p2}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {p0}, Lei2;->u()V

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object p2

    invoke-static {p1}, Ln28;->a(Landroid/net/Uri;)Ln28;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt18;->e(Ln28;)Lq0;

    move-result-object p1

    new-instance p2, Ljgb;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Ljgb;-><init>(Lq0;I)V

    invoke-virtual {p0, p2}, Lei2;->w(Lx97;)V

    new-instance p2, Lzk0;

    invoke-direct {p2, p0, v0}, Lzk0;-><init>(Lei2;I)V

    sget-object v0, Lj62;->a:Lj62;

    invoke-virtual {p1, p2, v0}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const-string p0, "*/"

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "image/"

    invoke-static {p2, p0, p1}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lmra;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-string v1, "one.me.android.notifications.NotificationsImagesProvider"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v2}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lj11;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/SecurityException;

    const-string p2, "Internal uri detected"

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lq87;->j:Lrwb;

    if-eqz p2, :cond_0

    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "openFile: failed, internal uri="

    invoke-static {p1, v2}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw p0

    :cond_1
    invoke-static {v5}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object p1

    sget-object v2, Lm28;->c:Lm28;

    iput-object v2, p1, Lo28;->b:Lm28;

    invoke-virtual {p1}, Lo28;->a()Ln28;

    move-result-object p1

    sget-object v2, Lpp3;->e:Lop3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpp3;->f:Lnp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Ls45;->j(Landroid/net/Uri;)Llwf;

    move-result-object v6

    invoke-static {}, Lx18;->g()Lx18;

    move-result-object p1

    iget-object p1, p1, Lx18;->d:Llj5;

    invoke-virtual {p1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj5;

    iget-object p1, p1, Lkj5;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj5;

    invoke-virtual {p1, v6}, Lpj5;->b(Lt61;)Lel6;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lel6;->a:Ljava/io/File;

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lrfe;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz p2, :cond_7

    new-instance v3, Li07;

    const/16 v8, 0x15

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v3}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/io/File;

    :cond_7
    if-eqz p1, :cond_8

    const/high16 p0, 0x10000000

    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "openFile: no image in cache, loadFromNetwork="

    invoke-static {p0, p2}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "no load from network"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "no uri"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "wrong uri"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Only read mode is supported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
