.class public final Ly40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lju8;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lz40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx40;->a()Ly40;

    return-void
.end method

.method public constructor <init>(Lx40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx40;->a:Lju8;

    iput-object v0, p0, Ly40;->a:Lju8;

    iget-wide v0, p1, Lx40;->b:J

    iput-wide v0, p0, Ly40;->b:J

    iget-wide v0, p1, Lx40;->c:J

    iput-wide v0, p0, Ly40;->c:J

    iget-wide v0, p1, Lx40;->d:J

    iput-wide v0, p0, Ly40;->d:J

    iget-object v0, p1, Lx40;->e:Ljava/util/List;

    iput-object v0, p0, Ly40;->e:Ljava/util/List;

    iget-object v0, p1, Lx40;->f:Ljava/lang/String;

    iput-object v0, p0, Ly40;->f:Ljava/lang/String;

    iget v0, p1, Lx40;->g:F

    iput v0, p0, Ly40;->g:F

    iget-boolean v0, p1, Lx40;->h:Z

    iput-boolean v0, p0, Ly40;->h:Z

    iget-object p1, p1, Lx40;->i:Lz40;

    iput-object p1, p0, Ly40;->i:Lz40;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly40;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ly40;->d:J

    return-wide v0
.end method

.method public final c()Lz40;
    .locals 1

    iget-object v0, p0, Ly40;->i:Lz40;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ly40;->b:J

    return-wide v0
.end method

.method public final e()Lju8;
    .locals 1

    iget-object v0, p0, Ly40;->a:Lju8;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ly40;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly40;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Ly40;->g:F

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ly40;->h:Z

    return v0
.end method
