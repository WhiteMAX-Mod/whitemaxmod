.class public final synthetic Lzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lzej;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzej;->a:Lzej;

    new-instance v1, Lwwc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.private.WebAppVerifyMobileIdResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzej;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lbfj;

    sget-object p0, Lzej;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    sget-object v0, Lbfj;->e:[Lks8;

    const/4 v1, 0x0

    iget-object v2, p2, Lbfj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p2, Lbfj;->b:I

    invoke-interface {p1, v1, v2, p0}, Lu44;->y(IILn8f;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    iget-object v2, p2, Lbfj;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1, v0, v2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p2, p2, Lbfj;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 4

    sget-object p0, Lbfj;->e:[Lks8;

    const/4 v0, 0x4

    new-array v0, v0, [Lgq8;

    sget-object v1, Ldug;->a:Ldug;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lud8;->a:Lud8;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x3

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lzej;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    sget-object v0, Lbfj;->e:[Lks8;

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

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, p0, v10}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lep6;->e(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v11

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-interface {p1, p0, v11, v5, v9}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Ls44;->l(Ln8f;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v2}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v5, Lbfj;

    invoke-direct/range {v5 .. v10}, Lbfj;-><init>(ILjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lzej;->descriptor:Ln8f;

    return-object p0
.end method
