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
        0x2,
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

.method public static final a(Lone/me/android/notifications/NotificationsImagesProvider;Lnd4;Lelf;Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lzwa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzwa;

    iget v1, v0, Lzwa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzwa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzwa;

    invoke-direct {v0, p0, p3}, Lzwa;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Lda4;)V

    :goto_0
    iget-object p0, v0, Lzwa;->X:Ljava/lang/Object;

    iget p3, v0, Lzwa;->Z:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p1, v0, Lzwa;->o:Lo01;

    iget-object p2, v0, Lzwa;->d:Lnd4;

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lztj;->g(Lnd4;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lone/me/android/notifications/NotificationsImagesProvider;->c(Lo01;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p0

    :cond_4
    iput-object p1, v0, Lzwa;->d:Lnd4;

    iput-object p2, v0, Lzwa;->o:Lo01;

    iput v1, v0, Lzwa;->Z:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lod4;->a:Lod4;

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Laxa;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lm72;

    invoke-static {p2}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lm72;->o()V

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p2

    invoke-static {p1}, Lwj7;->a(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lij7;->f(Lwj7;)Lq0;

    move-result-object p1

    new-instance p2, Lbxa;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbxa;-><init>(Lq0;I)V

    invoke-virtual {p0, p2}, Lm72;->f(Lks6;)V

    new-instance p2, Lcxa;

    invoke-direct {p2, p0, v0}, Lcxa;-><init>(Lm72;I)V

    sget-object v0, Lyx1;->a:Lyx1;

    invoke-virtual {p1, p2, v0}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static c(Lo01;)Ljava/io/File;
    .locals 2

    invoke-static {}, Llj7;->g()Llj7;

    move-result-object v0

    iget-object v0, v0, Llj7;->d:Lc35;

    invoke-virtual {v0}, Lc35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb35;

    iget-object v0, v0, Lb35;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt16;

    check-cast v0, Le35;

    invoke-virtual {v0, p0}, Le35;->b(Lo01;)Ls16;

    move-result-object p0

    instance-of v0, p0, Ls16;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ls16;->a:Ljava/io/File;

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

    invoke-static {p2, p1, v0}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image/"

    invoke-static {p2, p1, v0}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lg8a;->b:[Ljava/lang/String;

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
    .locals 7

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-class v0, Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no loadFromNetwork"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v0, "no load from network"

    invoke-static {p1, v0, p2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    invoke-static {v3}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lhcj;->j(Landroid/net/Uri;Landroid/content/Context;Lpo5;)Z

    move-result v3

    const-string v4, "one.me.android.notifications.NotificationsImagesProvider"

    if-eqz v3, :cond_5

    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Internal uri detected"

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openFile: failed, internal uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    invoke-static {v0}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p1

    sget-object v3, Lvj7;->c:Lvj7;

    iput-object v3, p1, Lxj7;->b:Lvj7;

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    invoke-static {}, Lyp4;->E()Lyp4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwj7;->b:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Lyp4;->D(Landroid/net/Uri;)Lelf;

    move-result-object p1

    invoke-static {p1}, Lone/me/android/notifications/NotificationsImagesProvider;->c(Lo01;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lc6e;

    invoke-direct {v5, v1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v1, Lc6e;

    if-eqz v6, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ldxa;

    invoke-direct {v1, p0, v0, p1, v2}, Ldxa;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lelf;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v1}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    :cond_9
    if-nez v3, :cond_c

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "openFile: no image in cache, loadFromNetwork="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v4, p2, p1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v2

    :cond_c
    const/high16 p1, 0x10000000

    invoke-static {v3, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no uri"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "Wrong uri"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v0, "wrong uri"

    invoke-static {p1, v0, p2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_f
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
