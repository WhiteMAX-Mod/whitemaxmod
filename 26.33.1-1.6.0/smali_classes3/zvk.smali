.class public final synthetic Lzvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lzvk;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzvk;->a:Lzvk;

    new-instance v1, Lpyd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackImpact"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "impactStyle"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzvk;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 3

    sget-object p0, Lbwk;->d:[Lvj9;

    const/4 v0, 0x3

    new-array v0, v0, [Leh9;

    const/4 v1, 0x0

    sget-object v2, Lafi;->a:Lafi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Lx31;->a:Lx31;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lzvk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    sget-object v0, Lbwk;->d:[Lvj9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v8, v5

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, p0, v8}, Lnh4;->y(Lfog;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lor7;->f(I)V

    return-object v3

    :cond_1
    aget-object v9, v0, v1

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh9;

    invoke-interface {p1, p0, v1, v9, v7}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt8;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance p0, Lbwk;

    invoke-direct {p0, v5, v6, v7, v8}, Lbwk;-><init>(ILjava/lang/String;Lgt8;Z)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lbwk;

    sget-object p0, Lzvk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    sget-object v0, Lbwk;->d:[Lvj9;

    const/4 v1, 0x0

    iget-object v2, p2, Lbwk;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    iget-object v2, p2, Lbwk;->b:Lgt8;

    invoke-interface {p1, p0, v1, v0, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p2, p2, Lbwk;->c:Z

    invoke-interface {p1, p0, v0, p2}, Lph4;->l(Lfog;IZ)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lzvk;->descriptor:Lfog;

    return-object p0
.end method
