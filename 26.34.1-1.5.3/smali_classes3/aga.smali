.class public final synthetic Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Laga;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laga;->a:Laga;

    new-instance v1, Lc2e;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.AutoSaveRecord"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "chatType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "enabledAt"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Laga;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    sget-object p0, Lcga;->d:[Lpl9;

    const/4 v0, 0x3

    new-array v0, v0, [Lwi9;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Lx6a;->a:Lx6a;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Laga;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    sget-object v0, Lcga;->d:[Lpl9;

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

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-interface {p1, p0, v6}, Laj4;->D(Lssg;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lws7;->e(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v1

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi9;

    invoke-interface {p1, p0, v1, v5, v9}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lfga;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    aget-object v5, v0, v2

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi9;

    invoke-interface {p1, p0, v2, v5, v8}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ldga;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance v6, Lcga;

    invoke-direct/range {v6 .. v11}, Lcga;-><init>(ILdga;Lfga;J)V

    return-object v6
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcga;

    sget-object p0, Laga;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v0, Lcga;->d:[Lpl9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi9;

    iget-object v3, p2, Lcga;->a:Ldga;

    invoke-interface {p1, p0, v1, v2, v3}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    iget-object v2, p2, Lcga;->b:Lfga;

    invoke-interface {p1, p0, v1, v0, v2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lcga;->c:J

    invoke-interface {p1, p0, v0, v1, v2}, Lcj4;->h(Lssg;IJ)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Laga;->descriptor:Lssg;

    return-object p0
.end method
