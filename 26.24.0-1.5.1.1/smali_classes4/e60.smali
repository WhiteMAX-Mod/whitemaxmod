.class public final Le60;
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
.method public a()Le60;
    .locals 3

    new-instance v0, Le60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Le60;->a:J

    iput-wide v1, v0, Le60;->a:J

    iget-wide v1, p0, Le60;->b:J

    iput-wide v1, v0, Le60;->b:J

    iget-wide v1, p0, Le60;->c:J

    iput-wide v1, v0, Le60;->c:J

    iget-wide v1, p0, Le60;->d:J

    iput-wide v1, v0, Le60;->d:J

    iget v1, p0, Le60;->e:I

    iput v1, v0, Le60;->e:I

    iget-object p0, p0, Le60;->f:Ljava/lang/String;

    iput-object p0, v0, Le60;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Le60;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Le60;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le60;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Le60;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Le60;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Le60;->e:I

    return p0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Le60;->b:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Le60;->a:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le60;->f:Ljava/lang/String;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Le60;->d:J

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Le60;->c:J

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Le60;->e:I

    return-void
.end method
