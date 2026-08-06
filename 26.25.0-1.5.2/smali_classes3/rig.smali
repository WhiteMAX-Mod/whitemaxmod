.class public final synthetic Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lrig;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrig;->a:Lrig;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.StoriesPhotoSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "output-width"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "output-height"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "fallback-width"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "fallback-height"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "max-preview-size"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lrig;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ltig;

    iget p0, p2, Ltig;->e:I

    iget v0, p2, Ltig;->d:I

    iget v1, p2, Ltig;->c:I

    iget v2, p2, Ltig;->b:I

    iget p2, p2, Ltig;->a:I

    sget-object v3, Lrig;->descriptor:Ln8f;

    invoke-interface {p1, v3}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p1}, Lu44;->B()Z

    move-result v4

    const/16 v5, 0x438

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v4, p2, v3}, Lu44;->y(IILn8f;)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x780

    if-eq v2, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v2, v3}, Lu44;->y(IILn8f;)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x2d0

    if-eq v1, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v1, v3}, Lu44;->y(IILn8f;)V

    :cond_5
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x500

    if-eq v0, p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v3}, Lu44;->y(IILn8f;)V

    :cond_7
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eq p0, v5, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, p2, p0, v3}, Lu44;->y(IILn8f;)V

    :cond_9
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Lgq8;

    sget-object v0, Lud8;->a:Lud8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lrig;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1

    const/4 v9, 0x4

    if-ne v3, v9, :cond_0

    invoke-interface {p1, p0, v9}, Ls44;->l(Ln8f;I)I

    move-result v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep6;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v10}, Ls44;->l(Ln8f;I)I

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v10}, Ls44;->l(Ln8f;I)I

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0}, Ls44;->l(Ln8f;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Ls44;->l(Ln8f;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v3, Ltig;

    invoke-direct/range {v3 .. v9}, Ltig;-><init>(IIIIII)V

    return-object v3
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lrig;->descriptor:Ln8f;

    return-object p0
.end method
