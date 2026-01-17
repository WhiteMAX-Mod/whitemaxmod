.class public final Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z


# direct methods
.method public constructor <init>(Ljj8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljj8;->a:I

    iput v0, p0, Lkj8;->a:I

    iget v0, p1, Ljj8;->b:I

    iput v0, p0, Lkj8;->b:I

    iget-boolean v0, p1, Ljj8;->c:Z

    iput-boolean v0, p0, Lkj8;->c:Z

    iget-boolean v0, p1, Ljj8;->d:Z

    iput-boolean v0, p0, Lkj8;->d:Z

    iget-wide v0, p1, Ljj8;->e:J

    iput-wide v0, p0, Lkj8;->e:J

    iget-boolean v0, p1, Ljj8;->f:Z

    iput-boolean v0, p0, Lkj8;->f:Z

    iget-boolean v0, p1, Ljj8;->g:Z

    iput-boolean v0, p0, Lkj8;->g:Z

    iget-boolean v0, p1, Ljj8;->h:Z

    iput-boolean v0, p0, Lkj8;->h:Z

    iget-boolean v0, p1, Ljj8;->i:Z

    iput-boolean v0, p0, Lkj8;->i:Z

    iget-boolean v0, p1, Ljj8;->j:Z

    iput-boolean v0, p0, Lkj8;->j:Z

    iget-boolean v0, p1, Ljj8;->k:Z

    iput-boolean v0, p0, Lkj8;->k:Z

    iget-wide v0, p1, Ljj8;->l:J

    iput-wide v0, p0, Lkj8;->l:J

    iget-wide v0, p1, Ljj8;->m:J

    iput-wide v0, p0, Lkj8;->m:J

    iget-wide v0, p1, Ljj8;->n:J

    iput-wide v0, p0, Lkj8;->n:J

    iget-boolean p1, p1, Ljj8;->o:Z

    iput-boolean p1, p0, Lkj8;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lit8;
    .locals 6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lkj8;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit8;

    iget-wide v4, v1, Lit8;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit8;

    return-object p1

    :cond_2
    return-object v1
.end method
