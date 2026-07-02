.class public final Lone/me/android/notifications/NotificationsImagesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/notifications/NotificationsImagesProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


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

.method public static final a(Lone/me/android/notifications/NotificationsImagesProvider;Lui4;Lhtf;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lx1b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx1b;

    iget v1, v0, Lx1b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1b;

    invoke-direct {v0, p0, p3}, Lx1b;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Lcf4;)V

    :goto_0
    iget-object p0, v0, Lx1b;->f:Ljava/lang/Object;

    iget p3, v0, Lx1b;->h:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p1, v0, Lx1b;->e:Li31;

    iget-object p2, v0, Lx1b;->d:Lui4;

    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lzi0;->L(Lui4;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lone/me/android/notifications/NotificationsImagesProvider;->c(Li31;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p0

    :cond_4
    iput-object p1, v0, Lx1b;->d:Lui4;

    iput-object p2, v0, Lx1b;->e:Li31;

    iput v1, v0, Lx1b;->h:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Liw4;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lqc2;

    invoke-static {p2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lqc2;->o()V

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object p2

    invoke-static {p1}, Lir7;->a(Landroid/net/Uri;)Lir7;

    move-result-object p1

    invoke-virtual {p2, p1}, Loq7;->e(Lir7;)Lq0;

    move-result-object p1

    new-instance p2, Ly1b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly1b;-><init>(Lq0;I)V

    invoke-virtual {p0, p2}, Lqc2;->d(Lrz6;)V

    new-instance p2, Lz1b;

    invoke-direct {p2, p0, v0}, Lz1b;-><init>(Lqc2;I)V

    sget-object v0, Lw02;->a:Lw02;

    invoke-virtual {p1, p2, v0}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static c(Li31;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lsq7;->g()Lsq7;

    move-result-object v0

    iget-object v0, v0, Lsq7;->d:Lga5;

    invoke-virtual {v0}, Lga5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa5;

    iget-object v0, v0, Lfa5;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    check-cast v0, Lka5;

    invoke-virtual {v0, p0}, Lka5;->b(Li31;)Lwa6;

    move-result-object p0

    instance-of v0, p0, Lwa6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lwa6;->a:Ljava/io/File;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string p1, "*/"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image/"

    invoke-static {p2, p1, v0}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lsea;->b:[Ljava/lang/String;

    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-string v1, "one.me.android.notifications.NotificationsImagesProvider"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v2}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lv01;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Internal uri detected"

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_0

    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "openFile: failed, internal uri="

    invoke-static {p1, v3}, Lr16;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw p2

    :cond_1
    invoke-static {v5}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    sget-object v2, Lhr7;->c:Lhr7;

    iput-object v2, p1, Ljr7;->b:Lhr7;

    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object p1

    invoke-static {}, Lgw4;->m()Lgw4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lir7;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Lgw4;->l(Landroid/net/Uri;)Lhtf;

    move-result-object v6

    invoke-static {v6}, Lone/me/android/notifications/NotificationsImagesProvider;->c(Li31;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lnee;

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p2, :cond_5

    new-instance v3, Lzn6;

    const/16 v8, 0x16

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, v3}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    :cond_5
    if-eqz p1, :cond_6

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "openFile: no image in cache, loadFromNetwork="

    invoke-static {p1, p2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "no load from network"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "no uri"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "wrong uri"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Only read mode is supported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
