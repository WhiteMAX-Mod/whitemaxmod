.class public final synthetic Ljq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Ljq9;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq9;->a:Ljq9;

    new-instance v1, Lt4d;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "records"

    invoke-virtual {v1, v0, v3}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ljq9;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqq9;

    iget-object p0, p2, Lqq9;->a:Ljava/util/List;

    sget-object p2, Ljq9;->descriptor:Lfif;

    invoke-interface {p1, p2}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    sget-object v0, Lqq9;->b:[Lny8;

    invoke-interface {p1}, Lx74;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr66;->a:Lr66;

    invoke-static {p0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    invoke-interface {p1, p2, v1, v0, p0}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    sget-object p0, Lqq9;->b:[Lny8;

    const/4 v0, 0x1

    new-array v0, v0, [Law8;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Ljq9;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    sget-object v0, Lqq9;->b:[Lny8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v5, v0, v2

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Law8;

    invoke-interface {p1, p0, v2, v5, v6}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lqr7;->e(I)V

    return-object v3

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Lqq9;

    invoke-direct {p0, v5, v6}, Lqq9;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Ljq9;->descriptor:Lfif;

    return-object p0
.end method
