.class public final synthetic Lztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lztj;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lztj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lztj;->a:Lztj;

    new-instance v1, Lpyd;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig.ConnectionBasedValues"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "parallelism"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "parallel_header_off"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "chunk_size"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lztj;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 3

    const/4 p0, 0x4

    new-array p0, p0, [Leh9;

    sget-object v0, Lx31;->a:Lx31;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v1, Lp39;->a:Lp39;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ly4a;->a:Ly4a;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lztj;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move v6, v5

    move v9, v6

    move v10, v9

    move-wide v7, v2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {p1, p0, v4}, Lnh4;->D(Lfog;I)J

    move-result-wide v7

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lor7;->f(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v4}, Lnh4;->y(Lfog;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Lnh4;->r(Lfog;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lnh4;->y(Lfog;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance v4, Lbuj;

    invoke-direct/range {v4 .. v10}, Lbuj;-><init>(IIJZZ)V

    return-object v4
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lbuj;

    iget-wide v0, p2, Lbuj;->d:J

    iget-boolean p0, p2, Lbuj;->c:Z

    iget v2, p2, Lbuj;->b:I

    iget-boolean p2, p2, Lbuj;->a:Z

    sget-object v3, Lztj;->descriptor:Lfog;

    invoke-interface {p1, v3}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    invoke-interface {p1}, Lph4;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, p2}, Lph4;->l(Lfog;IZ)V

    :cond_1
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v4, :cond_3

    :goto_1
    invoke-interface {p1, v4, v2, v3}, Lph4;->t(IILfog;)V

    :cond_3
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v3, p2, p0}, Lph4;->l(Lfog;IZ)V

    :cond_5
    invoke-interface {p1}, Lph4;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, v0, v4

    if-eqz p0, :cond_7

    :goto_3
    const/4 p0, 0x3

    invoke-interface {p1, v3, p0, v0, v1}, Lph4;->h(Lfog;IJ)V

    :cond_7
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lztj;->descriptor:Lfog;

    return-object p0
.end method
