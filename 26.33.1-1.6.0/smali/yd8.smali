.class public final Lyd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Ljava/util/Comparator;

.field public final i:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lzd8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lzd8;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lyd8;->b:J

    invoke-interface {p1}, Lzd8;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lyd8;->c:J

    invoke-interface {p1}, Lzd8;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyd8;->d:Ljava/util/List;

    invoke-interface {p1}, Lzd8;->c()Z

    move-result v0

    iput-boolean v0, p0, Lyd8;->e:Z

    invoke-interface {p1}, Lzd8;->a()Z

    move-result v0

    iput-boolean v0, p0, Lyd8;->f:Z

    invoke-interface {p1}, Lzd8;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lyd8;->g:J

    invoke-interface {p1}, Lzd8;->d()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lyd8;->h:Ljava/util/Comparator;

    invoke-interface {p1}, Lzd8;->f()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lyd8;->i:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lyd8;->f:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lyd8;->e:Z

    return p0
.end method

.method public final d()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lyd8;->h:Ljava/util/Comparator;

    return-object p0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lyd8;->i:Ljava/util/Comparator;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lyd8;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lyd8;->c:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lyd8;->g:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyd8;->d:Ljava/util/List;

    return-object p0
.end method
