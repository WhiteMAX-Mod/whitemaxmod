.class public final synthetic Ld6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Ld6l;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld6l;->a:Ld6l;

    new-instance v1, Lpyd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.private.WebAppVerifyMobileIdResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Ld6l;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 4

    sget-object p0, Lf6l;->e:[Lvj9;

    const/4 v0, 0x4

    new-array v0, v0, [Leh9;

    sget-object v1, Lafi;->a:Lafi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lp39;->a:Lp39;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x3

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Ld6l;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    sget-object v0, Lf6l;->e:[Lvj9;

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

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, p0, v10}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lor7;->f(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v11

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh9;

    invoke-interface {p1, p0, v11, v5, v9}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lnh4;->r(Lfog;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance v5, Lf6l;

    invoke-direct/range {v5 .. v10}, Lf6l;-><init>(ILjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v5
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lf6l;

    sget-object p0, Ld6l;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    sget-object v0, Lf6l;->e:[Lvj9;

    const/4 v1, 0x0

    iget-object v2, p2, Lf6l;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p2, Lf6l;->b:I

    invoke-interface {p1, v1, v2, p0}, Lph4;->t(IILfog;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    iget-object v2, p2, Lf6l;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1, v0, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p2, p2, Lf6l;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lph4;->u(Lfog;ILjava/lang/String;)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Ld6l;->descriptor:Lfog;

    return-object p0
.end method
