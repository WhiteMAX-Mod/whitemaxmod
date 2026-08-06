.class public final synthetic Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lcmg;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmg;->a:Lcmg;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcmg;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lgmg;

    sget-object p0, Lcmg;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v0, Lgmg;->c:[Lon8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    iget-object v2, p2, Lgmg;->a:Lfmg;

    iget-object p2, p2, Lgmg;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, v2}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    invoke-interface {p1}, Le24;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lwjg;->a:Lwjg;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0, p2}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    sget-object p0, Lgmg;->c:[Lon8;

    const/4 v0, 0x2

    new-array v0, v0, [Lfl8;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lwjg;->a:Lwjg;

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lcmg;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    sget-object v0, Lgmg;->c:[Lon8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    sget-object v8, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v1, v8, v7}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v8}, Le17;->e(I)V

    return-object v3

    :cond_1
    aget-object v8, v0, v2

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl8;

    invoke-interface {p1, p0, v2, v8, v6}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfmg;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Lgmg;

    invoke-direct {p0, v5, v6, v7}, Lgmg;-><init>(ILfmg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lcmg;->descriptor:Lqye;

    return-object p0
.end method
