.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld69;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:La60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ly50;->a()Lz50;

    return-void
.end method

.method public constructor <init>(Ly50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly50;->a:Ld69;

    iput-object v0, p0, Lz50;->a:Ld69;

    iget-wide v0, p1, Ly50;->b:J

    iput-wide v0, p0, Lz50;->b:J

    iget-wide v0, p1, Ly50;->c:J

    iput-wide v0, p0, Lz50;->c:J

    iget-wide v0, p1, Ly50;->d:J

    iput-wide v0, p0, Lz50;->d:J

    iget-object v0, p1, Ly50;->e:Ljava/util/List;

    iput-object v0, p0, Lz50;->e:Ljava/util/List;

    iget-object v0, p1, Ly50;->f:Ljava/lang/String;

    iput-object v0, p0, Lz50;->f:Ljava/lang/String;

    iget v0, p1, Ly50;->g:F

    iput v0, p0, Lz50;->g:F

    iget-boolean v0, p1, Ly50;->h:Z

    iput-boolean v0, p0, Lz50;->h:Z

    iget-object p1, p1, Ly50;->i:La60;

    iput-object p1, p0, Lz50;->i:La60;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz50;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lz50;->d:J

    return-wide v0
.end method

.method public final c()La60;
    .locals 0

    iget-object p0, p0, Lz50;->i:La60;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lz50;->b:J

    return-wide v0
.end method

.method public final e()Ld69;
    .locals 0

    iget-object p0, p0, Lz50;->a:Ld69;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lz50;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz50;->e:Ljava/util/List;

    return-object p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lz50;->g:F

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lz50;->h:Z

    return p0
.end method
