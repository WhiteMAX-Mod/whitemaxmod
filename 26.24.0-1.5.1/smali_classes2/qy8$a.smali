.class public Lqy8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqy8$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lqy8$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lqy8$a;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqy8$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lqy8;
    .locals 8

    iget-object v0, p0, Lqy8$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqy8$a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lqy8$a;->c:Landroid/net/Uri;

    if-eqz v2, :cond_3

    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lqy8$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqy8$a;->c:Landroid/net/Uri;

    if-eqz v2, :cond_3

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqy8$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqy8$a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    const-string v0, "Set one of filePath, assetFilePath and URI."

    invoke-static {v0, v1}, Ltm8;->h(Ljava/lang/String;Z)V

    new-instance v2, Lqy8;

    iget-object v3, p0, Lqy8$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lqy8$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lqy8$a;->c:Landroid/net/Uri;

    iget-boolean v6, p0, Lqy8$a;->d:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLo5k;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)Lqy8$a;
    .locals 2

    const-string v0, "Model Source file path can not be empty"

    invoke-static {p1, v0}, Ltm8;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqy8$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy8$a;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqy8$a;->d:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    invoke-static {v0, v1}, Ltm8;->h(Ljava/lang/String;Z)V

    iput-object p1, p0, Lqy8$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lqy8$a;
    .locals 3

    const-string v0, "Manifest file path can not be empty"

    invoke-static {p1, v0}, Ltm8;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqy8$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqy8$a;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqy8$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqy8$a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    invoke-static {v0, v1}, Ltm8;->h(Ljava/lang/String;Z)V

    iput-object p1, p0, Lqy8$a;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lqy8$a;->d:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lqy8$a;
    .locals 2

    const-string v0, "Model Source file path can not be empty"

    invoke-static {p1, v0}, Ltm8;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqy8$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy8$a;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqy8$a;->d:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    invoke-static {v0, v1}, Ltm8;->h(Ljava/lang/String;Z)V

    iput-object p1, p0, Lqy8$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lqy8$a;
    .locals 3

    const-string v0, "Manifest file path can not be empty"

    invoke-static {p1, v0}, Ltm8;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqy8$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqy8$a;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqy8$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqy8$a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    invoke-static {v0, v1}, Ltm8;->h(Ljava/lang/String;Z)V

    iput-object p1, p0, Lqy8$a;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lqy8$a;->d:Z

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lqy8$a;
    .locals 2

    iget-object v0, p0, Lqy8$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy8$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    invoke-static {v0, v1}, Ltm8;->h(Ljava/lang/String;Z)V

    iput-object p1, p0, Lqy8$a;->c:Landroid/net/Uri;

    return-object p0
.end method
