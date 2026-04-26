.class public final Lpu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpu2;
    .locals 3

    new-instance v0, Lpu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lpu2;->a:Z

    iput-boolean v1, v0, Lpu2;->a:Z

    iget v1, p0, Lpu2;->b:I

    iput v1, v0, Lpu2;->b:I

    iget-wide v1, p0, Lpu2;->c:J

    iput-wide v1, v0, Lpu2;->c:J

    iget-boolean v1, p0, Lpu2;->d:Z

    iput-boolean v1, v0, Lpu2;->d:Z

    iget-object v1, p0, Lpu2;->e:Ljava/util/List;

    iput-object v1, v0, Lpu2;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpu2;->b:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpu2;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lpu2;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lpu2;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lpu2;->d:Z

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lpu2;->b:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lpu2;->d:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lpu2;->a:Z

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpu2;->e:Ljava/util/List;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lpu2;->c:J

    return-void
.end method
