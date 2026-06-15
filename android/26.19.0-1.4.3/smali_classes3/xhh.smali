.class public final synthetic Lxhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lxhh;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxhh;->a:Lxhh;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig.ConnectionBasedValues"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "parallelism"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "parallel_header_off"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "chunk_size"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxhh;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lzhh;

    iget-wide v0, p2, Lzhh;->d:J

    iget-boolean v2, p2, Lzhh;->c:Z

    iget v3, p2, Lzhh;->b:I

    iget-boolean p2, p2, Lzhh;->a:Z

    sget-object v4, Lxhh;->descriptor:Lwxe;

    invoke-interface {p1, v4}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p1}, Llu3;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, p2}, Llu3;->l(Lwxe;IZ)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v5, :cond_3

    :goto_1
    invoke-interface {p1, v5, v3, v4}, Llu3;->t(IILwxe;)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v4, p2, v2}, Llu3;->l(Lwxe;IZ)V

    :cond_5
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v4, p2, v0, v1}, Llu3;->h(Lwxe;IJ)V

    :cond_7
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lg88;

    sget-object v1, Lgw0;->a:Lgw0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lbw7;->a:Lbw7;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lss8;->a:Lss8;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxhh;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

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

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lju3;->D(Lwxe;I)J

    move-result-wide v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lju3;->y(Lwxe;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lju3;->r(Lwxe;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lju3;->y(Lwxe;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance v5, Lzhh;

    invoke-direct/range {v5 .. v11}, Lzhh;-><init>(IZIZJ)V

    return-object v5
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lxhh;->descriptor:Lwxe;

    return-object v0
.end method
