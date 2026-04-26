.class public final Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:[J

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxb;->f:Z

    const/16 v1, -0x3e8

    iput v1, p0, Lrxb;->i:I

    iput-boolean v0, p0, Lrxb;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lrxb;
    .locals 12

    new-instance v0, Lrxb;

    iget-object v1, p0, Lrxb;->a:Ljava/lang/String;

    iget-object v2, p0, Lrxb;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lrxb;->c:Z

    iget-boolean v4, p0, Lrxb;->d:Z

    iget-object v5, p0, Lrxb;->e:Landroid/net/Uri;

    iget-boolean v6, p0, Lrxb;->j:Z

    iget-object v7, p0, Lrxb;->g:[J

    iget-boolean v8, p0, Lrxb;->h:Z

    iget v9, p0, Lrxb;->i:I

    iget-boolean v10, p0, Lrxb;->k:Z

    iget-boolean v11, p0, Lrxb;->f:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrxb;->a:Ljava/lang/String;

    iput-object v2, v0, Lrxb;->b:Ljava/lang/String;

    iput-boolean v3, v0, Lrxb;->c:Z

    iput-boolean v4, v0, Lrxb;->d:Z

    iput-object v5, v0, Lrxb;->e:Landroid/net/Uri;

    iput-boolean v6, v0, Lrxb;->f:Z

    iput-object v7, v0, Lrxb;->g:[J

    iput-boolean v8, v0, Lrxb;->h:Z

    iput v9, v0, Lrxb;->i:I

    iput-boolean v10, v0, Lrxb;->j:Z

    iput-boolean v11, v0, Lrxb;->k:Z

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxb;->f:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrxb;->a:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrxb;->i:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lrxb;->h:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrxb;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lrxb;->j:Z

    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lrxb;->e:Landroid/net/Uri;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxb;->k:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lrxb;->c:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lrxb;->d:Z

    return-void
.end method

.method public l([J)V
    .locals 0

    iput-object p1, p0, Lrxb;->g:[J

    return-void
.end method
