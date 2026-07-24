.class public final synthetic Ln4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Ln4j;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4j;->a:Ln4j;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.private.WebAppVerifyMobileIdResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ln4j;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lp4j;

    sget-object p0, Ln4j;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v0, Lp4j;->e:[Lon8;

    const/4 v1, 0x0

    iget-object v2, p2, Lp4j;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Le24;->n(Lqye;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p2, Lp4j;->b:I

    invoke-interface {p1, v1, v2, p0}, Le24;->y(IILqye;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    iget-object v2, p2, Lp4j;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1, v0, v2}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p2, p2, Lp4j;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Le24;->n(Lqye;ILjava/lang/String;)V

    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 4

    sget-object p0, Lp4j;->e:[Lon8;

    const/4 v0, 0x4

    new-array v0, v0, [Lfl8;

    sget-object v1, Lwjg;->a:Lwjg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lg88;->a:Lg88;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x3

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Ln4j;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    sget-object v0, Lp4j;->e:[Lon8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move v8, v6

    move-object v7, v3

    move-object v9, v7

    move-object v10, v9

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, p0, v10}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le17;->e(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v11

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl8;

    invoke-interface {p1, p0, v11, v5, v9}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lc24;->l(Lqye;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v2}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v5, Lp4j;

    invoke-direct/range {v5 .. v10}, Lp4j;-><init>(ILjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Ln4j;->descriptor:Lqye;

    return-object p0
.end method
