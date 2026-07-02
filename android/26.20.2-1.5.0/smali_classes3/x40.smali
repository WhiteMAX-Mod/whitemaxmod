.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lju8;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lz40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly40;
    .locals 1

    iget-object v0, p0, Lx40;->a:Lju8;

    if-nez v0, :cond_0

    sget-object v0, Lju8;->g:Lju8;

    iput-object v0, p0, Lx40;->a:Lju8;

    :cond_0
    new-instance v0, Ly40;

    invoke-direct {v0, p0}, Ly40;-><init>(Lx40;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lx40;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx40;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lx40;->d:J

    return-void
.end method

.method public final e(Lz40;)V
    .locals 0

    iput-object p1, p0, Lx40;->i:Lz40;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lx40;->b:J

    return-void
.end method

.method public final g(Lju8;)V
    .locals 0

    iput-object p1, p0, Lx40;->a:Lju8;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lx40;->c:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lx40;->e:Ljava/util/List;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lx40;->g:F

    return-void
.end method
