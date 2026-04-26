.class public final Los3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lief;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lul;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los3;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lul;-><init>(I)V

    iput-object v0, p0, Los3;->b:Lul;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lul;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lul;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Los3;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Los3;->b:Lul;

    return-void
.end method


# virtual methods
.method public a()Lul;
    .locals 9

    new-instance v0, Lul;

    new-instance v1, Le2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llg7;

    iget-object v3, p0, Los3;->a:Landroid/content/Context;

    iget-object v4, p0, Los3;->b:Lul;

    invoke-direct {v2, v3, v4}, Llg7;-><init>(Landroid/content/Context;Lul;)V

    new-instance v5, Lcof;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ldof;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Le2g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Los3;

    invoke-direct {v8, v3, v4}, Los3;-><init>(Landroid/content/Context;Lul;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lief;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lul;->b:Ljava/lang/Object;

    iput v4, v0, Lul;->a:I

    return-object v0
.end method

.method public d(Ljava/lang/UnsatisfiedLinkError;[Lxdh;)Z
    .locals 2

    iget-object p2, p0, Los3;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Base apk exists: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Los3;->b:Lul;

    invoke-virtual {v0, p2}, Lul;->q(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
