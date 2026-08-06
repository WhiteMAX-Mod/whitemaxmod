.class public final synthetic Lmc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lmc9;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmc9;->a:Lmc9;

    new-instance v1, Lrnc;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.AutoSaveRecord"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "chatType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "enabledAt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmc9;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Loc9;

    sget-object p0, Lmc9;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v0, Loc9;->d:[Lon8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl8;

    iget-object v3, p2, Loc9;->a:Lpc9;

    iget-object v4, p2, Loc9;->c:Ljava/lang/Long;

    invoke-interface {p1, p0, v1, v2, v3}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    iget-object p2, p2, Loc9;->b:Lrc9;

    invoke-interface {p1, p0, v1, v0, p2}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    sget-object p2, Lj59;->a:Lj59;

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0, p2, v4}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 3

    sget-object p0, Loc9;->d:[Lon8;

    const/4 v0, 0x3

    new-array v0, v0, [Lfl8;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lj59;->a:Lj59;

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lmc9;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    sget-object v0, Loc9;->d:[Lon8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    sget-object v9, Lj59;->a:Lj59;

    invoke-interface {p1, p0, v10, v9, v8}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v9}, Le17;->e(I)V

    return-object v3

    :cond_1
    aget-object v9, v0, v1

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl8;

    invoke-interface {p1, p0, v1, v9, v7}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc9;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    aget-object v9, v0, v2

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl8;

    invoke-interface {p1, p0, v2, v9, v6}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc9;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Loc9;

    invoke-direct {p0, v5, v6, v7, v8}, Loc9;-><init>(ILpc9;Lrc9;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lmc9;->descriptor:Lqye;

    return-object p0
.end method
