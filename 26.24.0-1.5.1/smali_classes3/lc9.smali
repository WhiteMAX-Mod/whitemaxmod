.class public final synthetic Llc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Llc9;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc9;->a:Llc9;

    new-instance v1, Lrnc;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "records"

    invoke-virtual {v1, v0, v3}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Llc9;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lsc9;

    iget-object p0, p2, Lsc9;->a:Ljava/util/List;

    sget-object p2, Llc9;->descriptor:Lqye;

    invoke-interface {p1, p2}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v0, Lsc9;->b:[Lon8;

    invoke-interface {p1}, Le24;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lwx5;->a:Lwx5;

    invoke-static {p0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-interface {p1, p2, v1, v0, p0}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    sget-object p0, Lsc9;->b:[Lon8;

    const/4 v0, 0x1

    new-array v0, v0, [Lfl8;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Llc9;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    sget-object v0, Lsc9;->b:[Lon8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v5, v0, v2

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl8;

    invoke-interface {p1, p0, v2, v5, v6}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le17;->e(I)V

    return-object v3

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Lsc9;

    invoke-direct {p0, v5, v6}, Lsc9;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Llc9;->descriptor:Lqye;

    return-object p0
.end method
