.class public final Lsc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsc3;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lmk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk;-><init>(I)V

    iput-object v0, p0, Lsc3;->b:Lmk;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmk;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsc3;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lsc3;->b:Lmk;

    return-void
.end method


# virtual methods
.method public a()Lmk;
    .locals 10

    new-instance v0, Lmk;

    new-instance v1, Lote;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lote;-><init>(IB)V

    new-instance v4, Lrq6;

    iget-object v5, p0, Lsc3;->a:Landroid/content/Context;

    iget-object v6, p0, Lsc3;->b:Lmk;

    invoke-direct {v4, v5, v6}, Lrq6;-><init>(Landroid/content/Context;Lmk;)V

    new-instance v7, Lnmf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lyr1;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lyr1;-><init>(I)V

    new-instance v9, Lote;

    invoke-direct {v9, v2, v3}, Lote;-><init>(IB)V

    new-instance v2, Lsc3;

    invoke-direct {v2, v5, v6}, Lsc3;-><init>(Landroid/content/Context;Lmk;)V

    const/4 v5, 0x6

    new-array v5, v5, [Lpxd;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object v7, v5, v1

    const/4 v1, 0x3

    aput-object v8, v5, v1

    const/4 v1, 0x4

    aput-object v9, v5, v1

    const/4 v3, 0x5

    aput-object v2, v5, v3

    invoke-direct {v0, v1, v5}, Lmk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Llqf;)Z
    .locals 2

    iget-object p2, p0, Lsc3;->a:Landroid/content/Context;

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

    invoke-static {v0, p2, v1}, Ly12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lsc3;->b:Lmk;

    invoke-virtual {v0, p2}, Lmk;->t(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
