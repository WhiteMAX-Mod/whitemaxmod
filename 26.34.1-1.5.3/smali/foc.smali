.class public final Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd1;
.implements Lw20;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoc;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcbe;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcbe;-><init>(I)V

    iput-object p1, p0, Lfoc;->b:Ljava/lang/Object;

    new-instance p1, Lthh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lthh;-><init>(I)V

    iput-object p1, p0, Lfoc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfoc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfoc;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lthh;-><init>(I)V

    iput-object p1, p0, Lfoc;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfoc;->c:Ljava/lang/Object;

    new-instance p1, Lz6a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lz6a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfoc;->d:Ljava/lang/Object;

    new-instance p1, Lsy;

    invoke-direct {p1, v0}, Lthh;-><init>(I)V

    iput-object p1, p0, Lfoc;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 79
    sget-object v0, Lc26;->a:Lwq5;

    .line 80
    sget-object v0, Lzo5;->c:Lzo5;

    .line 81
    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lfoc;-><init>(Landroid/content/Context;Ljava/lang/String;La75;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La75;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lfoc;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lfoc;->a:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lfoc;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, Lpu0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpu0;-><init>(Ljava/lang/Object;B)V

    .line 77
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 78
    iput-object p2, p0, Lfoc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbta;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lsy;

    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    .line 87
    iput-object v0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 88
    new-instance v0, Lsy;

    .line 89
    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    .line 90
    iput-object v0, p0, Lfoc;->d:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lfoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfoc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfoc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfoc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Can\'t access "

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lwy;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lsg5;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerCacheIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsg5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2, p1}, Lkak;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method


