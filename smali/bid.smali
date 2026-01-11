.class public abstract Lbid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    sput-object v0, Lbid;->a:Luj0;

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lqd2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lm4h;)V
    .locals 2

    new-instance v0, Ll07;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll07;-><init>(I)V

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Ll07;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll07;-><init>(I)V

    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Ll07;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll07;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lky4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lky4;-><init>(I)V

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lwj6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x71

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lwj6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x72

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lwj6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x73

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
