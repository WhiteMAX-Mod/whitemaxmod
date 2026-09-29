.class public final synthetic Lqyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lqyk;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqyk;->a:Lqyk;

    new-instance v1, Lpyd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.codereader.WebAppOpenCodeReaderRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "fileSelect"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqyk;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 3

    sget-object p0, Lx31;->a:Lx31;

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Leh9;

    sget-object v1, Lafi;->a:Lafi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lqyk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

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

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    sget-object v7, Lx31;->a:Lx31;

    invoke-interface {p1, p0, v0, v7, v6}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lor7;->f(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v1}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance p0, Lsyk;

    invoke-direct {p0, v4, v5, v6}, Lsyk;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lsyk;

    sget-object p0, Lqyk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lsyk;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lph4;->u(Lfog;ILjava/lang/String;)V

    sget-object v0, Lx31;->a:Lx31;

    iget-object p2, p2, Lsyk;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0, p2}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lqyk;->descriptor:Lfog;

    return-object p0
.end method
