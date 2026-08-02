.class public final Lo28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lm28;

.field public c:I

.field public d:Ldee;

.field public e:Lgle;

.field public f:Lw08;

.field public g:Ll28;

.field public h:Z

.field public i:Z

.field public j:Lf9d;

.field public k:Lo4d;

.field public l:Lrr0;

.field public m:Lip5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo28;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Ln28;)Lo28;
    .locals 2

    iget-object v0, p0, Ln28;->b:Landroid/net/Uri;

    invoke-static {v0}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v0

    iget-object v1, p0, Ln28;->g:Lw08;

    iput-object v1, v0, Lo28;->f:Lw08;

    iget-object v1, p0, Ln28;->a:Ll28;

    iput-object v1, v0, Lo28;->g:Ll28;

    iget-boolean v1, p0, Ln28;->e:Z

    iput-boolean v1, v0, Lo28;->h:Z

    invoke-virtual {p0}, Ln28;->c()Z

    move-result v1

    iput-boolean v1, v0, Lo28;->i:Z

    iget-object v1, p0, Ln28;->k:Lm28;

    iput-object v1, v0, Lo28;->b:Lm28;

    iget v1, p0, Ln28;->l:I

    iput v1, v0, Lo28;->c:I

    iget-object v1, p0, Ln28;->o:Lo4d;

    iput-object v1, v0, Lo28;->k:Lo4d;

    iget-object v1, p0, Ln28;->j:Lf9d;

    iput-object v1, v0, Lo28;->j:Lf9d;

    iget-object v1, p0, Ln28;->h:Ldee;

    iput-object v1, v0, Lo28;->d:Ldee;

    iget-object v1, p0, Ln28;->p:Lrr0;

    iput-object v1, v0, Lo28;->l:Lrr0;

    iget-object v1, p0, Ln28;->i:Lgle;

    iput-object v1, v0, Lo28;->e:Lgle;

    iget-object p0, p0, Ln28;->q:Lip5;

    iput-object p0, v0, Lo28;->m:Lip5;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lo28;->n:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Lo28;
    .locals 4

    new-instance v0, Lo28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo28;->a:Landroid/net/Uri;

    sget-object v2, Lm28;->b:Lm28;

    iput-object v2, v0, Lo28;->b:Lm28;

    const/4 v2, 0x0

    iput v2, v0, Lo28;->c:I

    iput-object v1, v0, Lo28;->d:Ldee;

    iput-object v1, v0, Lo28;->e:Lgle;

    sget-object v3, Lw08;->c:Lw08;

    iput-object v3, v0, Lo28;->f:Lw08;

    sget-object v3, Ll28;->b:Ll28;

    iput-object v3, v0, Lo28;->g:Ll28;

    iput-boolean v2, v0, Lo28;->h:Z

    iput-boolean v2, v0, Lo28;->i:Z

    sget-object v2, Lf9d;->c:Lf9d;

    iput-object v2, v0, Lo28;->j:Lf9d;

    iput-object v1, v0, Lo28;->k:Lo4d;

    iput-object v1, v0, Lo28;->m:Lip5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lo28;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Ln28;
    .locals 2

    iget-object v0, p0, Lo28;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Le8i;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo28;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo28;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo28;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be a resource id."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI must not be empty"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo28;->a:Landroid/net/Uri;

    invoke-static {v0}, Le8i;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo28;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Asset URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Ln28;

    invoke-direct {v0, p0}, Ln28;-><init>(Lo28;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
