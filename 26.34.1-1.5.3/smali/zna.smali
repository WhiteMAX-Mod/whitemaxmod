.class public Lzna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lzna;

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

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    new-instance v1, Lzna;

    invoke-direct {v1, v0}, Lzna;-><init>(Lyna;)V

    sput-object v1, Lzna;->i:Lzna;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyna;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lyna;->a:J

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzna;->a:J

    iget-wide v0, p1, Lyna;->b:J

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzna;->c:J

    iget-wide v0, p1, Lyna;->a:J

    iput-wide v0, p0, Lzna;->b:J

    iget-wide v0, p1, Lyna;->b:J

    iput-wide v0, p0, Lzna;->d:J

    iget-boolean v0, p1, Lyna;->c:Z

    iput-boolean v0, p0, Lzna;->e:Z

    iget-boolean v0, p1, Lyna;->d:Z

    iput-boolean v0, p0, Lzna;->f:Z

    iget-boolean v0, p1, Lyna;->e:Z

    iput-boolean v0, p0, Lzna;->g:Z

    iget-boolean p1, p1, Lyna;->f:Z

    iput-boolean p1, p0, Lzna;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lyna;
    .locals 3

    new-instance v0, Lyna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lzna;->b:J

    iput-wide v1, v0, Lyna;->a:J

    iget-wide v1, p0, Lzna;->d:J

    iput-wide v1, v0, Lyna;->b:J

    iget-boolean v1, p0, Lzna;->e:Z

    iput-boolean v1, v0, Lyna;->c:Z

    iget-boolean v1, p0, Lzna;->f:Z

    iput-boolean v1, v0, Lyna;->d:Z

    iget-boolean v1, p0, Lzna;->g:Z

    iput-boolean v1, v0, Lyna;->e:Z

    iget-boolean p0, p0, Lzna;->h:Z

    iput-boolean p0, v0, Lyna;->f:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzna;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzna;

    iget-wide v3, p0, Lzna;->b:J

    iget-wide v5, p1, Lzna;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lzna;->d:J

    iget-wide v5, p1, Lzna;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lzna;->e:Z

    iget-boolean v3, p1, Lzna;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzna;->f:Z

    iget-boolean v3, p1, Lzna;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzna;->g:Z

    iget-boolean v3, p1, Lzna;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lzna;->h:Z

    iget-boolean p1, p1, Lzna;->h:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lzna;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lzna;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzna;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzna;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzna;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lzna;->h:Z

    add-int/2addr v0, p0

    return v0
.end method
