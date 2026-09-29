.class public final synthetic Leyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Leyk;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leyk;->a:Leyk;

    new-instance v1, Lpyd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.nfc.WebAppNfcInfoResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Leyk;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Leh9;

    sget-object v0, Lafi;->a:Lafi;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lx31;->a:Lx31;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Leyk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v6, v4

    move v7, v6

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, p0, v7}, Lnh4;->y(Lfog;I)Z

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lor7;->f(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v0}, Lnh4;->y(Lfog;I)Z

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance p0, Lgyk;

    invoke-direct {p0, v4, v5, v6, v7}, Lgyk;-><init>(ILjava/lang/String;ZZ)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgyk;

    sget-object p0, Leyk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lgyk;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p2, Lgyk;->b:Z

    invoke-interface {p1, p0, v0, v1}, Lph4;->l(Lfog;IZ)V

    const/4 v0, 0x2

    iget-boolean p2, p2, Lgyk;->c:Z

    invoke-interface {p1, p0, v0, p2}, Lph4;->l(Lfog;IZ)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Leyk;->descriptor:Lfog;

    return-object p0
.end method
