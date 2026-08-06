.class public final Ly50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld69;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:La60;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz50;
    .locals 1

    iget-object v0, p0, Ly50;->a:Ld69;

    if-nez v0, :cond_0

    sget-object v0, Ld69;->g:Ld69;

    iput-object v0, p0, Ly50;->a:Ld69;

    :cond_0
    new-instance v0, Lz50;

    invoke-direct {v0, p0}, Lz50;-><init>(Ly50;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ly50;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly50;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Ly50;->d:J

    return-void
.end method

.method public final e(La60;)V
    .locals 0

    iput-object p1, p0, Ly50;->i:La60;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ly50;->b:J

    return-void
.end method

.method public final g(Ld69;)V
    .locals 0

    iput-object p1, p0, Ly50;->a:Ld69;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ly50;->c:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ly50;->e:Ljava/util/List;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Ly50;->g:F

    return-void
.end method
