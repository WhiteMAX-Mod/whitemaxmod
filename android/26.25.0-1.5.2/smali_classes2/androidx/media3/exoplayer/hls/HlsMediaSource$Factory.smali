.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx9;


# instance fields
.field public final a:Lsnj;

.field public b:Li75;

.field public c:Ldab;

.field public d:Z

.field public e:Lrs7;

.field public final f:Lx35;

.field public final g:Ldo3;

.field public h:Llm6;

.field public final i:Lxfl;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lez4;)V
    .locals 2

    new-instance v0, Lsnj;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lsnj;

    new-instance p1, Llm6;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llm6;-><init>(IB)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Llm6;

    new-instance p1, Lv3f;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lv3f;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lrs7;

    sget-object p1, Ll75;->o:Lx35;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx35;

    new-instance p1, Lxfl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lxfl;

    new-instance p1, Ldo3;

    invoke-direct {p1, v0}, Ldo3;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ldo3;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltr9;)Lzq0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Ltr9;)Lls7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ldab;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ldab;

    return-void
.end method

.method public final c(Llm6;)Lyx9;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Llm6;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final f(Ltr9;)Lls7;
    .locals 14

    iget-object v0, p1, Ltr9;->b:Llr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Li75;

    if-nez v0, :cond_0

    new-instance v0, Li75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldab;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldab;-><init>(I)V

    iput-object v1, v0, Li75;->a:Ldab;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Li75;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ldab;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Li75;

    iput-object v0, v1, Li75;->a:Ldab;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Li75;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Li75;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lrs7;

    iget-object v1, p1, Ltr9;->b:Llr9;

    iget-object v1, v1, Llr9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lrg;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lls7;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Llm6;

    invoke-virtual {v1, p1}, Llm6;->A(Ltr9;)Lir5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ll75;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lsnj;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lxfl;

    invoke-direct {v9, v4, v8, v0}, Ll75;-><init>(Lsnj;Lxfl;Lrs7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ldo3;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lls7;-><init>(Ltr9;Lsnj;Li75;Ldo3;Lir5;Lxfl;Ll75;JZI)V

    return-object v2
.end method
