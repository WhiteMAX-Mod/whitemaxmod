.class public abstract Leyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ln99;
    .locals 11

    const-string v0, "java.specification.version"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const-string v4, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string v2, "put"

    const-class v4, Ljavax/net/ssl/SSLSocket;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v2, "get"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v2, "remove"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v5, Ln99;

    invoke-direct/range {v5 .. v10}, Ln99;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    :goto_0
    return-object v1
.end method

.method public static b(Lmrj;)Lgqj;
    .locals 8

    sget v0, Lgqj;->l:I

    new-instance v0, Lfqj;

    invoke-direct {v0}, Lfqj;-><init>()V

    iget-object v6, p0, Lmrj;->b:Ljava/lang/String;

    iget-object v1, p0, Lmrj;->a:Llrj;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Llrj;->b:J

    iget-object v5, v1, Llrj;->c:Lvtj;

    iget-object v2, v1, Llrj;->a:Ljava/lang/String;

    new-instance v1, Lkrj;

    invoke-direct/range {v1 .. v6}, Lkrj;-><init>(Ljava/lang/String;JLvtj;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lfqj;->a:Lkrj;

    iget-object v1, p0, Lmrj;->i:Ly31;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Llzh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ly31;->a:Ljava/lang/String;

    iput-object v3, v2, Llzh;->a:Ljava/lang/String;

    iget-wide v3, v1, Ly31;->b:J

    iput-wide v3, v2, Llzh;->b:J

    iget-object v1, v1, Ly31;->c:Ljava/lang/String;

    iput-object v1, v2, Llzh;->c:Ljava/lang/String;

    new-instance v1, Ljtj;

    invoke-direct {v1, v2}, Ljtj;-><init>(Llzh;)V

    :goto_1
    iput-object v1, v0, Lfqj;->h:Ljtj;

    iget-object v1, p0, Lmrj;->j:Lltj;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lltj;->a:I

    new-instance v7, Lktj;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Lktj;-><init>(I)V

    :goto_3
    iput-object v7, v0, Lfqj;->i:Lktj;

    iget-object v1, p0, Lmrj;->h:Lstj;

    iput-object v1, v0, Lfqj;->g:Lstj;

    iget-object v1, p0, Lmrj;->c:Ljava/lang/String;

    iput-object v1, v0, Lfqj;->b:Ljava/lang/String;

    iget-object v1, p0, Lmrj;->d:Ljava/lang/String;

    iput-object v1, v0, Lfqj;->c:Ljava/lang/String;

    iget-object v1, p0, Lmrj;->e:Ljava/lang/String;

    iput-object v1, v0, Lfqj;->d:Ljava/lang/String;

    iget-wide v1, p0, Lmrj;->g:J

    iput-wide v1, v0, Lfqj;->f:J

    iget v1, p0, Lmrj;->f:F

    iput v1, v0, Lfqj;->e:F

    iget-wide v1, p0, Lmrj;->k:J

    iput-wide v1, v0, Lfqj;->j:J

    iget-boolean p0, p0, Lmrj;->l:Z

    iput-boolean p0, v0, Lfqj;->k:Z

    new-instance p0, Lgqj;

    invoke-direct {p0, v0}, Lgqj;-><init>(Lfqj;)V

    return-object p0
.end method
