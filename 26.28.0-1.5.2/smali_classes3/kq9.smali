.class public final synthetic Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lkq9;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkq9;->a:Lkq9;

    new-instance v1, Lt4d;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.AutoSaveRecord"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "chatType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "enabledAt"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkq9;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lmq9;

    sget-object p0, Lkq9;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    sget-object v0, Lmq9;->d:[Lny8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law8;

    iget-object v3, p2, Lmq9;->a:Lnq9;

    invoke-interface {p1, p0, v1, v2, v3}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    iget-object v2, p2, Lmq9;->b:Lpq9;

    invoke-interface {p1, p0, v1, v0, v2}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lmq9;->c:J

    invoke-interface {p1, p0, v0, v1, v2}, Lx74;->e(Lfif;IJ)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 3

    sget-object p0, Lmq9;->d:[Lny8;

    const/4 v0, 0x3

    new-array v0, v0, [Law8;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Lti9;->a:Lti9;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lkq9;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    sget-object v0, Lmq9;->d:[Lny8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move-object v8, v3

    move-object v9, v8

    move-wide v10, v4

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-interface {p1, p0, v6}, Lv74;->q(Lfif;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lqr7;->e(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v1

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Law8;

    invoke-interface {p1, p0, v1, v5, v9}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lpq9;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    aget-object v5, v0, v2

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Law8;

    invoke-interface {p1, p0, v2, v5, v8}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lnq9;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance v6, Lmq9;

    invoke-direct/range {v6 .. v11}, Lmq9;-><init>(ILnq9;Lpq9;J)V

    return-object v6
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lkq9;->descriptor:Lfif;

    return-object p0
.end method