# virtual methods
.method public A(Lfsa;)Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public B(Lfsa;)Lk1e;
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfoc;->r(I)V

    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot get prev tags after clear"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Lfsa;)Lksg;
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmo4;->b:Lksg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    invoke-virtual {p0}, Lds3;->l()Lbj7;

    move-result-object p0

    iget-object p0, p0, Lbj7;->a:Ljava/lang/String;

    const-string v0, "AsyncChatsDataSource#"

    invoke-static {v0, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lkak;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lfsa;)Z
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public H(Lfsa;I)Z
    .locals 2

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast v1, Lsy;

    invoke-virtual {v1, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbta;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmo4;->e:Lr0e;

    invoke-virtual {p1, p2}, Lr0e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->t()Lr0e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr0e;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public I(Lfsa;I)Z
    .locals 3

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmo4;->d:Luwg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Lkw8;->n(Ljava/lang/Object;Z)V

    iget-object p0, p0, Luwg;->a:Llu8;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    iget v1, v1, Ltwg;->a:I

    if-ne v1, p2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public J(Lfsa;Ltwg;)Z
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmo4;->d:Luwg;

    iget-object p0, p0, Luwg;->a:Llu8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Ltwg;->b:Ljava/lang/String;

    invoke-static {p0}, Ld94;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public K(Lax7;)V
    .locals 4

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const/16 v1, 0x3009

    const/16 v2, 0x300b

    const/16 v3, 0x3003

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglMakeCurrent"

    invoke-static {v2, v1}, Lz76;->e(Ljava/lang/String;[I)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lz76;->e(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lz76;->e(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lfsa;)V
    .locals 4

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast v1, Lsy;

    invoke-virtual {v1, p1}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast v2, Lsy;

    iget-object v3, v1, Lmo4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmo4;->b:Lksg;

    invoke-virtual {v0}, Lksg;->c()V

    iget-object p0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbta;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbta;->l:Landroid/os/Handler;

    new-instance v1, Lio4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio4;-><init>(Lbta;Lfsa;B)V

    invoke-static {v0, v1}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public M(Ljf5;Luw;)Llxf;
    .locals 9

    const-string v0, ", exception: "

    iget-object v1, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast v1, Lcq8;

    new-instance v2, Lil8;

    iget-object v3, p1, Ljf5;->a:Ljava/lang/String;

    new-instance v4, Lgq4;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lgq4;-><init>(B)V

    const-string v5, "mytracker_id"

    iget-object v6, p1, Ljf5;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lgq4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Luw;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    const-string v6, "config_v"

    invoke-virtual {v4, v5, v6}, Lgq4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p2, Luw;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "cond_s"

    invoke-virtual {v4, v5, v6}, Lgq4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p2, Luw;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "segments"

    invoke-virtual {v4, v5, v6}, Lgq4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p2, Luw;->c:Ljava/lang/Object;

    check-cast v5, Lhs0;

    if-eqz v5, :cond_5

    const-string v5, "app_env"

    const-string v6, "RELEASE"

    invoke-virtual {v4, v6, v5}, Lgq4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p2, Luw;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamc;

    invoke-interface {v6, v5}, Lamc;->a(Ljava/util/HashMap;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lgq4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_7
    iget-object p2, v4, Lgq4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lil8;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast v3, Lx2a;

    const-string v4, "onConfigRequestStarted: "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {v3, p2, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p2, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast p2, Lgq4;

    invoke-virtual {p2, v2}, Lgq4;->b(Lil8;)Lnl8;

    move-result-object p2

    iget v2, p2, Lnl8;->b:I

    invoke-virtual {v1, v2}, Lcq8;->z(I)V

    iget v2, p2, Lnl8;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_9

    const/16 p0, 0x130

    if-eq v2, p0, :cond_8

    invoke-virtual {v1, p1, v2}, Lcq8;->C(Ljf5;I)V

    sget-object p0, Llxf;->ERROR:Llxf;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p1}, Lcq8;->D(Ljf5;)V

    sget-object p0, Llxf;->NOT_MODIFIED:Llxf;

    return-object p0

    :cond_9
    iget-object v2, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast v2, Ltpf;

    iget-object p2, p2, Lnl8;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ltpf;->q(Ljava/lang/String;)Lbf5;

    move-result-object p2

    iput-object p2, p0, Lfoc;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcq8;->E(Ljf5;)V

    sget-object p0, Llxf;->SUCCESS:Llxf;
    :try_end_0
    .catch Lcom/vk/push/core/remote/config/omicron/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-virtual {v1, p0}, Lcq8;->A(Ljava/lang/Throwable;)V

    iget-object p2, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast p2, Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResponseException: dataId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v1, p0}, Lcq8;->A(Ljava/lang/Throwable;)V

    iget-object p2, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast p2, Lx2a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResponseParseException: dataId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v1, Lcq8;->c:Ljava/lang/Object;

    check-cast p1, Lc85;

    sget-object p2, Lt99;->OMICRON_PARSE_ERROR:Lt99;

    invoke-interface {p1, p0, p2}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :goto_5
    sget-object p0, Llxf;->ERROR:Llxf;

    return-object p0
.end method

.method public N(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr77;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr77;

    iget v1, v0, Lr77;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr77;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr77;

    invoke-direct {v0, p0, p2}, Lr77;-><init>(Lfoc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lr77;->d:Ljava/lang/Object;

    iget v1, v0, Lr77;->f:I

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

    iget-object p2, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p2, La75;

    invoke-interface {p2}, La75;->d()Lo65;

    move-result-object p2

    new-instance v1, Lji3;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, v2, v4}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Lr77;->f:I

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

.method public O(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3, v2, v4}, Loqj;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lwmf;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwmf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lrfj;->a(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public a(Ljava/lang/Object;Lfsa;Luwg;Lr0e;)V
    .locals 3

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast v1, Lsy;

    invoke-virtual {v1, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    new-instance v1, Lmo4;

    new-instance v2, Lksg;

    invoke-direct {v2}, Lksg;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lmo4;-><init>(Ljava/lang/Object;Lksg;Luwg;Lr0e;)V

    invoke-virtual {p0, p2, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, v1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmo4;->d:Luwg;

    iput-object p4, p0, Lmo4;->e:Lr0e;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lzc1;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lzc1;->d()Lxm5;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lut;->q(Lxm5;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lzc1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lzc1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Lsg5;

    invoke-interface {v0}, Lsg5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lfoc;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc1;

    invoke-virtual {p0, v0, v1}, Lfoc;->b(Landroid/database/sqlite/SQLiteDatabase;Lzc1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public d(Lzc1;Z)V
    .locals 0

    iget-object p0, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Lzc1;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lfsa;ILlo4;)V
    .locals 7

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lmo4;->g:Lr0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object p1, p1, Lr0e;->a:Lfe7;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p1, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lfe7;->b(I)I

    move-result v4

    const/4 v6, 0x0

    xor-int/2addr v6, v5

    invoke-static {v6}, Lkw8;->A(Z)V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    xor-int/2addr p1, v5

    invoke-static {p1}, Lkw8;->A(Z)V

    invoke-virtual {v1, p2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p1, Lr0e;

    xor-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lkw8;->A(Z)V

    new-instance p2, Lfe7;

    invoke-direct {p2, v1}, Lfe7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p1, p2}, Lr0e;-><init>(Lfe7;)V

    iput-object p1, p0, Lmo4;->g:Lr0e;

    iget-object p0, p0, Lmo4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(JIJLw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p6, Lf10;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lf10;

    iget v2, v1, Lf10;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf10;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf10;

    invoke-direct {v1, p0, p6}, Lf10;-><init>(Lfoc;Lw15;)V

    :goto_0
    iget-object p6, v1, Lf10;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lf10;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p4, v1, Lf10;->e:J

    iget p3, v1, Lf10;->f:I

    iget-wide p1, v1, Lf10;->d:J

    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Limg;->E(Ljava/lang/Object;)V

    iget-object p6, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast p6, Lds3;

    iput-wide p1, v1, Lf10;->d:J

    iput p3, v1, Lf10;->f:I

    iput-wide p4, v1, Lf10;->e:J

    iput v5, v1, Lf10;->i:I

    iget-object v3, p6, Lds3;->b:Ljava/lang/Object;

    check-cast v3, Lob5;

    iget-object p6, p6, Lds3;->a:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p6}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object p6

    new-instance v3, Ln10;

    const/16 v5, 0xc

    invoke-direct {v3, p6, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v3, v1}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfoc;->E()Ljava/lang/String;

    move-result-object p6

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", \n                |count: "

    const-string v7, ", \n                |backwardTimeFrom: "

    const-string v8, "getHistoryItemsForward: "

    invoke-static {p3, v8, v5, v6, v7}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                |"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, p6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-lez p3, :cond_a

    iget-object p6, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p6, Lpl9;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lw83;

    invoke-virtual {p0}, Lfoc;->w()Lgs3;

    move-result-object v3

    invoke-virtual {p6, v3, p1, p2, p3}, Lw83;->f(Lgs3;JI)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p0}, Lfoc;->E()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "getHistoryItemsForward: size="

    invoke-static {v7, v6, v5, v0, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh3;

    iput-wide p1, v1, Lf10;->d:J

    iput p3, v1, Lf10;->f:I

    iput-wide p4, v1, Lf10;->e:J

    iput v4, v1, Lf10;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p6, p1, v1}, Luh3;->b(Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    check-cast p6, Ljava/util/List;

    return-object p6

    :cond_a
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public g(JIJLw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public h(Lzc1;)V
    .locals 1

    iget-object p0, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lzc1;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Lsg5;

    invoke-interface {v0}, Lsg5;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lkak;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public j(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Lsg5;

    invoke-interface {v0}, Lsg5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc1;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lfoc;->b(Landroid/database/sqlite/SQLiteDatabase;Lzc1;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public k(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfoc;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfoc;->d:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Le10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le10;

    iget v1, v0, Le10;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le10;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le10;

    invoke-direct {v0, p0, p2}, Le10;-><init>(Lfoc;Lw15;)V

    :goto_0
    iget-object p2, v0, Le10;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Le10;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Le10;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Le10;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast p2, Lds3;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Le10;->d:Ljava/util/Collection;

    iput v5, v0, Le10;->g:I

    iget-object v2, p2, Lds3;->b:Ljava/lang/Object;

    check-cast v2, Lob5;

    iget-object p2, p2, Lds3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object p2

    new-instance v2, Ln10;

    const/16 v5, 0xc

    invoke-direct {v2, p2, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v2, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfoc;->E()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, p2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Le10;->d:Ljava/util/Collection;

    iput v4, v0, Le10;->g:I

    invoke-virtual {p0, p1, v0}, Lfoc;->v(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Lsg5;

    iget-object v1, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkw8;->A(Z)V

    :try_start_0
    invoke-interface {v0}, Lsg5;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lkak;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lsg5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lfoc;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lsg5;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfoc;->e:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lut;->m(Ljava/io/DataInputStream;)Lxm5;

    move-result-object v4

    new-instance v5, Lzc1;

    invoke-direct {v5, v0, v1, v4}, Lzc1;-><init>(ILjava/lang/String;Lxm5;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Lsg5;

    iget-object p0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfoc;->p(Lsg5;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast v0, Lthh;

    invoke-virtual {v0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lfoc;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lj65;->d(II)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfoc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, p1}, Lj65;->d(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "tracer"

    goto :goto_0

    :cond_2
    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/16 v6, 0x3a

    invoke-static {v3, v6, v4, v5}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "tags"

    invoke-static {v4, v2}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lj65;->F(I)I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-ne v3, v0, :cond_5

    sget-object v0, Lrxi;->a:[I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {v2}, Lwq3;->j(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfoc;->d:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    if-ne p1, v4, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_4
    invoke-static {v2}, Lwq3;->j(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_a

    :try_start_6
    invoke-static {v2}, Lqb7;->g0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    sget-object p1, Lfm6;->a:Lfm6;

    :goto_2
    iput-object p1, p0, Lfoc;->d:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public s(Lmo4;)V
    .locals 11

    iget-object v0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lmo4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llo4;

    if-nez v3, :cond_1

    iput-boolean v8, p1, Lmo4;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v9, v0, Lbta;->l:Landroid/os/Handler;

    iget-object v1, p1, Lmo4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfoc;->y(Ljava/lang/Object;)Lfsa;

    move-result-object v10

    new-instance v1, Lko4;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lko4;-><init>(Lfoc;Llo4;Ljava/util/concurrent/atomic/AtomicBoolean;Lmo4;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance p0, Lij9;

    invoke-direct {p0, v0, v10, v1}, Lij9;-><init>(Lbta;Lfsa;Ljava/lang/Runnable;)V

    invoke-static {v9, p0}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public t(Lfsa;)V
    .locals 5

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast v1, Lsy;

    invoke-virtual {v1, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lmo4;->g:Lr0e;

    sget-object v3, Lr0e;->b:Lr0e;

    iput-object v3, v1, Lmo4;->g:Lr0e;

    iget-object v3, v1, Lmo4;->c:Ljava/util/ArrayDeque;

    new-instance v4, Ljo4;

    invoke-direct {v4, p0, p1, v2}, Ljo4;-><init>(Lfoc;Lfsa;Lr0e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lmo4;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lmo4;->f:Z

    invoke-virtual {p0, v1}, Lfoc;->s(Lmo4;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(Lfsa;)Lr0e;
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmo4;->e:Lr0e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ld10;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld10;

    iget v3, v2, Ld10;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld10;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld10;

    invoke-direct {v2, v0, v1}, Ld10;-><init>(Lfoc;Lw15;)V

    :goto_0
    iget-object v1, v2, Ld10;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Ld10;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfoc;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw83;

    invoke-virtual {v0}, Lfoc;->w()Lgs3;

    move-result-object v4

    iput v7, v2, Ld10;->f:I

    iget-object v8, v1, Lw83;->c:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr63;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lr63;->s()V

    iget-object v8, v8, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :try_start_0
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv33;

    if-eqz v11, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Laz;

    invoke-direct {v8, v5, v7}, Laz;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v8, v4}, Lw83;->a(Lcsg;Lgs3;)Lcsg;

    move-result-object v1

    invoke-static {v1}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lfoc;->a:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v4, v4, Lo2e;->i8:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x1e2

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lv33;

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lv33;->i0()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v11, Lv33;->b:Lp73;

    iget-object v12, v12, Lp73;->e0:Lduc;

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move v10, v7

    :cond_b
    :goto_6
    if-eqz v10, :cond_c

    invoke-virtual {v0}, Lfoc;->E()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 p1, v4

    move-object/from16 v16, v5

    move/from16 v19, v10

    goto :goto_7

    :cond_d
    sget-object v14, Lg2a;->e:Lg2a;

    invoke-virtual {v13, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-wide v6, v11, Lv33;->a:J

    move/from16 p1, v4

    move-object/from16 v16, v5

    invoke-virtual {v11}, Lv33;->A()J

    move-result-wide v4

    iget-object v15, v11, Lv33;->b:Lp73;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v15, Lp73;->k:J

    const-string v15, "getChats: filter fake chat id="

    move/from16 v19, v10

    const-string v10, " serverId="

    invoke-static {v15, v10, v6, v7}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " lastEventTime="

    invoke-static {v1, v2, v4, v6}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v11}, Lv33;->H0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lv33;->C0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lv33;->y0()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Lv33;->b:Lp73;

    iget-wide v1, v1, Lp73;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_f

    :cond_e
    if-nez v19, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v4, p1

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-object v1, v0, Lfoc;->b:Ljava/lang/Object;

    check-cast v1, Lds3;

    invoke-virtual {v1}, Lds3;->l()Lbj7;

    move-result-object v1

    invoke-virtual {v1}, Lbj7;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lfoc;->E()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "getChats: before f:"

    const-string v9, ", after:"

    invoke-static {v5, v6, v7, v9}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    iget-object v0, v0, Lfoc;->d:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh3;

    move-object/from16 v2, v17

    const/4 v1, 0x2

    iput v1, v2, Ld10;->f:I

    invoke-virtual {v0, v8, v10, v2}, Luh3;->b(Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_9
    return-object v3

    :cond_13
    return-object v0
.end method

.method public w()Lgs3;
    .locals 9

    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    invoke-virtual {p0}, Lds3;->l()Lbj7;

    move-result-object p0

    iget-object v0, p0, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lbj7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Les3;

    invoke-direct {p0, v0}, Les3;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0

    :cond_0
    new-instance v1, Lfs3;

    iget-object v2, p0, Lbj7;->a:Ljava/lang/String;

    iget-object v3, p0, Lbj7;->e:Ljava/util/Set;

    iget-object v4, p0, Lbj7;->d:Ljava/util/Set;

    iget-object v5, p0, Lbj7;->p:Ljava/util/Set;

    iget-object v6, p0, Lbj7;->q:Ljava/util/Set;

    iget-object v7, p0, Lbj7;->g:Ljava/util/Map;

    new-instance v8, Ljt6;

    invoke-direct {v8, v0}, Ljt6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v1 .. v8}, Lfs3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljt6;)V

    return-object v1
.end method

.method public x()Ltt8;
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0}, Lsy;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y(Ljava/lang/Object;)Lfsa;
    .locals 1

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfsa;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq77;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq77;

    iget v1, v0, Lq77;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq77;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq77;

    invoke-direct {v0, p0, p1}, Lq77;-><init>(Lfoc;Lw15;)V

    :goto_0
    iget-object p1, v0, Lq77;->d:Ljava/lang/Object;

    iget v1, v0, Lq77;->f:I

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

    iget-object p1, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast p1, La75;

    invoke-interface {p1}, La75;->d()Lo65;

    move-result-object p1

    new-instance v1, Lsh3;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v2, v4}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Lq77;->f:I

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method
