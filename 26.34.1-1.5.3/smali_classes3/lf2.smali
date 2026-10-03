.class public final synthetic Llf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Llf2;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf2;->a:Llf2;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.CallsAudioFormatConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "report"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Llf2;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lwi9;

    sget-object v0, Lf41;->a:Lf41;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Llf2;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-interface {p1, p0, v0}, Laj4;->y(Lssg;I)Z

    move-result v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lws7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v1}, Laj4;->y(Lssg;I)Z

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Lnf2;

    invoke-direct {p0, v3, v4, v5}, Lnf2;-><init>(IZZ)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lnf2;

    iget-boolean p0, p2, Lnf2;->b:Z

    iget-boolean p2, p2, Lnf2;->a:Z

    sget-object v0, Llf2;->descriptor:Lssg;

    invoke-interface {p1, v0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcj4;->l(Lssg;IZ)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v0, p2, p0}, Lcj4;->l(Lssg;IZ)V

    :cond_3
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Llf2;->descriptor:Lssg;

    return-object p0
.end method
