.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li60;
    .locals 1

    new-instance v0, Li60;

    invoke-direct {v0, p0}, Li60;-><init>(Lh60;)V

    return-object v0
.end method

.method public b()Lm2c;
    .locals 2

    iget-object v0, p0, Lh60;->f:Ljava/lang/Object;

    check-cast v0, Lo2c;

    if-eqz v0, :cond_0

    iget v0, v0, Lo2c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh60;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lm2c;

    invoke-direct {v0, p0}, Lm2c;-><init>(Lh60;)V

    return-object v0
.end method

.method public c(Lr40;)V
    .locals 0

    iput-object p1, p0, Lh60;->e:Ljava/io/Serializable;

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lh60;->a:J

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lh60;->d:Z

    return-void
.end method

.method public f(Li95;)V
    .locals 0

    iput-object p1, p0, Lh60;->h:Ljava/io/Serializable;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lh60;->c:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh60;->f:Ljava/lang/Object;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lh60;->c:Z

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh60;->g:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh60;->g:Ljava/lang/Object;

    return-void
.end method

.method public l(Ld60;)V
    .locals 0

    iput-object p1, p0, Lh60;->h:Ljava/io/Serializable;

    return-void
.end method

.method public m(Lo2c;)V
    .locals 0

    iput-object p1, p0, Lh60;->f:Ljava/lang/Object;

    return-void
.end method

.method public n(Lt60;)V
    .locals 0

    iput-object p1, p0, Lh60;->i:Ljava/lang/Object;

    return-void
.end method

.method public o(Lo6a;)V
    .locals 0

    iput-object p1, p0, Lh60;->i:Ljava/lang/Object;

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lh60;->a:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh60;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh60;->e:Ljava/io/Serializable;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh60;->b:Ljava/lang/String;

    return-void
.end method
