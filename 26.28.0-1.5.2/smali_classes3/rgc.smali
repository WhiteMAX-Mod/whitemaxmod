.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lrgc;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrgc;->a:Lrgc;

    new-instance v1, Lt4d;

    const-string v2, "one.me.sdk.prefs.models.OpponentRegistrationTimeoutConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "recallToPhone"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "isOpponentNoNetwork"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "timeout"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lrgc;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ltgc;

    iget p0, p2, Ltgc;->c:I

    iget-boolean v0, p2, Ltgc;->b:Z

    iget-boolean p2, p2, Ltgc;->a:Z

    sget-object v1, Lrgc;->descriptor:Lfif;

    invoke-interface {p1, v1}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p2}, Lx74;->h(Lfif;IZ)V

    :cond_1
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v1, p2, v0}, Lx74;->h(Lfif;IZ)V

    :cond_3
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, p0, v1}, Lx74;->y(IILfif;)V

    :cond_5
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Law8;

    sget-object v0, Lb01;->a:Lb01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lij8;->a:Lij8;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lrgc;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v6, 0x2

    if-ne v7, v6, :cond_0

    invoke-interface {p1, p0, v6}, Lv74;->l(Lfif;I)I

    move-result v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lqr7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Lv74;->C(Lfif;I)Z

    move-result v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lv74;->C(Lfif;I)Z

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Ltgc;

    invoke-direct {p0, v3, v6, v4, v5}, Ltgc;-><init>(IIZZ)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lrgc;->descriptor:Lfif;

    return-object p0
.end method
