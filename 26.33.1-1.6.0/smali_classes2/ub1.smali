.class public final Lub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5;


# instance fields
.field public a:Lgdh;

.field public final b:Lf67;

.field public c:Luw0;

.field public d:Lfc1;

.field public e:Z

.field public f:Lpe5;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf67;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf67;-><init>(B)V

    iput-object v0, p0, Lub1;->b:Lf67;

    sget-object v0, Lfc1;->N:Lrh5;

    iput-object v0, p0, Lub1;->d:Lfc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lqe5;
    .locals 0

    invoke-virtual {p0}, Lub1;->b()Lvb1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lvb1;
    .locals 2

    iget-object v0, p0, Lub1;->f:Lpe5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe5;->a()Lqe5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Lub1;->g:B

    invoke-virtual {p0, v0, v1}, Lub1;->d(Lqe5;I)Lvb1;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvb1;
    .locals 2

    iget-object v0, p0, Lub1;->f:Lpe5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe5;->a()Lqe5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Lub1;->g:B

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lub1;->d(Lqe5;I)Lvb1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lqe5;I)Lvb1;
    .locals 8

    iget-object v1, p0, Lub1;->a:Lgdh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lub1;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lub1;->c:Luw0;

    if-eqz v0, :cond_1

    new-instance v2, Lu70;

    iget-object v0, v0, Luw0;->a:Ljava/lang/Object;

    check-cast v0, Lgdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lu70;-><init>(Lgdh;)V

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lu70;

    invoke-direct {v2, v1}, Lu70;-><init>(Lgdh;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lvb1;

    iget-object v2, p0, Lub1;->b:Lf67;

    invoke-virtual {v2}, Lf67;->a()Lqe5;

    move-result-object v3

    iget-object v5, p0, Lub1;->d:Lfc1;

    const/4 v7, 0x0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lvb1;-><init>(Lgdh;Lqe5;Lqe5;Lu70;Lfc1;ILmpm;)V

    return-object v0
.end method

.method public final e(Lgdh;)V
    .locals 0

    iput-object p1, p0, Lub1;->a:Lgdh;

    return-void
.end method

.method public final f(Luw0;)V
    .locals 0

    iput-object p1, p0, Lub1;->c:Luw0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lub1;->e:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lub1;->g:B

    return-void
.end method

.method public final h(Lpe5;)V
    .locals 0

    iput-object p1, p0, Lub1;->f:Lpe5;

    return-void
.end method
