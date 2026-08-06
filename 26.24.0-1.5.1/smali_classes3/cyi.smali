.class public final synthetic Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lcyi;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyi;->a:Lcyi;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.codereader.WebAppOpenCodeReaderResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcyi;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Leyi;

    sget-object p0, Lcyi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Leyi;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Le24;->n(Lqye;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p2, Leyi;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Le24;->n(Lqye;ILjava/lang/String;)V

    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lfl8;

    sget-object v0, Lwjg;->a:Lwjg;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lcyi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le17;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v1}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Leyi;

    invoke-direct {p0, v4, v5, v6}, Leyi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lcyi;->descriptor:Lqye;

    return-object p0
.end method
