.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx9;


# instance fields
.field public final a:Lox4;

.field public final b:Lez4;

.field public c:Llm6;

.field public final d:Ldo3;

.field public e:Lxfl;

.field public final f:J

.field public final g:J

.field public h:Lbfc;


# direct methods
.method public constructor <init>(Lez4;)V
    .locals 1

    .line 46
    new-instance v0, Lz77;

    invoke-direct {v0, p1}, Lz77;-><init>(Lez4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lox4;Lez4;)V

    return-void
.end method

.method public constructor <init>(Lox4;Lez4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lox4;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lez4;

    new-instance p2, Llm6;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Llm6;-><init>(IB)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Llm6;

    new-instance p2, Lxfl;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lxfl;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p2, Ldo3;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Ldo3;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldo3;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lox4;->e(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltr9;)Lzq0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Ltr9;)Lhy4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ldab;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lox4;

    invoke-interface {p0, p1}, Lox4;->b(Ldab;)V

    return-void
.end method

.method public final c(Llm6;)Lyx9;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Llm6;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lox4;

    invoke-interface {p0}, Lox4;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lox4;

    invoke-interface {p0, p1}, Lox4;->e(Z)V

    return-void
.end method

.method public final f(Ltr9;)Lhy4;
    .locals 12

    iget-object v2, p1, Ltr9;->b:Llr9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbfc;

    if-nez v2, :cond_0

    new-instance v2, Lay4;

    invoke-direct {v2}, Lay4;-><init>()V

    :cond_0
    iget-object v3, p1, Ltr9;->b:Llr9;

    iget-object v3, v3, Llr9;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lyi9;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5, v3}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Lhy4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Llm6;

    invoke-virtual {v4, p1}, Llm6;->A(Ltr9;)Lir5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lxfl;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lez4;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lox4;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldo3;

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lhy4;-><init>(Ltr9;Lez4;Lbfc;Lox4;Ldo3;Lir5;Lxfl;JJ)V

    return-object v0
.end method
