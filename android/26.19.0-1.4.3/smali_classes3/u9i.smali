.class public final synthetic Lu9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lu9i;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9i;->a:Lu9i;

    new-instance v1, Lyfc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lu9i;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lw9i;

    sget-object v0, Lu9i;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    sget-object v1, Lw9i;->d:[Lfa8;

    const/4 v2, 0x0

    iget-object v3, p2, Lw9i;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p2, Lw9i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg88;

    iget-object p2, p2, Lw9i;->c:Lnag;

    invoke-interface {p1, v0, v2, v1, p2}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 4

    sget-object v0, Lw9i;->d:[Lfa8;

    const/4 v1, 0x3

    new-array v1, v1, [Lg88;

    sget-object v2, Lf8g;->a:Lf8g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lu9i;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    sget-object v1, Lw9i;->d:[Lfa8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg88;

    invoke-interface {p1, v0, v10, v9, v6}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnag;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance p1, Lw9i;

    invoke-direct {p1, v8, v4, v5, v6}, Lw9i;-><init>(ILjava/lang/String;Ljava/lang/String;Lnag;)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lu9i;->descriptor:Lwxe;

    return-object v0
.end method
