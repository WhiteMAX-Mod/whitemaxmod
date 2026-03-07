.class public final synthetic Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Lmbj;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmbj;->a:Lmbj;

    new-instance v1, Lb0d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmbj;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lobj;

    sget-object v0, Lmbj;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    sget-object v1, Lobj;->c:[Lxk8;

    iget-object v2, p2, Lobj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lwwg;->t(Lgmf;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli8;

    iget-object p2, p2, Lobj;->b:Lqbj;

    invoke-virtual {p1, v0, v2, v1, p2}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmbj;->descriptor:Lgmf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    sget-object v1, Lobj;->c:[Lxk8;

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

    aget-object v8, v1, v2

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lli8;

    invoke-interface {p1, v0, v2, v8, v5}, Lqx3;->p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbj;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v3}, Lqx3;->j(Lgmf;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    new-instance p1, Lobj;

    invoke-direct {p1, v7, v4, v5}, Lobj;-><init>(ILjava/lang/String;Lqbj;)V

    return-object p1
.end method

.method public final c()[Lli8;
    .locals 4

    sget-object v0, Lobj;->c:[Lxk8;

    const/4 v1, 0x2

    new-array v1, v1, [Lli8;

    const/4 v2, 0x0

    sget-object v3, Loxg;->a:Loxg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lmbj;->descriptor:Lgmf;

    return-object v0
.end method
