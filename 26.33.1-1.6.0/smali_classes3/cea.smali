.class public final synthetic Lcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lcea;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcea;->a:Lcea;

    new-instance v1, Lpyd;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "records"

    invoke-virtual {v1, v0, v3}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcea;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 2

    sget-object p0, Ljea;->b:[Lvj9;

    const/4 v0, 0x1

    new-array v0, v0, [Leh9;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lcea;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    sget-object v0, Ljea;->b:[Lvj9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v5, v0, v2

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh9;

    invoke-interface {p1, p0, v2, v5, v6}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lor7;->f(I)V

    return-object v3

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance p0, Ljea;

    invoke-direct {p0, v5, v6}, Ljea;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljea;

    iget-object p0, p2, Ljea;->a:Ljava/util/List;

    sget-object p2, Lcea;->descriptor:Lfog;

    invoke-interface {p1, p2}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    sget-object v0, Ljea;->b:[Lvj9;

    invoke-interface {p1}, Lph4;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcl6;->a:Lcl6;

    invoke-static {p0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-interface {p1, p2, v1, v0, p0}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lcea;->descriptor:Lfog;

    return-object p0
.end method
