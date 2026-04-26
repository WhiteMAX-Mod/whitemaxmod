.class public final Ltd5;
.super Lt6c;
.source "SourceFile"


# instance fields
.field public final b:Lko;

.field public final c:Ljava/lang/Object;

.field public final d:Ln8h;

.field public final e:Lyvf;

.field public final f:Lmr6;

.field public final g:Lytf;


# direct methods
.method public constructor <init>(Lbu3;Lsp;Lwp;Lmr6;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lt6c;-><init>(Lbu3;)V

    iput-object p4, p0, Ltd5;->b:Lko;

    iput-object p5, p0, Ltd5;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbu3;->d:Ljava/lang/Object;

    check-cast v0, Lytf;

    iput-object v0, p0, Ltd5;->g:Lytf;

    new-instance v3, Lof6;

    invoke-direct {v3, p2, p4}, Lof6;-><init>(Lsp;Lko;)V

    new-instance v2, Ln58;

    new-instance p2, Lvci;

    invoke-direct {p2}, Lvci;-><init>()V

    invoke-direct {v2, p2}, Ln58;-><init>(Lr58;)V

    iget-object p2, p1, Lbu3;->e:Ljava/lang/Object;

    check-cast p2, Lkp;

    iput-object p2, v2, Ln58;->f:Lkp;

    new-instance p2, Lap5;

    new-instance p4, Ldb0;

    const/4 v0, 0x6

    invoke-direct {p4, v0, v3}, Ldb0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4}, Lap5;-><init>(Ldb0;)V

    iget-object p4, v2, Ln58;->b:Lqo;

    iput-object p2, p4, Lqo;->b:Ljava/lang/Object;

    new-instance v1, Ln8h;

    iget-object p1, p1, Lbu3;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lytf;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ln8h;-><init>(Ln58;Lof6;Lwp;Lytf;Ljava/util/List;)V

    new-instance p1, Lmr6;

    invoke-direct {p1, v3, v1, v2}, Lmr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltd5;->f:Lmr6;

    iput-object v1, p0, Ltd5;->d:Ln8h;

    new-instance p1, Lyvf;

    invoke-direct {p1, v1}, Lyvf;-><init>(Llo;)V

    iput-object p1, p0, Ltd5;->e:Lyvf;

    return-void
.end method


# virtual methods
.method public final b()Llo;
    .locals 1

    iget-object v0, p0, Ltd5;->d:Ln8h;

    return-object v0
.end method

.method public final c()Lko;
    .locals 1

    iget-object v0, p0, Ltd5;->b:Lko;

    return-object v0
.end method

.method public final d()Lxo;
    .locals 1

    iget-object v0, p0, Ltd5;->g:Lytf;

    return-object v0
.end method

.method public final e()Lu6c;
    .locals 1

    iget-object v0, p0, Ltd5;->f:Lmr6;

    return-object v0
.end method

.method public final f()Lyvf;
    .locals 1

    iget-object v0, p0, Ltd5;->e:Lyvf;

    return-object v0
.end method

.method public final g()Lbu3;
    .locals 1

    new-instance v0, Lbu3;

    invoke-direct {v0}, Lbu3;-><init>()V

    invoke-virtual {p0, v0}, Lt6c;->a(Lbu3;)V

    return-object v0
.end method
