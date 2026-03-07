.class public final synthetic Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Lmaj;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmaj;->a:Lmaj;

    new-instance v1, Lb0d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupScreenCaptureBehaviorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "isScreenCaptureEnabled"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmaj;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Loaj;

    sget-object v0, Lmaj;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    iget-object v1, p2, Loaj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lwwg;->t(Lgmf;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Loaj;->b:Z

    invoke-virtual {p1, v0, v1, p2}, Lwwg;->c(Lgmf;IZ)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmaj;->descriptor:Lgmf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lqx3;->e(Lgmf;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lqx3;->x(Lgmf;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lqx3;->j(Lgmf;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    new-instance p1, Loaj;

    invoke-direct {p1, v3, v5, v6}, Loaj;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final c()[Lli8;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lli8;

    sget-object v1, Loxg;->a:Loxg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqx0;->a:Lqx0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lmaj;->descriptor:Lgmf;

    return-object v0
.end method
