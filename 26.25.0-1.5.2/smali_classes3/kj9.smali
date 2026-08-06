.class public final synthetic Lkj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lkj9;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkj9;->a:Lkj9;

    new-instance v1, Lwwc;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "records"

    invoke-virtual {v1, v0, v3}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkj9;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lrj9;

    iget-object p0, p2, Lrj9;->a:Ljava/util/List;

    sget-object p2, Lkj9;->descriptor:Ln8f;

    invoke-interface {p1, p2}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    sget-object v0, Lrj9;->b:[Lks8;

    invoke-interface {p1}, Lu44;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb26;->a:Lb26;

    invoke-static {p0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-interface {p1, p2, v1, v0, p0}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    sget-object p0, Lrj9;->b:[Lks8;

    const/4 v0, 0x1

    new-array v0, v0, [Lgq8;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lkj9;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    sget-object v0, Lrj9;->b:[Lks8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v5, v0, v2

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-interface {p1, p0, v2, v5, v6}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lep6;->e(I)V

    return-object v3

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance p0, Lrj9;

    invoke-direct {p0, v5, v6}, Lrj9;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lkj9;->descriptor:Ln8f;

    return-object p0
.end method
