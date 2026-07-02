.class public final Lj50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lj50;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Li50;->b()Lj50;

    move-result-object v0

    sput-object v0, Lj50;->p:Lj50;

    return-void
.end method

.method public constructor <init>(Li50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Li50;->a:J

    iput-wide v0, p0, Lj50;->a:J

    iget-object v0, p1, Li50;->b:Ljava/lang/String;

    iput-object v0, p0, Lj50;->b:Ljava/lang/String;

    iget v0, p1, Li50;->c:I

    iput v0, p0, Lj50;->c:I

    iget v0, p1, Li50;->d:I

    iput v0, p0, Lj50;->d:I

    iget-object v0, p1, Li50;->e:Ljava/lang/String;

    iput-object v0, p0, Lj50;->e:Ljava/lang/String;

    iget-object v0, p1, Li50;->f:Ljava/lang/String;

    iput-object v0, p0, Lj50;->f:Ljava/lang/String;

    iget-object v0, p1, Li50;->g:Ljava/util/List;

    iput-object v0, p0, Lj50;->g:Ljava/util/List;

    iget-object v0, p1, Li50;->h:Ljava/lang/String;

    iput-object v0, p0, Lj50;->h:Ljava/lang/String;

    iget-wide v0, p1, Li50;->i:J

    iput-wide v0, p0, Lj50;->i:J

    iget v0, p1, Li50;->j:I

    iput v0, p0, Lj50;->j:I

    iget-wide v0, p1, Li50;->k:J

    iput-wide v0, p0, Lj50;->k:J

    iget-object v0, p1, Li50;->l:Ljava/lang/String;

    iput-object v0, p0, Lj50;->l:Ljava/lang/String;

    iget-boolean v0, p1, Li50;->m:Z

    iput-boolean v0, p0, Lj50;->m:Z

    iget v0, p1, Li50;->n:I

    iput v0, p0, Lj50;->n:I

    iget-object p1, p1, Li50;->o:Ljava/lang/String;

    iput-object p1, p0, Lj50;->o:Ljava/lang/String;

    return-void
.end method

.method public static q()Li50;
    .locals 1

    new-instance v0, Li50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj50;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj50;->h:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj50;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lj50;->k:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lj50;->n:I

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lj50;->a:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lj50;->j:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj50;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lj50;->i:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lj50;->c:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lj50;->m:Z

    return v0
.end method
