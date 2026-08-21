.class public final Ls60;
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
.method public a()Lt60;
    .locals 1

    new-instance v0, Lt60;

    invoke-direct {v0, p0}, Lt60;-><init>(Ls60;)V

    return-object v0
.end method

.method public b()Lzic;
    .locals 2

    iget-object v0, p0, Ls60;->f:Ljava/lang/Object;

    check-cast v0, Lbjc;

    if-eqz v0, :cond_0

    iget v0, v0, Lbjc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ls60;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lzic;

    invoke-direct {v0, p0}, Lzic;-><init>(Ls60;)V

    return-object v0
.end method

.method public c(Lb50;)V
    .locals 0

    iput-object p1, p0, Ls60;->e:Ljava/io/Serializable;

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Ls60;->a:J

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Ls60;->d:Z

    return-void
.end method

.method public f(Lng5;)V
    .locals 0

    iput-object p1, p0, Ls60;->h:Ljava/io/Serializable;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Ls60;->c:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls60;->f:Ljava/lang/Object;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ls60;->c:Z

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ls60;->g:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls60;->g:Ljava/lang/Object;

    return-void
.end method

.method public l(Lo60;)V
    .locals 0

    iput-object p1, p0, Ls60;->h:Ljava/io/Serializable;

    return-void
.end method

.method public m(Lbjc;)V
    .locals 0

    iput-object p1, p0, Ls60;->f:Ljava/lang/Object;

    return-void
.end method

.method public n(Le70;)V
    .locals 0

    iput-object p1, p0, Ls60;->i:Ljava/lang/Object;

    return-void
.end method

.method public o(Leka;)V
    .locals 0

    iput-object p1, p0, Ls60;->i:Ljava/lang/Object;

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Ls60;->a:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls60;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls60;->e:Ljava/io/Serializable;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls60;->b:Ljava/lang/String;

    return-void
.end method
