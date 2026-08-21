.class public final synthetic Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lkjj;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkjj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkjj;->a:Lkjj;

    new-instance v1, Lt4d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackSelectionChange"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkjj;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmjj;

    sget-object p0, Lkjj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lmjj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lx74;->n(Lfif;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p2, Lmjj;->b:Z

    invoke-interface {p1, p0, v0, p2}, Lx74;->h(Lfif;IZ)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Law8;

    sget-object v0, Ln5h;->a:Ln5h;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lb01;->a:Lb01;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lkjj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

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

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lv74;->C(Lfif;I)Z

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lqr7;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v1}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Lmjj;

    invoke-direct {p0, v5, v4, v6}, Lmjj;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lkjj;->descriptor:Lfif;

    return-object p0
.end method
