.class public final Lw78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lu78;

.field public c:I

.field public d:Lbne;

.field public e:Liue;

.field public f:Ld68;

.field public g:Lt78;

.field public h:Z

.field public i:Z

.field public j:Lwhd;

.field public k:Lqcd;

.field public l:Lls0;

.field public m:Lat5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lw78;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lv78;)Lw78;
    .locals 2

    iget-object v0, p0, Lv78;->b:Landroid/net/Uri;

    invoke-static {v0}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v0

    iget-object v1, p0, Lv78;->g:Ld68;

    iput-object v1, v0, Lw78;->f:Ld68;

    iget-object v1, p0, Lv78;->a:Lt78;

    iput-object v1, v0, Lw78;->g:Lt78;

    iget-boolean v1, p0, Lv78;->e:Z

    iput-boolean v1, v0, Lw78;->h:Z

    invoke-virtual {p0}, Lv78;->c()Z

    move-result v1

    iput-boolean v1, v0, Lw78;->i:Z

    iget-object v1, p0, Lv78;->k:Lu78;

    iput-object v1, v0, Lw78;->b:Lu78;

    iget v1, p0, Lv78;->l:I

    iput v1, v0, Lw78;->c:I

    iget-object v1, p0, Lv78;->o:Lqcd;

    iput-object v1, v0, Lw78;->k:Lqcd;

    iget-object v1, p0, Lv78;->j:Lwhd;

    iput-object v1, v0, Lw78;->j:Lwhd;

    iget-object v1, p0, Lv78;->h:Lbne;

    iput-object v1, v0, Lw78;->d:Lbne;

    iget-object v1, p0, Lv78;->p:Lls0;

    iput-object v1, v0, Lw78;->l:Lls0;

    iget-object v1, p0, Lv78;->i:Liue;

    iput-object v1, v0, Lw78;->e:Liue;

    iget-object p0, p0, Lv78;->q:Lat5;

    iput-object p0, v0, Lw78;->m:Lat5;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lw78;->n:Ljava/util/HashSet;

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

.method public static d(Landroid/net/Uri;)Lw78;
    .locals 4

    new-instance v0, Lw78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lw78;->a:Landroid/net/Uri;

    sget-object v2, Lu78;->b:Lu78;

    iput-object v2, v0, Lw78;->b:Lu78;

    const/4 v2, 0x0

    iput v2, v0, Lw78;->c:I

    iput-object v1, v0, Lw78;->d:Lbne;

    iput-object v1, v0, Lw78;->e:Liue;

    sget-object v3, Ld68;->c:Ld68;

    iput-object v3, v0, Lw78;->f:Ld68;

    sget-object v3, Lt78;->b:Lt78;

    iput-object v3, v0, Lw78;->g:Lt78;

    iput-boolean v2, v0, Lw78;->h:Z

    iput-boolean v2, v0, Lw78;->i:Z

    sget-object v2, Lwhd;->c:Lwhd;

    iput-object v2, v0, Lw78;->j:Lwhd;

    iput-object v1, v0, Lw78;->k:Lqcd;

    iput-object v1, v0, Lw78;->m:Lat5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lw78;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lv78;
    .locals 2

    iget-object v0, p0, Lw78;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lrki;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw78;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw78;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lw78;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lw78;->a:Landroid/net/Uri;

    invoke-static {v0}, Lrki;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw78;->a:Landroid/net/Uri;

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
    new-instance v0, Lv78;

    invoke-direct {v0, p0}, Lv78;-><init>(Lw78;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
