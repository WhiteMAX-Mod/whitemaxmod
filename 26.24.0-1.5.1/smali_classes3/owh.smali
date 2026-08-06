.class public final synthetic Lowh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lowh;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lowh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lowh;->a:Lowh;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "wifi"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "4g"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "3g"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lowh;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ltwh;

    iget-object p0, p2, Ltwh;->d:Lswh;

    iget-object v0, p2, Ltwh;->c:Lswh;

    iget-object v1, p2, Ltwh;->b:Lswh;

    iget-boolean p2, p2, Ltwh;->a:Z

    sget-object v2, Lowh;->descriptor:Lqye;

    invoke-interface {p1, v2}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, p2}, Le24;->h(Lqye;IZ)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lswh;

    invoke-direct {p2}, Lswh;-><init>()V

    invoke-static {v1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    sget-object p2, Lqwh;->a:Lqwh;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, p2, v1}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lswh;

    invoke-direct {p2}, Lswh;-><init>()V

    invoke-static {v0, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Lqwh;->a:Lqwh;

    const/4 v1, 0x2

    invoke-interface {p1, v2, v1, p2, v0}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lswh;

    invoke-direct {p2}, Lswh;-><init>()V

    invoke-static {p0, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lqwh;->a:Lqwh;

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0, p2, p0}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lfl8;

    sget-object v0, Lgx0;->a:Lgx0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lqwh;->a:Lqwh;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lowh;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v6, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lqwh;->a:Lqwh;

    invoke-interface {p1, p0, v10, v4, v9}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lswh;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le17;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Lqwh;->a:Lqwh;

    invoke-interface {p1, p0, v10, v4, v8}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lswh;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lqwh;->a:Lqwh;

    invoke-interface {p1, p0, v0, v4, v7}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lswh;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lc24;->C(Lqye;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v4, Ltwh;

    invoke-direct/range {v4 .. v9}, Ltwh;-><init>(IZLswh;Lswh;Lswh;)V

    return-object v4
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lowh;->descriptor:Lqye;

    return-object p0
.end method
