.class public final Lvu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ldu7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldu7;->b:Ldu7;

    iput-object v0, p0, Lvu2;->j:Ldu7;

    return-void
.end method


# virtual methods
.method public a()Lvu2;
    .locals 12

    new-instance v0, Lvu2;

    iget-wide v1, p0, Lvu2;->a:J

    iget-boolean v3, p0, Lvu2;->b:Z

    iget-boolean v4, p0, Lvu2;->c:Z

    iget-boolean v5, p0, Lvu2;->d:Z

    iget-object v6, p0, Lvu2;->e:Ljava/lang/String;

    iget-object v7, p0, Lvu2;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lvu2;->g:Z

    iget-boolean v9, p0, Lvu2;->h:Z

    iget v10, p0, Lvu2;->i:I

    iget-object v11, p0, Lvu2;->j:Ldu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lvu2;->a:J

    iput-boolean v3, v0, Lvu2;->b:Z

    iput-boolean v4, v0, Lvu2;->c:Z

    iput-boolean v5, v0, Lvu2;->d:Z

    iput-object v6, v0, Lvu2;->e:Ljava/lang/String;

    iput-object v7, v0, Lvu2;->f:Ljava/lang/String;

    iput-boolean v8, v0, Lvu2;->g:Z

    iput-boolean v9, v0, Lvu2;->h:Z

    iput v10, v0, Lvu2;->i:I

    iput-object v11, v0, Lvu2;->j:Ldu7;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvu2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lvu2;->a:J

    return-wide v0
.end method

.method public d()Ldu7;
    .locals 1

    iget-object v0, p0, Lvu2;->j:Ldu7;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lvu2;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lvu2;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lvu2;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lvu2;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lvu2;->c:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lvu2;->i:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvu2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu2;->f:Ljava/lang/String;

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lvu2;->a:J

    return-void
.end method

.method public n(Ldu7;)V
    .locals 0

    iput-object p1, p0, Lvu2;->j:Ldu7;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu2;->b:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu2;->g:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu2;->d:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu2;->h:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu2;->c:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lvu2;->i:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu2;->e:Ljava/lang/String;

    return-void
.end method
