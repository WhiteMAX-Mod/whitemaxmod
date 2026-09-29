.class public final Lplc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;
.implements Lp20;


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

    sput-object v0, Lplc;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo7e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo7e;-><init>(I)V

    iput-object p1, p0, Lplc;->b:Ljava/lang/Object;

    new-instance p1, Ledh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ledh;-><init>(I)V

    iput-object p1, p0, Lplc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lplc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lplc;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lly;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ledh;-><init>(I)V

    iput-object p1, p0, Lplc;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lplc;->c:Ljava/lang/Object;

    new-instance p1, La5a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, La5a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lplc;->d:Ljava/lang/Object;

    new-instance p1, Lly;

    invoke-direct {p1, v0}, Ledh;-><init>(I)V

    iput-object p1, p0, Lplc;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 79
    sget-object v0, Lh16;->a:Lyp5;

    .line 80
    sget-object v0, Lbo5;->c:Lbo5;

    .line 81
    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lplc;-><init>(Landroid/content/Context;Ljava/lang/String;La65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La65;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lplc;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lplc;->a:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lplc;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, Liu0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Liu0;-><init>(Ljava/lang/Object;B)V

    .line 77
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 78
    iput-object p2, p0, Lplc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lplc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lplc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lplc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lplc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzqa;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lly;

    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    .line 87
    iput-object v0, p0, Lplc;->c:Ljava/lang/Object;

    .line 88
    new-instance v0, Lly;

    .line 89
    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    .line 90
    iput-object v0, p0, Lplc;->d:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lplc;->b:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lplc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/io/File;)V
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

    invoke-static {p0, v0}, Lpy;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lsf5;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerCacheIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsf5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2, p1}, Lq3k;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

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
.method public A(Ldqa;)Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

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

.method public B(Ldqa;)Lyxd;
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

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

.method public C(Ldqa;)Lxng;
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzm4;->b:Lxng;

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

