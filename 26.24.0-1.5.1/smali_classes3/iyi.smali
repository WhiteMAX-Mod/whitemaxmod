.class public final synthetic Liyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Liyi;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liyi;->a:Liyi;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.link.WebAppOpenMaxLinkRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Liyi;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkyi;

    sget-object p0, Liyi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p2, Lkyi;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Le24;->n(Lqye;ILjava/lang/String;)V

    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lfl8;

    sget-object v0, Lwjg;->a:Lwjg;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Liyi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, p0, v1}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v5

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le17;->e(I)V

    return-object v2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Lkyi;

    invoke-direct {p0, v4, v5}, Lkyi;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Liyi;->descriptor:Lqye;

    return-object p0
.end method
