.class public final synthetic Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lr8d;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8d;->a:Lr8d;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.pms.OneVideoUploaderConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "video"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "video_connections"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lr8d;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lwi9;

    sget-object v0, Lj59;->a:Lj59;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lr8d;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

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

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v6, 0x2

    if-ne v7, v6, :cond_0

    invoke-interface {p1, p0, v6}, Laj4;->r(Lssg;I)I

    move-result v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lws7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Laj4;->r(Lssg;I)I

    move-result v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Laj4;->r(Lssg;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Lt8d;

    invoke-direct {p0, v3, v4, v5, v6}, Lt8d;-><init>(IIII)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lt8d;

    iget p0, p2, Lt8d;->c:I

    iget v0, p2, Lt8d;->b:I

    iget p2, p2, Lt8d;->a:I

    sget-object v1, Lr8d;->descriptor:Lssg;

    invoke-interface {p1, v1}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v1}, Lcj4;->t(IILssg;)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    if-eq v0, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcj4;->t(IILssg;)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, p0, v1}, Lcj4;->t(IILssg;)V

    :cond_5
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lr8d;->descriptor:Lssg;

    return-object p0
.end method
