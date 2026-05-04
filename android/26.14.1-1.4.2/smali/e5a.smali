.class public Le5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Le5a;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    new-instance v1, Le5a;

    invoke-direct {v1, v0}, Le5a;-><init>(Lc5a;)V

    sput-object v1, Le5a;->i:Le5a;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5a;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5a;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5a;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5a;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5a;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5a;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc5a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lc5a;->a:J

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    iput-wide v0, p0, Le5a;->a:J

    iget-wide v0, p1, Lc5a;->b:J

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    iput-wide v0, p0, Le5a;->c:J

    iget-wide v0, p1, Lc5a;->a:J

    iput-wide v0, p0, Le5a;->b:J

    iget-wide v0, p1, Lc5a;->b:J

    iput-wide v0, p0, Le5a;->d:J

    iget-boolean v0, p1, Lc5a;->c:Z

    iput-boolean v0, p0, Le5a;->e:Z

    iget-boolean v0, p1, Lc5a;->d:Z

    iput-boolean v0, p0, Le5a;->f:Z

    iget-boolean v0, p1, Lc5a;->e:Z

    iput-boolean v0, p0, Le5a;->g:Z

    iget-boolean p1, p1, Lc5a;->f:Z

    iput-boolean p1, p0, Le5a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lc5a;
    .locals 3

    new-instance v0, Lc5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Le5a;->b:J

    iput-wide v1, v0, Lc5a;->a:J

    iget-wide v1, p0, Le5a;->d:J

    iput-wide v1, v0, Lc5a;->b:J

    iget-boolean v1, p0, Le5a;->e:Z

    iput-boolean v1, v0, Lc5a;->c:Z

    iget-boolean v1, p0, Le5a;->f:Z

    iput-boolean v1, v0, Lc5a;->d:Z

    iget-boolean v1, p0, Le5a;->g:Z

    iput-boolean v1, v0, Lc5a;->e:Z

    iget-boolean v1, p0, Le5a;->h:Z

    iput-boolean v1, v0, Lc5a;->f:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5a;

    iget-wide v3, p0, Le5a;->b:J

    iget-wide v5, p1, Le5a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Le5a;->d:J

    iget-wide v5, p1, Le5a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Le5a;->e:Z

    iget-boolean v3, p1, Le5a;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Le5a;->f:Z

    iget-boolean v3, p1, Le5a;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Le5a;->g:Z

    iget-boolean v3, p1, Le5a;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Le5a;->h:Z

    iget-boolean p1, p1, Le5a;->h:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Le5a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Le5a;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le5a;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le5a;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le5a;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le5a;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
