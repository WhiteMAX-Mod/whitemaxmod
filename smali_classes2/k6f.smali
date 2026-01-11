.class public final Lk6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp6f;

.field public b:La94;

.field public c:Lafa;

.field public d:Landroid/content/Context;

.field public e:Lcgd;

.field public f:Lyk1;

.field public g:Lvi8;

.field public h:Llxd;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:Lki8;

.field public m:Lnkg;

.field public n:Lz2e;

.field public o:Ll6f;


# virtual methods
.method public final a()Lm6f;
    .locals 1

    iget-object v0, p0, Lk6f;->a:Lp6f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->b:La94;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->l:Lki8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->c:Lafa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->e:Lcgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->f:Lyk1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->g:Lvi8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->n:Lz2e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6f;->h:Llxd;

    if-eqz v0, :cond_0

    new-instance v0, Lm6f;

    invoke-direct {v0, p0}, Lm6f;-><init>(Lk6f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
