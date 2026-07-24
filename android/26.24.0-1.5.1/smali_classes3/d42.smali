.class public final synthetic Ld42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Ld42;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld42;->a:Ld42;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.CallsAudioFormatConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "report"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ld42;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lf42;

    iget-boolean p0, p2, Lf42;->b:Z

    iget-boolean p2, p2, Lf42;->a:Z

    sget-object v0, Ld42;->descriptor:Lqye;

    invoke-interface {p1, v0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Le24;->h(Lqye;IZ)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v0, p2, p0}, Le24;->h(Lqye;IZ)V

    :cond_3
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lfl8;

    sget-object v0, Lgx0;->a:Lgx0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Ld42;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lc24;->C(Lqye;I)Z

    move-result v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le17;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v1}, Lc24;->C(Lqye;I)Z

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Lf42;

    invoke-direct {p0, v3, v4, v5}, Lf42;-><init>(IZZ)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Ld42;->descriptor:Lqye;

    return-object p0
.end method
