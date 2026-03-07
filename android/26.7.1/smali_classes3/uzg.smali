.class public final synthetic Luzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Luzg;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luzg;->a:Luzg;

    new-instance v1, Lb0d;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Luzg;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lyzg;

    sget-object v0, Luzg;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    sget-object v1, Lyzg;->c:[Lxk8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli8;

    iget-object v3, p2, Lyzg;->a:Lxzg;

    iget-object p2, p2, Lyzg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwwg;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Loxg;->a:Loxg;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lwwg;->o(Lgmf;ILli8;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Luzg;->descriptor:Lgmf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    sget-object v1, Lyzg;->c:[Lxk8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lqx3;->e(Lgmf;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Loxg;->a:Loxg;

    invoke-interface {p1, v0, v2, v8, v5}, Lqx3;->w(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v3

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lli8;

    invoke-interface {p1, v0, v3, v8, v4}, Lqx3;->p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzg;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    new-instance p1, Lyzg;

    invoke-direct {p1, v7, v4, v5}, Lyzg;-><init>(ILxzg;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lli8;
    .locals 3

    sget-object v0, Lyzg;->c:[Lxk8;

    const/4 v1, 0x2

    new-array v1, v1, [Lli8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Loxg;->a:Loxg;

    invoke-static {v0}, Lr1b;->q(Lli8;)Lli8;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Luzg;->descriptor:Lgmf;

    return-object v0
.end method
