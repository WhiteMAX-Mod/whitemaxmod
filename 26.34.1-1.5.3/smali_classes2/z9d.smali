.class public abstract Lz9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lax2;-><init>(B)V

    sput-object v0, Lz9d;->a:Lax2;

    return-void
.end method

.method public static a()Laad;
    .locals 1

    sget-boolean v0, Laad;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Laad;

    invoke-direct {v0}, Laad;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljej;
    .locals 7

    sget-boolean v0, Ljej;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Ljej;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljej;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljej;->f:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    return-object v1

    :cond_4
    sget-object v3, Ljej;->g:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljej;->h:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljej;->i:Ljava/lang/reflect/Method;

    if-nez v5, :cond_7

    move-object v5, v1

    :cond_7
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljej;->j:Ljava/lang/reflect/Method;

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljej;

    invoke-direct {v5, v3, v4, v2}, Ljej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    sput-boolean v0, Ljej;->k:Z

    return-object v1
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
