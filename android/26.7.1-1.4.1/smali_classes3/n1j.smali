.class public final synthetic Ln1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Ln1j;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1j;->a:Ln1j;

    new-instance v1, Lb0d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUpdateTokenRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ln1j;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lp1j;

    sget-object v0, Ln1j;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    sget-object v1, Loxg;->a:Loxg;

    iget-object v2, p2, Lp1j;->a:Ljava/lang/String;

    iget-object v3, p2, Lp1j;->d:Ljava/lang/String;

    iget-object v4, p2, Lp1j;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v1, v2}, Lwwg;->o(Lgmf;ILli8;Ljava/lang/Object;)V

    iget-object p2, p2, Lp1j;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, p2}, Lwwg;->t(Lgmf;ILjava/lang/String;)V

    invoke-virtual {p1}, Lwwg;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2, v1, v4}, Lwwg;->o(Lgmf;ILli8;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lwwg;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2, v1, v3}, Lwwg;->o(Lgmf;ILli8;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ln1j;->descriptor:Lgmf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lqx3;->e(Lgmf;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Loxg;->a:Loxg;

    invoke-interface {p1, v0, v10, v4, v9}, Lqx3;->w(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Loxg;->a:Loxg;

    invoke-interface {p1, v0, v10, v4, v8}, Lqx3;->w(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lqx3;->j(Lgmf;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Loxg;->a:Loxg;

    invoke-interface {p1, v0, v2, v4, v6}, Lqx3;->w(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    new-instance v4, Lp1j;

    invoke-direct/range {v4 .. v9}, Lp1j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()[Lli8;
    .locals 6

    sget-object v0, Loxg;->a:Loxg;

    invoke-static {v0}, Lr1b;->q(Lli8;)Lli8;

    move-result-object v1

    invoke-static {v0}, Lr1b;->q(Lli8;)Lli8;

    move-result-object v2

    invoke-static {v0}, Lr1b;->q(Lli8;)Lli8;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lli8;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Ln1j;->descriptor:Lgmf;

    return-object v0
.end method
