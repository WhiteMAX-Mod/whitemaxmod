.class public abstract Loti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, -0xb74a

    const/16 v1, -0x75cb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, -0x36c3

    const/16 v2, -0x7cd6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, -0xeb1e2b

    const v3, -0xfc38de

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, -0xf7280d

    const v4, -0xac6701

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const v4, -0x406801

    const v5, -0xad9101

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sput-object v0, Loti;->a:[[I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lxh7;
    .locals 5

    sget-object v0, Lyh7;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh7;

    iget v1, v0, Lyh7;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Lqaj;->b(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Lqaj;->b(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lyh7;->c:Lir4;

    invoke-virtual {p0, v1, v2}, Lir4;->a(I[B)Lxh7;

    move-result-object p0

    sget-object v3, Ljr4;->m:Lxh7;

    invoke-virtual {p0, v3}, Lxh7;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lxh7;->c:Lxh7;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    return-object p0

    :cond_2
    iget-object p0, v0, Lyh7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh7;

    invoke-interface {v0, v1, v2}, Lwh7;->a(I[B)Lxh7;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static final b(Lr4h;)V
    .locals 2

    new-instance v0, Lffe;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lffe;-><init>(I)V

    const/16 v1, 0x7a

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x26f

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x270

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x271

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Llge;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llge;-><init>(I)V

    const/16 v1, 0x272

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
