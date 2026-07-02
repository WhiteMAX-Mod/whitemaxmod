.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc50;
    .locals 3

    new-instance v0, Lc50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lc50;->a:J

    iput-wide v1, v0, Lc50;->a:J

    iget-wide v1, p0, Lc50;->b:J

    iput-wide v1, v0, Lc50;->b:J

    iget-wide v1, p0, Lc50;->c:J

    iput-wide v1, v0, Lc50;->c:J

    iget-wide v1, p0, Lc50;->d:J

    iput-wide v1, v0, Lc50;->d:J

    iget v1, p0, Lc50;->e:I

    iput v1, v0, Lc50;->e:I

    iget-object v1, p0, Lc50;->f:Ljava/lang/String;

    iput-object v1, v0, Lc50;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc50;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc50;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc50;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lc50;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lc50;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lc50;->e:I

    return v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lc50;->b:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lc50;->a:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc50;->f:Ljava/lang/String;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lc50;->d:J

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lc50;->c:J

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lc50;->e:I

    return-void
.end method
