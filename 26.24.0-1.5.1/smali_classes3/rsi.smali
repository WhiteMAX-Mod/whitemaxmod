.class public final synthetic Lrsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lrsi;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrsi;->a:Lrsi;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.brightness.WebAppChangeScreenBrightness"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "maxBrightness"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lrsi;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ltsi;

    sget-object p0, Lrsi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Ltsi;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Le24;->n(Lqye;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p2, Ltsi;->b:Z

    invoke-interface {p1, p0, v0, p2}, Le24;->h(Lqye;IZ)V

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

    sget-object v0, Lgx0;->a:Lgx0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lrsi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v6, v4

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lc24;->C(Lqye;I)Z

    move-result v6

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

    new-instance p0, Ltsi;

    invoke-direct {p0, v4, v5, v6}, Ltsi;-><init>(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lrsi;->descriptor:Lqye;

    return-object p0
.end method
