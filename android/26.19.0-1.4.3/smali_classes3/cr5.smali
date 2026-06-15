.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lcr5;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcr5;->a:Lcr5;

    new-instance v1, Lyfc;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcr5;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lhr5;

    sget-object v0, Lcr5;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lhr5;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    sget-object v1, Ler5;->a:Ler5;

    iget-object p2, p2, Lhr5;->b:Lgr5;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg88;

    sget-object v1, Lf8g;->a:Lf8g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ler5;->a:Ler5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcr5;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Ler5;->a:Ler5;

    invoke-interface {p1, v0, v1, v7, v4}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr5;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance p1, Lhr5;

    invoke-direct {p1, v6, v3, v4}, Lhr5;-><init>(ILjava/lang/String;Lgr5;)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lcr5;->descriptor:Lwxe;

    return-object v0
.end method
