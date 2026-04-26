.class public final Lcj5;
.super Lt6c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ldj5;

.field public final d:Lyvf;

.field public final e:Lhbd;


# direct methods
.method public constructor <init>(Lbu3;Lr94;Loli;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lt6c;-><init>(Lbu3;)V

    iput-object p4, p0, Lcj5;->b:Ljava/lang/Object;

    new-instance v2, Ljw4;

    invoke-direct {v2, p2}, Ljw4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ln58;

    new-instance p2, Lvci;

    invoke-direct {p2}, Lvci;-><init>()V

    invoke-direct {v1, p2}, Ln58;-><init>(Lr58;)V

    iget-object p2, p1, Lbu3;->e:Ljava/lang/Object;

    check-cast p2, Lkp;

    iput-object p2, v1, Ln58;->f:Lkp;

    new-instance p2, Lap5;

    new-instance v0, Ldb0;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Ldb0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lap5;-><init>(Ldb0;)V

    iget-object v0, v1, Ln58;->b:Lqo;

    iput-object p2, v0, Lqo;->b:Ljava/lang/Object;

    new-instance v0, Ldj5;

    iget-object p1, p1, Lbu3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lytf;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldj5;-><init>(Ln58;Ljw4;Loli;Lytf;Ljava/util/List;)V

    new-instance p1, Lhbd;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lhbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcj5;->e:Lhbd;

    iput-object v0, p0, Lcj5;->c:Ldj5;

    new-instance p1, Lyvf;

    invoke-direct {p1, v0}, Lyvf;-><init>(Llo;)V

    iput-object p1, p0, Lcj5;->d:Lyvf;

    return-void
.end method


# virtual methods
.method public final b()Llo;
    .locals 1

    iget-object v0, p0, Lcj5;->c:Ldj5;

    return-object v0
.end method

.method public final e()Lu6c;
    .locals 1

    iget-object v0, p0, Lcj5;->e:Lhbd;

    return-object v0
.end method

.method public final f()Lyvf;
    .locals 1

    iget-object v0, p0, Lcj5;->d:Lyvf;

    return-object v0
.end method

.method public final g()Lbu3;
    .locals 1

    new-instance v0, Lbu3;

    invoke-direct {v0}, Lbu3;-><init>()V

    invoke-virtual {p0, v0}, Lt6c;->a(Lbu3;)V

    return-object v0
.end method
