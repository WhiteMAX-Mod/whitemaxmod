.class public final Lwj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Luj7;

.field public c:I

.field public d:Loxd;

.field public e:Lw2e;

.field public f:Lmi7;

.field public g:Ltj7;

.field public h:Z

.field public i:Z

.field public j:Lchc;

.field public k:Lnec;

.field public l:Lpl0;

.field public m:Ljava/lang/Boolean;

.field public n:Lu65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lwj7;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lvj7;)Lwj7;
    .locals 2

    iget-object v0, p0, Lvj7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v0

    iget-object v1, p0, Lvj7;->g:Lmi7;

    iput-object v1, v0, Lwj7;->f:Lmi7;

    iget-object v1, p0, Lvj7;->a:Ltj7;

    iput-object v1, v0, Lwj7;->g:Ltj7;

    iget-boolean v1, p0, Lvj7;->e:Z

    iput-boolean v1, v0, Lwj7;->h:Z

    invoke-virtual {p0}, Lvj7;->c()Z

    move-result v1

    iput-boolean v1, v0, Lwj7;->i:Z

    iget-object v1, p0, Lvj7;->k:Luj7;

    iput-object v1, v0, Lwj7;->b:Luj7;

    iget v1, p0, Lvj7;->l:I

    iput v1, v0, Lwj7;->c:I

    iget-object v1, p0, Lvj7;->o:Lnec;

    iput-object v1, v0, Lwj7;->k:Lnec;

    iget-object v1, p0, Lvj7;->j:Lchc;

    iput-object v1, v0, Lwj7;->j:Lchc;

    iget-object v1, p0, Lvj7;->h:Loxd;

    iput-object v1, v0, Lwj7;->d:Loxd;

    iget-object v1, p0, Lvj7;->p:Lpl0;

    iput-object v1, v0, Lwj7;->l:Lpl0;

    iget-object v1, p0, Lvj7;->i:Lw2e;

    iput-object v1, v0, Lwj7;->e:Lw2e;

    iget-object v1, p0, Lvj7;->r:Lu65;

    iput-object v1, v0, Lwj7;->n:Lu65;

    iget-object p0, p0, Lvj7;->q:Ljava/lang/Boolean;

    iput-object p0, v0, Lwj7;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lwj7;->o:Ljava/util/HashSet;

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

.method public static d(Landroid/net/Uri;)Lwj7;
    .locals 4

    new-instance v0, Lwj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lwj7;->a:Landroid/net/Uri;

    sget-object v2, Luj7;->b:Luj7;

    iput-object v2, v0, Lwj7;->b:Luj7;

    const/4 v2, 0x0

    iput v2, v0, Lwj7;->c:I

    iput-object v1, v0, Lwj7;->d:Loxd;

    iput-object v1, v0, Lwj7;->e:Lw2e;

    sget-object v3, Lmi7;->c:Lmi7;

    iput-object v3, v0, Lwj7;->f:Lmi7;

    sget-object v3, Ltj7;->b:Ltj7;

    iput-object v3, v0, Lwj7;->g:Ltj7;

    iput-boolean v2, v0, Lwj7;->h:Z

    iput-boolean v2, v0, Lwj7;->i:Z

    sget-object v2, Lchc;->c:Lchc;

    iput-object v2, v0, Lwj7;->j:Lchc;

    iput-object v1, v0, Lwj7;->k:Lnec;

    iput-object v1, v0, Lwj7;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Lwj7;->n:Lu65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lwj7;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lvj7;
    .locals 2

    iget-object v0, p0, Lwj7;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb9h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwj7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwj7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwj7;->a:Landroid/net/Uri;

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
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lwj7;->a:Landroid/net/Uri;

    invoke-static {v0}, Lb9h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwj7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lvj7;

    invoke-direct {v0, p0}, Lvj7;-><init>(Lwj7;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
