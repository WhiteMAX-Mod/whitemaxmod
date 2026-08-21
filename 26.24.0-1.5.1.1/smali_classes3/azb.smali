.class public final synthetic Lazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lazb;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lazb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazb;->a:Lazb;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.pms.OneVideoUploaderConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "video"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "video_connections"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lazb;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lczb;

    iget p0, p2, Lczb;->c:I

    iget v0, p2, Lczb;->b:I

    iget p2, p2, Lczb;->a:I

    sget-object v1, Lazb;->descriptor:Lqye;

    invoke-interface {p1, v1}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v1}, Le24;->y(IILqye;)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    if-eq v0, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Le24;->y(IILqye;)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, p0, v1}, Le24;->y(IILqye;)V

    :cond_5
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lfl8;

    sget-object v0, Lg88;->a:Lg88;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lazb;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v6, 0x2

    if-ne v7, v6, :cond_0

    invoke-interface {p1, p0, v6}, Lc24;->l(Lqye;I)I

    move-result v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le17;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Lc24;->l(Lqye;I)I

    move-result v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lc24;->l(Lqye;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Lczb;

    invoke-direct {p0, v3, v4, v5, v6}, Lczb;-><init>(IIII)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lazb;->descriptor:Lqye;

    return-object p0
.end method
