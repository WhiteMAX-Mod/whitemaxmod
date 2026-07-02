.class public final Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf3;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lbe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    iput-object v0, p0, Lhf3;->b:Lbe;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbe;->q(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbe;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhf3;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lhf3;->b:Lbe;

    return-void
.end method


# virtual methods
.method public a()Lbe;
    .locals 10

    new-instance v0, Lbe;

    new-instance v1, Lp2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lby6;

    iget-object v3, p0, Lhf3;->a:Landroid/content/Context;

    iget-object v4, p0, Lhf3;->b:Lbe;

    invoke-direct {v2, v3, v4}, Lby6;-><init>(Landroid/content/Context;Lbe;)V

    new-instance v5, Lmg2;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lmg2;-><init>(IB)V

    new-instance v8, Lkh3;

    invoke-direct {v8, v6}, Lkh3;-><init>(I)V

    new-instance v6, Lp2g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lhf3;

    invoke-direct {v9, v3, v4}, Lhf3;-><init>(Landroid/content/Context;Lbe;)V

    const/4 v3, 0x6

    new-array v3, v3, [La5e;

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v8, v3, v1

    const/4 v1, 0x4

    aput-object v6, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    invoke-direct {v0, v3}, Lbe;-><init>([La5e;)V

    return-object v0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lkzf;)Z
    .locals 2

    iget-object p2, p0, Lhf3;->a:Landroid/content/Context;

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

    invoke-static {v0, p2, v1}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lhf3;->b:Lbe;

    invoke-virtual {v0, p2}, Lbe;->r(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
