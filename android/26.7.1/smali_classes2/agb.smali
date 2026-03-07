.class public final Lagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc9;

    invoke-direct {v0, p0}, Luc9;-><init>(Lagb;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lagb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lagb;->d()Lgmf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    invoke-virtual {p0}, Lagb;->d()Lgmf;

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lagb;->d()Lgmf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    invoke-virtual {p0}, Lagb;->d()Lgmf;

    move-result-object v1

    invoke-interface {p1, v1}, Lqx3;->e(Lgmf;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lgmf;
    .locals 1

    iget-object v0, p0, Lagb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    return-object v0
.end method
