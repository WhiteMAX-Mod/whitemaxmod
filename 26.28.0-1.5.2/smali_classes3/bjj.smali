.class public final synthetic Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lbjj;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjj;->a:Lbjj;

    new-instance v1, Lt4d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackImpact"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "impactStyle"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbjj;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldjj;

    sget-object p0, Lbjj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    sget-object v0, Ldjj;->d:[Lny8;

    const/4 v1, 0x0

    iget-object v2, p2, Ldjj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lx74;->n(Lfif;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    iget-object v2, p2, Ldjj;->b:Laa8;

    invoke-interface {p1, p0, v1, v0, v2}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p2, p2, Ldjj;->c:Z

    invoke-interface {p1, p0, v0, p2}, Lx74;->h(Lfif;IZ)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 3

    sget-object p0, Ldjj;->d:[Lny8;

    const/4 v0, 0x3

    new-array v0, v0, [Law8;

    const/4 v1, 0x0

    sget-object v2, Ln5h;->a:Ln5h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Lb01;->a:Lb01;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lbjj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    sget-object v0, Ldjj;->d:[Lny8;

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

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, p0, v8}, Lv74;->C(Lfif;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lqr7;->e(I)V

    return-object v3

    :cond_1
    aget-object v9, v0, v1

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Law8;

    invoke-interface {p1, p0, v1, v9, v7}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa8;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v2}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Ldjj;

    invoke-direct {p0, v5, v6, v7, v8}, Ldjj;-><init>(ILjava/lang/String;Laa8;Z)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lbjj;->descriptor:Lfif;

    return-object p0
.end method
