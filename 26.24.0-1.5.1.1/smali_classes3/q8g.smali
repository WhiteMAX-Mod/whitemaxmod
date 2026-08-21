.class public final synthetic Lq8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lq8g;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq8g;->a:Lq8g;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.StoriesPhotoSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "output-width"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "output-height"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "fallback-width"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "fallback-height"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "max-preview-size"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lq8g;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ls8g;

    iget p0, p2, Ls8g;->e:I

    iget v0, p2, Ls8g;->d:I

    iget v1, p2, Ls8g;->c:I

    iget v2, p2, Ls8g;->b:I

    iget p2, p2, Ls8g;->a:I

    sget-object v3, Lq8g;->descriptor:Lqye;

    invoke-interface {p1, v3}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result v4

    const/16 v5, 0x438

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v4, p2, v3}, Le24;->y(IILqye;)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x780

    if-eq v2, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v2, v3}, Le24;->y(IILqye;)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x2d0

    if-eq v1, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v1, v3}, Le24;->y(IILqye;)V

    :cond_5
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x500

    if-eq v0, p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v3}, Le24;->y(IILqye;)V

    :cond_7
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eq p0, v5, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, p2, p0, v3}, Le24;->y(IILqye;)V

    :cond_9
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Lfl8;

    sget-object v0, Lg88;->a:Lg88;

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

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lq8g;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

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

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

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

    invoke-interface {p1, p0, v9}, Lc24;->l(Lqye;I)I

    move-result v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le17;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v10}, Lc24;->l(Lqye;I)I

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v10}, Lc24;->l(Lqye;I)I

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0}, Lc24;->l(Lqye;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Lc24;->l(Lqye;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v3, Ls8g;

    invoke-direct/range {v3 .. v9}, Ls8g;-><init>(IIIIII)V

    return-object v3
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lq8g;->descriptor:Lqye;

    return-object p0
.end method
