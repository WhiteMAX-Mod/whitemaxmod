.class public final Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static final h:Lgl6;


# instance fields
.field public final b:Lebe;

.field public final c:Landroid/content/Context;

.field public final d:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl6;->h:Lgl6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6;->c:Landroid/content/Context;

    iput-object p2, p0, Lkl6;->d:Lon8;

    new-instance p1, Lebe;

    const-string p2, "ru.oneme.app.provider"

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lebe;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lkl6;->b:Lebe;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkl6;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lkl6;->h:Lgl6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr1b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr1b;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lc18;->y0(ZLgj6;Lv57;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v1, "sandbox"

    invoke-direct {v0, v1}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v1, "kl6"

    const-string v2, "getCacheDir fail"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkl6;->f:Ljava/lang/String;

    :cond_1
    sget-object p0, Lkl6;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static q(Landroid/os/Parcelable;)Landroid/net/Uri;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lkl6;->c:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lqj4;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lkl6;->c:Landroid/content/Context;

    sget-object v0, Lkl6;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "getAppBasePath: try to create"

    const-string v1, "kl6"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v0, v2, :cond_4

    sget-object v0, Lkl6;->h:Lgl6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr1b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lr1b;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lc18;->y0(ZLgj6;Lv57;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v2, "appbase"

    invoke-direct {v0, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "getAppBasePath fail"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "externalCacheDir"

    if-nez v0, :cond_1

    new-instance v4, Lru/ok/messages/utils/ContextDirCreationException;

    invoke-direct {v4, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "externalCache is null"

    invoke-static {v1, v2, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lru/ok/messages/utils/ContextDirCreationException;

    invoke-direct {v4, v2}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v2, "externalCache not exists"

    invoke-static {v1, v2, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkl6;->e:Ljava/lang/String;

    sget-object v0, Lkl6;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "getAppBasePath: appBasePath is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAppBasePath: appBasePath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkl6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v0, Lkl6;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {p0}, Lkl6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkl6;->e:Ljava/lang/String;

    :cond_5
    sget-object p0, Lkl6;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    sget-object v0, Lkl6;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "getAppFilesPath: try to create"

    const-string v1, "kl6"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkl6;->h:Lgl6;

    iget-object v2, p0, Lkl6;->c:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr1b;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lr1b;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, Lc18;->y0(ZLgj6;Lv57;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v3, "appbase"

    invoke-direct {v0, v3}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v3, "getAppFilesPath fail"

    invoke-static {v1, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lkl6;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "internalFilesDir"

    if-nez p0, :cond_1

    new-instance v3, Lru/ok/messages/utils/ContextDirCreationException;

    invoke-direct {v3, v0}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v0, "internalFiles is null"

    invoke-static {v1, v0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lru/ok/messages/utils/ContextDirCreationException;

    invoke-direct {v3, v0}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v0, "internalFiles not exists"

    invoke-static {v1, v0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkl6;->g:Ljava/lang/String;

    sget-object p0, Lkl6;->g:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "getAppInternalFilesPath: appInternalFilesPath is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppInternalFilesPath: appInternalFilesPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkl6;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p0, Lkl6;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)Ljava/io/File;
    .locals 1

    const-string v0, "audioCache"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkl6;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mediaCache"

    invoke-static {p0, p1}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLjava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkl6;->e(Z)Ljava/io/File;

    move-result-object p0

    invoke-static {p3}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ".wav"

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "audio_"

    invoke-static {p1, p2, v1, p3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(J)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "botCommands"

    invoke-static {p0, v0}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(JLsj6;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lkl6;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mediaCache"

    invoke-static {p0, v0}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/io/File;

    const-string v0, "audioCache"

    invoke-direct {p3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    const-string v0, "audio_"

    const-string v1, ".ogg"

    invoke-static {p1, p2, v0, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lkl6;->b:Lebe;

    iget-object p0, p0, Lebe;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;ILjava/lang/String;)Lkj6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkj6;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lkl6;->l()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lj21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkl6;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MAX"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lkl6;->n()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "gif_preview"

    invoke-static {v1, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "imageCache"

    invoke-static {p0, v0}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-static {v0, p2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "showcase"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lkl6;->u()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "story_"

    const-string v2, "."

    invoke-static {v1, p1, v2, p2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lkl6;->u()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lj21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lkl6;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->u()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "upload"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkl6;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "videoCache"

    invoke-static {p0, v0}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "video_"

    const-string v2, ".mp4"

    invoke-static {p1, p2, v1, v2}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(J)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lkl6;->l()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "video_"

    const-string v2, ".mp4"

    invoke-static {p1, p2, v1, v2}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkl6;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload"

    invoke-static {v0, v1}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p1, p0, :cond_3

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v3
.end method
