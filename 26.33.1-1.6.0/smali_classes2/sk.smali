.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk;

.field public static final b:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lsk;->a:Lrk;

    :try_start_1
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lsk;->b:Lrk;

    return-void
.end method

.method public constructor <init>(Ld3n;Lhwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldm6;Lwo8;)Ll34;
    .locals 5

    sget-object v0, Lsk;->a:Lrk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldm6;->a:Lp34;

    invoke-static {v1}, Lp34;->o(Lp34;)Lp34;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lp34;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwya;

    invoke-virtual {v2}, Lwya;->j()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwya;->j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lrk;->d(Ljava/nio/ByteBuffer;Lwo8;)Lqk;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lwya;->m()J

    move-result-wide v3

    invoke-virtual {v2}, Lwya;->u()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p1}, Lrk;->a(JILwo8;)Lqk;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ldm6;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lsk;->c(Ljava/lang/String;Lwo8;Lqk;)Ll34;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lp34;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lp34;->close()V

    throw p0

    :cond_1
    const-string p0, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ldm6;Lwo8;)Ll34;
    .locals 5

    sget-object v0, Lsk;->b:Lrk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldm6;->a:Lp34;

    invoke-static {v1}, Lp34;->o(Lp34;)Lp34;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lp34;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwya;

    invoke-virtual {v2}, Lwya;->j()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwya;->j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lrk;->d(Ljava/nio/ByteBuffer;Lwo8;)Lqk;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lwya;->m()J

    move-result-wide v3

    invoke-virtual {v2}, Lwya;->u()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p1}, Lrk;->a(JILwo8;)Lqk;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ldm6;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lsk;->c(Ljava/lang/String;Lwo8;Lqk;)Ll34;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lp34;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lp34;->close()V

    throw p0

    :cond_1
    const-string p0, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lwo8;Lqk;)Ll34;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzrc;

    invoke-direct {p1, p2}, Lzrc;-><init>(Lqk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lzrc;->d:Ljava/lang/Object;

    iput-object p2, p1, Lzrc;->e:Ljava/lang/Object;

    iput-object p0, p1, Lzrc;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Lopg;

    invoke-direct {p2, p1}, Lopg;-><init>(Lzrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Lp34;

    invoke-static {v0}, Lp34;->t(Lp34;)V

    iput-object p0, p1, Lzrc;->d:Ljava/lang/Object;

    iget-object v0, p1, Lzrc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lp34;->u(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lzrc;->e:Ljava/lang/Object;

    new-instance p0, Ll34;

    invoke-direct {p0}, Lft0;-><init>()V

    iput-object p2, p0, Ll34;->d:Lopg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll34;->e:Z

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p1, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Lp34;

    invoke-static {v0}, Lp34;->t(Lp34;)V

    iput-object p0, p1, Lzrc;->d:Ljava/lang/Object;

    iget-object v0, p1, Lzrc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lp34;->u(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lzrc;->e:Ljava/lang/Object;

    throw p2
.end method
