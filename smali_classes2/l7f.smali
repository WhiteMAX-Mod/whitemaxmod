.class public final Ll7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq7f;

.field public b:Ld94;

.field public c:Lzea;

.field public d:Landroid/content/Context;

.field public e:Lahd;

.field public f:Lrk1;

.field public g:Lii8;

.field public h:Lkbf;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:Lxh8;

.field public m:Lxkg;

.field public n:Lz3e;

.field public o:Lm7f;


# virtual methods
.method public final a()Ln7f;
    .locals 1

    iget-object v0, p0, Ll7f;->a:Lq7f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->b:Ld94;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->l:Lxh8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->c:Lzea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->e:Lahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->f:Lrk1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->g:Lii8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->n:Lz3e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7f;->h:Lkbf;

    if-eqz v0, :cond_0

    new-instance v0, Ln7f;

    invoke-direct {v0, p0}, Ln7f;-><init>(Ll7f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
