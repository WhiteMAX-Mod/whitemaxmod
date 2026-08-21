.class public final synthetic Lvwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lvwh;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvwh;->a:Lvwh;

    new-instance v1, Lrnc;

    const-string v2, "one.me.sdk.upload.UploadWorkerRestartConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "user"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "unknown"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "by_app"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "isEnabled"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lvwh;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lxwh;

    iget-boolean p0, p2, Lxwh;->d:Z

    iget-boolean v0, p2, Lxwh;->c:Z

    iget-boolean v1, p2, Lxwh;->b:Z

    iget-boolean p2, p2, Lxwh;->a:Z

    sget-object v2, Lvwh;->descriptor:Lqye;

    invoke-interface {p1, v2}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    invoke-interface {p1, v2, v4, p2}, Le24;->h(Lqye;IZ)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {p1, v2, v5, v1}, Le24;->h(Lqye;IZ)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v0}, Le24;->h(Lqye;IZ)V

    :cond_5
    invoke-interface {p1}, Le24;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    if-eq p0, v4, :cond_9

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v2, p2, p0}, Le24;->h(Lqye;IZ)V

    :cond_9
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

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lvwh;->descriptor:Lqye;

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

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    invoke-interface {p1, p0, v8}, Lc24;->C(Lqye;I)Z

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le17;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v9}, Lc24;->C(Lqye;I)Z

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Lc24;->C(Lqye;I)Z

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lc24;->C(Lqye;I)Z

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v3, Lxwh;

    invoke-direct/range {v3 .. v8}, Lxwh;-><init>(IZZZZ)V

    return-object v3
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lvwh;->descriptor:Lqye;

    return-object p0
.end method
