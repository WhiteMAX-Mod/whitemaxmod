.class public final synthetic Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lkag;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkag;->a:Lkag;

    new-instance v1, Lyfc;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkag;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Loag;

    sget-object v0, Lkag;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    sget-object v1, Loag;->c:[Lfa8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg88;

    iget-object v3, p2, Loag;->a:Lnag;

    iget-object p2, p2, Loag;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    invoke-interface {p1}, Llu3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lf8g;->a:Lf8g;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    sget-object v0, Loag;->c:[Lfa8;

    const/4 v1, 0x2

    new-array v1, v1, [Lg88;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lf8g;->a:Lf8g;

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkag;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    sget-object v1, Loag;->c:[Lfa8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v2, v8, v5}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg88;

    invoke-interface {p1, v0, v3, v8, v4}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnag;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance p1, Loag;

    invoke-direct {p1, v7, v4, v5}, Loag;-><init>(ILnag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lkag;->descriptor:Lwxe;

    return-object v0
.end method
