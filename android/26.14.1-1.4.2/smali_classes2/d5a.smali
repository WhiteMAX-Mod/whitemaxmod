.class public abstract Ld5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# static fields
.field public static final f:Lau8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5a;

    invoke-direct {v0}, Lb5a;-><init>()V

    invoke-virtual {v0}, Lb5a;->a()Lf5a;

    new-instance v0, Lau8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lau8;-><init>(I)V

    sput-object v0, Ld5a;->f:Lau8;

    return-void
.end method

.method public constructor <init>(Lb5a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lb5a;->a:J

    iput-wide v0, p0, Ld5a;->a:J

    iget-wide v0, p1, Lb5a;->b:J

    iput-wide v0, p0, Ld5a;->b:J

    iget-boolean v0, p1, Lb5a;->c:Z

    iput-boolean v0, p0, Ld5a;->c:Z

    iget-boolean v0, p1, Lb5a;->d:Z

    iput-boolean v0, p0, Ld5a;->d:Z

    iget-boolean p1, p1, Lb5a;->e:Z

    iput-boolean p1, p0, Ld5a;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld5a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld5a;

    iget-wide v3, p0, Ld5a;->a:J

    iget-wide v5, p1, Ld5a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ld5a;->b:J

    iget-wide v5, p1, Ld5a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld5a;->c:Z

    iget-boolean v3, p1, Ld5a;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld5a;->d:Z

    iget-boolean v3, p1, Ld5a;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld5a;->e:Z

    iget-boolean p1, p1, Ld5a;->e:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ld5a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ld5a;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld5a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld5a;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld5a;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