.method public D()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast p0, Ltq3;

    invoke-virtual {p0}, Ltq3;->l()Lsh7;

    move-result-object p0

    iget-object p0, p0, Lsh7;->a:Ljava/lang/String;

    const-string v0, "AsyncChatsDataSource#"

    invoke-static {v0, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lplc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lq3k;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public F(Ldqa;)Z
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public G(Ldqa;I)Z
    .locals 2

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lplc;->d:Ljava/lang/Object;

    check-cast v1, Lly;

    invoke-virtual {v1, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lplc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzm4;->e:Lfxd;

    invoke-virtual {p1, p2}, Lfxd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->Y()Lfxd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfxd;->a(I)Z

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

.method public H(Ldqa;I)Z
    .locals 3

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lzm4;->d:Lhsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Lvu8;->j(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lhsg;->a:Lat8;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsg;

    iget v1, v1, Lgsg;->a:I

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

.method public I(Ldqa;Lgsg;)Z
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lzm4;->d:Lhsg;

    iget-object p0, p0, Lhsg;->a:Lat8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lgsg;->b:Ljava/lang/String;

    invoke-static {p0}, Lq74;->m(Ljava/lang/String;)Z

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

.method public J(Lsv7;)V
    .locals 4

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lplc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lplc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const/16 v1, 0x3009

    const/16 v2, 0x300b

    const/16 v3, 0x3003

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglMakeCurrent"

    invoke-static {v2, v1}, Loh5;->h(Ljava/lang/String;[I)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Loh5;->h(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Loh5;->h(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Ldqa;)V
    .locals 4

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lplc;->d:Ljava/lang/Object;

    check-cast v1, Lly;

    invoke-virtual {v1, p1}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lplc;->c:Ljava/lang/Object;

    check-cast v2, Lly;

    iget-object v3, v1, Lzm4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzm4;->b:Lxng;

    invoke-virtual {v0}, Lxng;->c()V

    iget-object p0, p0, Lplc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqa;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzqa;->l:Landroid/os/Handler;

    new-instance v1, Lvm4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvm4;-><init>(Lzqa;Ldqa;B)V

    invoke-static {v0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public L(Lie5;Lnw;)Ldtf;
    .locals 9

    const-string v0, ", exception: "

    iget-object v1, p0, Lplc;->d:Ljava/lang/Object;

    check-cast v1, Lj47;

    new-instance v2, Lyj8;

    iget-object v3, p1, Lie5;->a:Ljava/lang/String;

    new-instance v4, Lilf;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lilf;-><init>(B)V

    const-string v5, "mytracker_id"

    iget-object v6, p1, Lie5;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lilf;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lnw;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    const-string v6, "config_v"

    invoke-virtual {v4, v5, v6}, Lilf;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p2, Lnw;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "cond_s"

    invoke-virtual {v4, v5, v6}, Lilf;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p2, Lnw;->b:Ljava/lang/Object;

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

    invoke-virtual {v4, v5, v6}, Lilf;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p2, Lnw;->c:Ljava/lang/Object;

    check-cast v5, Llf0;

    if-eqz v5, :cond_5

    const-string v5, "app_env"

    const-string v6, "RELEASE"

    invoke-virtual {v4, v6, v5}, Lilf;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p2, Lnw;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjc;

    invoke-interface {v6, v5}, Lkjc;->a(Ljava/util/HashMap;)V

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

    invoke-virtual {v4, v7, v8}, Lilf;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_7
    iget-object p2, v4, Lilf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lyj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyj8;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v1, Lj47;->b:Ljava/lang/Object;

    check-cast v3, Lx0a;

    const-string v4, "onConfigRequestStarted: "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {v3, p2, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p2, p0, Lplc;->b:Ljava/lang/Object;

    check-cast p2, Lso4;

    invoke-virtual {p2, v2}, Lso4;->e(Lyj8;)Ldk8;

    move-result-object p2

    iget v2, p2, Ldk8;->b:I

    invoke-virtual {v1, v2}, Lj47;->G(I)V

    iget v2, p2, Ldk8;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_9

    const/16 p0, 0x130

    if-eq v2, p0, :cond_8

    invoke-virtual {v1, p1, v2}, Lj47;->J(Lie5;I)V

    sget-object p0, Ldtf;->ERROR:Ldtf;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p1}, Lj47;->K(Lie5;)V

    sget-object p0, Ldtf;->NOT_MODIFIED:Ldtf;

    return-object p0

    :cond_9
    iget-object v2, p0, Lplc;->c:Ljava/lang/Object;

    check-cast v2, Lz3;

    iget-object p2, p2, Ldk8;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lz3;->G(Ljava/lang/String;)Lae5;

    move-result-object p2

    iput-object p2, p0, Lplc;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lj47;->L(Lie5;)V

    sget-object p0, Ldtf;->SUCCESS:Ldtf;
    :try_end_0
    .catch Lcom/vk/push/core/remote/config/omicron/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-virtual {v1, p0}, Lj47;->H(Ljava/lang/Throwable;)V

    iget-object p2, v1, Lj47;->b:Ljava/lang/Object;

    check-cast p2, Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResponseException: dataId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v1, p0}, Lj47;->H(Ljava/lang/Throwable;)V

    iget-object p2, v1, Lj47;->b:Ljava/lang/Object;

    check-cast p2, Lx0a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResponseParseException: dataId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v1, Lj47;->c:Ljava/lang/Object;

    check-cast p1, Lc75;

    sget-object p2, Ly79;->OMICRON_PARSE_ERROR:Ly79;

    invoke-interface {p1, p0, p2}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    :goto_5
    sget-object p0, Ldtf;->ERROR:Ldtf;

    return-object p0
.end method

.method public M(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh67;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh67;

    iget v1, v0, Lh67;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh67;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh67;

    invoke-direct {v0, p0, p2}, Lh67;-><init>(Lplc;Lf05;)V

    :goto_0
    iget-object p2, v0, Lh67;->d:Ljava/lang/Object;

    iget v1, v0, Lh67;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p2, La65;

    invoke-interface {p2}, La65;->d()Lo55;

    move-result-object p2

    new-instance v1, Lch3;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, v2, v4}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lh67;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public N(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lplc;->a:Ljava/lang/Object;

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

    iget-object v4, p0, Lplc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3, v2, v4}, Lvzl;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

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
    new-instance p1, Lmif;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmif;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lb9j;->a(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public a(Ljava/lang/Object;Ldqa;Lhsg;Lfxd;)V
    .locals 3

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lplc;->c:Ljava/lang/Object;

    check-cast v1, Lly;

    invoke-virtual {v1, p1, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    new-instance v1, Lzm4;

    new-instance v2, Lxng;

    invoke-direct {v2}, Lxng;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lzm4;-><init>(Ljava/lang/Object;Lxng;Lhsg;Lfxd;)V

    invoke-virtual {p0, p2, v1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, v1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzm4;->d:Lhsg;

    iput-object p4, p0, Lzm4;->e:Lfxd;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Loc1;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Loc1;->d()Lam5;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lot;->q(Lam5;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Loc1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Loc1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Lsf5;

    invoke-interface {v0}, Lsf5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lplc;->E(Landroid/database/sqlite/SQLiteDatabase;)V

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

    check-cast v1, Loc1;

    invoke-virtual {p0, v0, v1}, Lplc;->b(Landroid/database/sqlite/SQLiteDatabase;Loc1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lplc;->c:Ljava/lang/Object;

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

.method public d(Loc1;Z)V
    .locals 0

    iget-object p0, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Loc1;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ldqa;ILym4;)V
    .locals 7

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lzm4;->g:Lfxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object p1, p1, Lfxd;->a:Lxc7;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p1, Lxc7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lxc7;->b(I)I

    move-result v4

    const/4 v6, 0x0

    xor-int/2addr v6, v5

    invoke-static {v6}, Lvu8;->w(Z)V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    xor-int/2addr p1, v5

    invoke-static {p1}, Lvu8;->w(Z)V

    invoke-virtual {v1, p2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p1, Lfxd;

    xor-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lvu8;->w(Z)V

    new-instance p2, Lxc7;

    invoke-direct {p2, v1}, Lxc7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p1, p2}, Lfxd;-><init>(Lxc7;)V

    iput-object p1, p0, Lzm4;->g:Lfxd;

    iget-object p0, p0, Lzm4;->c:Ljava/util/ArrayDeque;

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

.method public h(Loc1;)V
    .locals 1

    iget-object p0, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Loc1;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public i(JIJLf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p6, Ly00;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Ly00;

    iget v2, v1, Ly00;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly00;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly00;

    invoke-direct {v1, p0, p6}, Ly00;-><init>(Lplc;Lf05;)V

    :goto_0
    iget-object p6, v1, Ly00;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Ly00;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p6}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p4, v1, Ly00;->e:J

    iget p3, v1, Ly00;->f:I

    iget-wide p1, v1, Ly00;->d:J

    invoke-static {p6}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p6, p0, Lplc;->b:Ljava/lang/Object;

    check-cast p6, Ltq3;

    iput-wide p1, v1, Ly00;->d:J

    iput p3, v1, Ly00;->f:I

    iput-wide p4, v1, Ly00;->e:J

    iput v5, v1, Ly00;->i:I

    iget-object v3, p6, Ltq3;->b:Ljava/lang/Object;

    check-cast v3, Lna5;

    iget-object p6, p6, Ltq3;->a:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p6}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object p6

    new-instance v3, Lg10;

    const/16 v5, 0xc

    invoke-direct {v3, p6, v5}, Lg10;-><init>(Lud7;B)V

    invoke-static {v3, v1}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lplc;->D()Ljava/lang/String;

    move-result-object p6

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", \n                |count: "

    const-string v7, ", \n                |backwardTimeFrom: "

    const-string v8, "getHistoryItemsForward: "

    invoke-static {p3, v8, v5, v6, v7}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                |"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, p6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-lez p3, :cond_a

    iget-object p6, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p6, Lvj9;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ll73;

    invoke-virtual {p0}, Lplc;->w()Lwq3;

    move-result-object v3

    invoke-virtual {p6, v3, p1, p2, p3}, Ll73;->f(Lwq3;JI)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p0}, Lplc;->D()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "getHistoryItemsForward: size="

    invoke-static {v7, v6, v5, v0, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log3;

    iput-wide p1, v1, Ly00;->d:J

    iput p3, v1, Ly00;->f:I

    iput-wide p4, v1, Ly00;->e:J

    iput v4, v1, Ly00;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p6, p1, v1}, Log3;->b(Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    check-cast p6, Ljava/util/List;

    return-object p6

    :cond_a
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public j()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Lsf5;

    invoke-interface {v0}, Lsf5;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lplc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lq3k;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

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

.method public k(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Lsf5;

    invoke-interface {v0}, Lsf5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    check-cast v2, Loc1;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lplc;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v2}, Lplc;->b(Landroid/database/sqlite/SQLiteDatabase;Loc1;)V

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

.method public l(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplc;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplc;->d:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
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

    iget-object v0, p0, Lplc;->c:Ljava/lang/Object;

    check-cast v0, Ledh;

    invoke-virtual {v0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v3, p2, p3}, Lplc;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    invoke-static {p0}, Lmvf;->s(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Lsf5;

    iget-object v1, p0, Lplc;->c:Ljava/lang/Object;

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
    invoke-static {v1}, Lvu8;->w(Z)V

    :try_start_0
    invoke-interface {v0}, Lsf5;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lplc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lq3k;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lsf5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lplc;->E(Landroid/database/sqlite/SQLiteDatabase;)V

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
    invoke-interface {v0}, Lsf5;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lplc;->e:[Ljava/lang/String;

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

    invoke-static {v4}, Lot;->m(Ljava/io/DataInputStream;)Lam5;

    move-result-object v4

    new-instance v5, Loc1;

    invoke-direct {v5, v0, v1, v4}, Loc1;-><init>(ILjava/lang/String;Lam5;)V

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

.method public o(JIJLf05;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Lsf5;

    iget-object p0, p0, Lplc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lplc;->g(Lsf5;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx00;

    iget v1, v0, Lx00;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx00;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx00;

    invoke-direct {v0, p0, p2}, Lx00;-><init>(Lplc;Lf05;)V

    :goto_0
    iget-object p2, v0, Lx00;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lx00;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lx00;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lx00;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lplc;->b:Ljava/lang/Object;

    check-cast p2, Ltq3;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lx00;->d:Ljava/util/Collection;

    iput v5, v0, Lx00;->g:I

    iget-object v2, p2, Ltq3;->b:Ljava/lang/Object;

    check-cast v2, Lna5;

    iget-object p2, p2, Ltq3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object p2

    new-instance v2, Lg10;

    const/16 v5, 0xc

    invoke-direct {v2, p2, v5}, Lg10;-><init>(Lud7;B)V

    invoke-static {v2, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lplc;->D()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v5, p2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Lx00;->d:Ljava/util/Collection;

    iput v4, v0, Lx00;->g:I

    invoke-virtual {p0, p1, v0}, Lplc;->v(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public r(I)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lj55;->d(II)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lplc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, p1}, Lj55;->d(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lzhg;->t()Ljava/lang/String;

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

    invoke-static {v3, v6, v4, v5}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v4, v2}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lj55;->G(I)I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-ne v3, v0, :cond_5

    sget-object v0, Lxqi;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

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
    invoke-static {v2}, Lgp0;->j(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lplc;->d:Ljava/lang/Object;

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
    invoke-static {p1}, Lj55;->G(I)I

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
    invoke-static {v2}, Lgp0;->j(Ljava/io/File;)V
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
    invoke-static {v2}, Lha7;->O(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    sget-object p1, Lcl6;->a:Lcl6;

    :goto_2
    iput-object p1, p0, Lplc;->d:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public s(Lzm4;)V
    .locals 11

    iget-object v0, p0, Lplc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

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

    iget-object v1, p1, Lzm4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lym4;

    if-nez v3, :cond_1

    iput-boolean v8, p1, Lzm4;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v9, v0, Lzqa;->l:Landroid/os/Handler;

    iget-object v1, p1, Lzm4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object v10

    new-instance v1, Lxm4;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lxm4;-><init>(Lplc;Lym4;Ljava/util/concurrent/atomic/AtomicBoolean;Lzm4;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance p0, Lqh9;

    invoke-direct {p0, v0, v10, v1}, Lqh9;-><init>(Lzqa;Ldqa;Ljava/lang/Runnable;)V

    invoke-static {v9, p0}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public t(Ldqa;)V
    .locals 5

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lplc;->d:Ljava/lang/Object;

    check-cast v1, Lly;

    invoke-virtual {v1, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lzm4;->g:Lfxd;

    sget-object v3, Lfxd;->b:Lfxd;

    iput-object v3, v1, Lzm4;->g:Lfxd;

    iget-object v3, v1, Lzm4;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lwm4;

    invoke-direct {v4, p0, p1, v2}, Lwm4;-><init>(Lplc;Ldqa;Lfxd;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lzm4;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lzm4;->f:Z

    invoke-virtual {p0, v1}, Lplc;->s(Lzm4;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(Ldqa;)Lfxd;
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzm4;->e:Lfxd;

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

.method public v(Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lw00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw00;

    iget v3, v2, Lw00;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw00;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw00;

    invoke-direct {v2, v0, v1}, Lw00;-><init>(Lplc;Lf05;)V

    :goto_0
    iget-object v1, v2, Lw00;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lw00;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lplc;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll73;

    invoke-virtual {v0}, Lplc;->w()Lwq3;

    move-result-object v4

    iput v7, v2, Lw00;->f:I

    iget-object v8, v1, Ll73;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg53;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lg53;->s()V

    iget-object v8, v8, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v11, Lj23;

    if-eqz v11, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Lty;

    invoke-direct {v8, v5, v7}, Lty;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v8, v4}, Ll73;->a(Lpng;Lwq3;)Lpng;

    move-result-object v1

    invoke-static {v1}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lplc;->a:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    iget-object v4, v4, Lbzd;->c8:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x1dc

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

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

    check-cast v11, Lj23;

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lj23;->i0()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v11, Lj23;->b:Le63;

    iget-object v12, v12, Le63;->e0:Lnrc;

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move v10, v7

    :cond_b
    :goto_6
    if-eqz v10, :cond_c

    invoke-virtual {v0}, Lplc;->D()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 p1, v4

    move-object/from16 v16, v5

    move/from16 v19, v10

    goto :goto_7

    :cond_d
    sget-object v14, Lf0a;->e:Lf0a;

    invoke-virtual {v13, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-wide v6, v11, Lj23;->a:J

    move/from16 p1, v4

    move-object/from16 v16, v5

    invoke-virtual {v11}, Lj23;->A()J

    move-result-wide v4

    iget-object v15, v11, Lj23;->b:Le63;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v15, Le63;->k:J

    const-string v15, "getChats: filter fake chat id="

    move/from16 v19, v10

    const-string v10, " serverId="

    invoke-static {v15, v10, v6, v7}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " lastEventTime="

    invoke-static {v1, v2, v4, v6}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v11}, Lj23;->H0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lj23;->C0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lj23;->y0()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Lj23;->b:Le63;

    iget-wide v1, v1, Le63;->k:J

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

    iget-object v1, v0, Lplc;->b:Ljava/lang/Object;

    check-cast v1, Ltq3;

    invoke-virtual {v1}, Ltq3;->l()Lsh7;

    move-result-object v1

    invoke-virtual {v1}, Lsh7;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lplc;->D()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "getChats: before f:"

    const-string v9, ", after:"

    invoke-static {v5, v6, v7, v9}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    iget-object v0, v0, Lplc;->d:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log3;

    move-object/from16 v2, v17

    const/4 v1, 0x2

    iput v1, v2, Lw00;->f:I

    invoke-virtual {v0, v8, v10, v2}, Log3;->b(Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_9
    return-object v3

    :cond_13
    return-object v0
.end method

.method public w()Lwq3;
    .locals 9

    iget-object p0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast p0, Ltq3;

    invoke-virtual {p0}, Ltq3;->l()Lsh7;

    move-result-object p0

    iget-object v0, p0, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lsh7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Luq3;

    invoke-direct {p0, v0}, Luq3;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0

    :cond_0
    new-instance v1, Lvq3;

    iget-object v2, p0, Lsh7;->a:Ljava/lang/String;

    iget-object v3, p0, Lsh7;->e:Ljava/util/Set;

    iget-object v4, p0, Lsh7;->d:Ljava/util/Set;

    iget-object v5, p0, Lsh7;->p:Ljava/util/Set;

    iget-object v6, p0, Lsh7;->q:Ljava/util/Set;

    iget-object v7, p0, Lsh7;->g:Ljava/util/Map;

    new-instance v8, Les6;

    invoke-direct {v8, v0}, Les6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v1 .. v8}, Lvq3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Les6;)V

    return-object v1
.end method

.method public x()Lis8;
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0}, Lly;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lis8;->n(Ljava/util/Collection;)Lis8;

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

.method public y(Ljava/lang/Object;)Ldqa;
    .locals 1

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqa;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lg67;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg67;

    iget v1, v0, Lg67;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg67;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg67;

    invoke-direct {v0, p0, p1}, Lg67;-><init>(Lplc;Lf05;)V

    :goto_0
    iget-object p1, v0, Lg67;->d:Ljava/lang/Object;

    iget v1, v0, Lg67;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p1, La65;

    invoke-interface {p1}, La65;->d()Lo55;

    move-result-object p1

    new-instance v1, Lmg3;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v2, v4}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lg67;->f:I

    invoke-static {p1, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method
