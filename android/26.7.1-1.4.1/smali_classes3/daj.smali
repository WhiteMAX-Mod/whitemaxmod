.class public final synthetic Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Ldaj;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldaj;->a:Ldaj;

    new-instance v1, Lb0d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupBackButtonRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldaj;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lfaj;

    sget-object v0, Ldaj;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    iget-boolean p2, p2, Lfaj;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lwwg;->c(Lgmf;IZ)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldaj;->descriptor:Lgmf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Lqx3;->e(Lgmf;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, v0, v2}, Lqx3;->x(Lgmf;I)Z

    move-result v5

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    new-instance p1, Lfaj;

    invoke-direct {p1, v4, v5}, Lfaj;-><init>(IZ)V

    return-object p1
.end method

.method public final c()[Lli8;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli8;

    sget-object v1, Lqx0;->a:Lqx0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Ldaj;->descriptor:Lgmf;

    return-object v0
.end method
