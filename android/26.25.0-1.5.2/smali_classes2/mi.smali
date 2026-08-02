.class public final Lmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli;

.field public static final b:Lli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lmi;->a:Lli;

    :try_start_1
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lmi;->b:Lli;

    return-void
.end method

.method public constructor <init>(Lyf5;Lmuc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz26;Lw08;)Lsq3;
    .locals 5

    sget-object v0, Lmi;->a:Lli;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz26;->a:Lwq3;

    invoke-static {v1}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4a;

    invoke-virtual {v2}, Lc4a;->o()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc4a;->o()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lli;->c(Ljava/nio/ByteBuffer;Lw08;)Lki;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lc4a;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lc4a;->I()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p1}, Lli;->a(JILw08;)Lki;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lz26;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lmi;->c(Ljava/lang/String;Lw08;Lki;)Lsq3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lwq3;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lwq3;->close()V

    throw p0

    :cond_1
    const-string p0, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lz26;Lw08;)Lsq3;
    .locals 5

    sget-object v0, Lmi;->b:Lli;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz26;->a:Lwq3;

    invoke-static {v1}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4a;

    invoke-virtual {v2}, Lc4a;->o()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc4a;->o()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lli;->c(Ljava/nio/ByteBuffer;Lw08;)Lki;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lc4a;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lc4a;->I()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p1}, Lli;->a(JILw08;)Lki;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lz26;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lmi;->c(Ljava/lang/String;Lw08;Lki;)Lsq3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lwq3;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lwq3;->close()V

    throw p0

    :cond_1
    const-string p0, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lw08;Lki;)Lsq3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loi;

    invoke-direct {p1, p2}, Loi;-><init>(Lki;)V

    const/4 p2, 0x0

    iput-object p2, p1, Loi;->b:Lwq3;

    iput-object p2, p1, Loi;->c:Ljava/util/ArrayList;

    iput-object p0, p1, Loi;->d:Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Loi;

    invoke-direct {p2, p1}, Loi;-><init>(Loi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Loi;->b:Lwq3;

    invoke-static {v0}, Lwq3;->E(Lwq3;)V

    iput-object p0, p1, Loi;->b:Lwq3;

    iget-object v0, p1, Loi;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lwq3;->I(Ljava/util/ArrayList;)V

    iput-object p0, p1, Loi;->c:Ljava/util/ArrayList;

    new-instance p0, Lsq3;

    invoke-direct {p0}, Lmp0;-><init>()V

    iput-object p2, p0, Lsq3;->d:Loi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsq3;->e:Z

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p1, Loi;->b:Lwq3;

    invoke-static {v0}, Lwq3;->E(Lwq3;)V

    iput-object p0, p1, Loi;->b:Lwq3;

    iget-object v0, p1, Loi;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lwq3;->I(Ljava/util/ArrayList;)V

    iput-object p0, p1, Loi;->c:Ljava/util/ArrayList;

    throw p2
.end method
