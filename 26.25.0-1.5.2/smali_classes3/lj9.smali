.class public final synthetic Llj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Llj9;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llj9;->a:Llj9;

    new-instance v1, Lwwc;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.AutoSaveRecord"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "chatType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "enabledAt"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Llj9;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lnj9;

    sget-object p0, Llj9;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    sget-object v0, Lnj9;->d:[Lks8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq8;

    iget-object v3, p2, Lnj9;->a:Loj9;

    invoke-interface {p1, p0, v1, v2, v3}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    iget-object v2, p2, Lnj9;->b:Lqj9;

    invoke-interface {p1, p0, v1, v0, v2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lnj9;->c:J

    invoke-interface {p1, p0, v0, v1, v2}, Lu44;->e(Ln8f;IJ)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 3

    sget-object p0, Lnj9;->d:[Lks8;

    const/4 v0, 0x3

    new-array v0, v0, [Lgq8;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Lyb9;->a:Lyb9;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Llj9;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    sget-object v0, Lnj9;->d:[Lks8;

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

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-interface {p1, p0, v6}, Ls44;->q(Ln8f;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lep6;->e(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v1

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-interface {p1, p0, v1, v5, v9}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lqj9;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    aget-object v5, v0, v2

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-interface {p1, p0, v2, v5, v8}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Loj9;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v6, Lnj9;

    invoke-direct/range {v6 .. v11}, Lnj9;-><init>(ILoj9;Lqj9;J)V

    return-object v6
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Llj9;->descriptor:Ln8f;

    return-object p0
.end method
