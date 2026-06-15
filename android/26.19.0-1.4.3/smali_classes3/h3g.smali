.class public final synthetic Lh3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lh3g;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3g;->a:Lh3g;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.StoriesConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "trim-limit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "pick-duration"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "photo-duration"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "polling-previews"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lh3g;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lj3g;

    iget-object v0, p2, Lj3g;->d:Ljava/lang/Integer;

    iget v1, p2, Lj3g;->c:I

    iget v2, p2, Lj3g;->b:I

    iget p2, p2, Lj3g;->a:I

    sget-object v3, Lh3g;->descriptor:Lwxe;

    invoke-interface {p1, v3}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p1}, Llu3;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-eq p2, v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v4, p2, v3}, Llu3;->t(IILwxe;)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x384

    if-eq v2, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v2, v3}, Llu3;->t(IILwxe;)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    if-eq v1, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v1, v3}, Llu3;->t(IILwxe;)V

    :cond_5
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_8

    :goto_3
    sget-object p2, Lbw7;->a:Lbw7;

    const/4 v1, 0x3

    invoke-interface {p1, v3, v1, p2, v0}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 4

    sget-object v0, Lbw7;->a:Lbw7;

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lg88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lh3g;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v9, v3

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lbw7;->a:Lbw7;

    invoke-interface {p1, v0, v10, v4, v9}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v10}, Lju3;->r(Lwxe;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lju3;->r(Lwxe;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lju3;->r(Lwxe;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance v4, Lj3g;

    invoke-direct/range {v4 .. v9}, Lj3g;-><init>(IIIILjava/lang/Integer;)V

    return-object v4
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lh3g;->descriptor:Lwxe;

    return-object v0
.end method
