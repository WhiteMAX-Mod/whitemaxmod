.class public final synthetic Le9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Le9j;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9j;->a:Le9j;

    new-instance v1, Lipd;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig.ConnectionBasedValues"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "parallelism"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "parallel_header_off"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "chunk_size"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Le9j;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lg9j;

    iget-wide v0, p2, Lg9j;->d:J

    iget-boolean v2, p2, Lg9j;->c:Z

    iget v3, p2, Lg9j;->b:I

    iget-boolean p2, p2, Lg9j;->a:Z

    sget-object v4, Le9j;->descriptor:Lvig;

    invoke-virtual {p1, v4}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, p2}, Lvuh;->c(Lvig;IZ)V

    :cond_1
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v5, :cond_3

    :goto_1
    invoke-virtual {p1, v5, v3, v4}, Lvuh;->l(IILvig;)V

    :cond_3
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-virtual {p1, v4, p2, v2}, Lvuh;->c(Lvig;IZ)V

    :cond_5
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p1, v4, p2, v0, v1}, Lvuh;->n(Lvig;IJ)V

    :cond_7
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le9j;->descriptor:Lvig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move-wide v10, v3

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Ls64;->B(Lvig;I)J

    move-result-wide v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Ls64;->x(Lvig;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Ls64;->q(Lvig;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Ls64;->x(Lvig;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    new-instance v5, Lg9j;

    invoke-direct/range {v5 .. v11}, Lg9j;-><init>(IZIZJ)V

    return-object v5
.end method

.method public final c()[Lg09;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lg09;

    sget-object v1, Lh11;->a:Lh11;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lbn8;->a:Lbn8;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqm9;->a:Lqm9;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Le9j;->descriptor:Lvig;

    return-object v0
.end method
