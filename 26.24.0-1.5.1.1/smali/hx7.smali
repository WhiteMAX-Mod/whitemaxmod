.class public final Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lfx7;

.field public c:I

.field public d:Lq4e;

.field public e:Lsbe;

.field public f:Luv7;

.field public g:Lex7;

.field public h:Z

.field public i:Z

.field public j:Lc0d;

.field public k:Lgvc;

.field public l:Lzp0;

.field public m:Lll5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lhx7;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lgx7;)Lhx7;
    .locals 2

    iget-object v0, p0, Lgx7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v0

    iget-object v1, p0, Lgx7;->g:Luv7;

    iput-object v1, v0, Lhx7;->f:Luv7;

    iget-object v1, p0, Lgx7;->a:Lex7;

    iput-object v1, v0, Lhx7;->g:Lex7;

    iget-boolean v1, p0, Lgx7;->e:Z

    iput-boolean v1, v0, Lhx7;->h:Z

    invoke-virtual {p0}, Lgx7;->c()Z

    move-result v1

    iput-boolean v1, v0, Lhx7;->i:Z

    iget-object v1, p0, Lgx7;->k:Lfx7;

    iput-object v1, v0, Lhx7;->b:Lfx7;

    iget v1, p0, Lgx7;->l:I

    iput v1, v0, Lhx7;->c:I

    iget-object v1, p0, Lgx7;->o:Lgvc;

    iput-object v1, v0, Lhx7;->k:Lgvc;

    iget-object v1, p0, Lgx7;->j:Lc0d;

    iput-object v1, v0, Lhx7;->j:Lc0d;

    iget-object v1, p0, Lgx7;->h:Lq4e;

    iput-object v1, v0, Lhx7;->d:Lq4e;

    iget-object v1, p0, Lgx7;->p:Lzp0;

    iput-object v1, v0, Lhx7;->l:Lzp0;

    iget-object v1, p0, Lgx7;->i:Lsbe;

    iput-object v1, v0, Lhx7;->e:Lsbe;

    iget-object p0, p0, Lgx7;->q:Lll5;

    iput-object p0, v0, Lhx7;->m:Lll5;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lhx7;->n:Ljava/util/HashSet;

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

.method public static d(Landroid/net/Uri;)Lhx7;
    .locals 4

    new-instance v0, Lhx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhx7;->a:Landroid/net/Uri;

    sget-object v2, Lfx7;->b:Lfx7;

    iput-object v2, v0, Lhx7;->b:Lfx7;

    const/4 v2, 0x0

    iput v2, v0, Lhx7;->c:I

    iput-object v1, v0, Lhx7;->d:Lq4e;

    iput-object v1, v0, Lhx7;->e:Lsbe;

    sget-object v3, Luv7;->c:Luv7;

    iput-object v3, v0, Lhx7;->f:Luv7;

    sget-object v3, Lex7;->b:Lex7;

    iput-object v3, v0, Lhx7;->g:Lex7;

    iput-boolean v2, v0, Lhx7;->h:Z

    iput-boolean v2, v0, Lhx7;->i:Z

    sget-object v2, Lc0d;->c:Lc0d;

    iput-object v2, v0, Lhx7;->j:Lc0d;

    iput-object v1, v0, Lhx7;->k:Lgvc;

    iput-object v1, v0, Lhx7;->m:Lll5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lhx7;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lgx7;
    .locals 2

    iget-object v0, p0, Lhx7;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Loxh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhx7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhx7;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lhx7;->a:Landroid/net/Uri;

    invoke-static {v0}, Loxh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhx7;->a:Landroid/net/Uri;

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
    new-instance v0, Lgx7;

    invoke-direct {v0, p0}, Lgx7;-><init>(Lhx7;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
