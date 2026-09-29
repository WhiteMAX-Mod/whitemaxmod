.class public final synthetic Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Ldea;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldea;->a:Ldea;

    new-instance v1, Lpyd;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.AutoSaveRecord"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "chatType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "enabledAt"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldea;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 3

    sget-object p0, Lfea;->d:[Lvj9;

    const/4 v0, 0x3

    new-array v0, v0, [Leh9;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Ly4a;->a:Ly4a;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Ldea;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    sget-object v0, Lfea;->d:[Lvj9;

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

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-interface {p1, p0, v6}, Lnh4;->D(Lfog;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lor7;->f(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v1

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh9;

    invoke-interface {p1, p0, v1, v5, v9}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Liea;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    aget-object v5, v0, v2

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh9;

    invoke-interface {p1, p0, v2, v5, v8}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lgea;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance v6, Lfea;

    invoke-direct/range {v6 .. v11}, Lfea;-><init>(ILgea;Liea;J)V

    return-object v6
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lfea;

    sget-object p0, Ldea;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    sget-object v0, Lfea;->d:[Lvj9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh9;

    iget-object v3, p2, Lfea;->a:Lgea;

    invoke-interface {p1, p0, v1, v2, v3}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    iget-object v2, p2, Lfea;->b:Liea;

    invoke-interface {p1, p0, v1, v0, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lfea;->c:J

    invoke-interface {p1, p0, v0, v1, v2}, Lph4;->h(Lfog;IJ)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Ldea;->descriptor:Lfog;

    return-object p0
.end method
