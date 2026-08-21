.class public final synthetic Lv51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lv51;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv51;->a:Lv51;

    new-instance v1, Lt4d;

    const-string v2, "one.me.sdk.prefs.models.BusinessStatusConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "durationMs"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv51;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lx51;

    iget-wide v0, p2, Lx51;->b:J

    iget-boolean p0, p2, Lx51;->a:Z

    sget-object p2, Lv51;->descriptor:Lfif;

    invoke-interface {p1, p2}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, p0}, Lx74;->h(Lfif;IZ)V

    :cond_1
    invoke-interface {p1}, Lx74;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lx74;->e(Lfif;IJ)V

    :cond_3
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Law8;

    sget-object v0, Lb01;->a:Lb01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lti9;->a:Lti9;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lv51;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v0

    move v5, v1

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lv74;->q(Lfif;I)J

    move-result-wide v2

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lqr7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v1}, Lv74;->C(Lfif;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Lx51;

    invoke-direct {p0, v5, v2, v3, v6}, Lx51;-><init>(IJZ)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lv51;->descriptor:Lfif;

    return-object p0
.end method
