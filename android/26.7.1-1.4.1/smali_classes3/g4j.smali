.class public final synthetic Lg4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Lg4j;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg4j;->a:Lg4j;

    new-instance v1, Lb0d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackNotification"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "notificationType"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lg4j;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Li4j;

    sget-object v0, Lg4j;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    sget-object v1, Li4j;->d:[Lxk8;

    iget-object v2, p2, Li4j;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lwwg;->t(Lgmf;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli8;

    iget-object v3, p2, Li4j;->b:Lwcb;

    invoke-virtual {p1, v0, v2, v1, v3}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean p2, p2, Li4j;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lwwg;->c(Lgmf;IZ)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lg4j;->descriptor:Lgmf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    sget-object v1, Li4j;->d:[Lxk8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v8, v7

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lqx3;->e(Lgmf;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, v0, v8}, Lqx3;->x(Lgmf;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v2

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli8;

    invoke-interface {p1, v0, v2, v9, v5}, Lqx3;->p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwcb;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lqx3;->j(Lgmf;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    new-instance p1, Li4j;

    invoke-direct {p1, v7, v4, v5, v8}, Li4j;-><init>(ILjava/lang/String;Lwcb;Z)V

    return-object p1
.end method

.method public final c()[Lli8;
    .locals 4

    sget-object v0, Li4j;->d:[Lxk8;

    const/4 v1, 0x3

    new-array v1, v1, [Lli8;

    const/4 v2, 0x0

    sget-object v3, Loxg;->a:Loxg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    sget-object v2, Lqx0;->a:Lqx0;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lg4j;->descriptor:Lgmf;

    return-object v0
.end method
