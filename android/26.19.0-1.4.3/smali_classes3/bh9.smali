.class public final synthetic Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lbh9;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbh9;->a:Lbh9;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel.EncoderConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "low"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "avg"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "high"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbh9;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ldh9;

    iget v0, p2, Ldh9;->c:I

    iget v1, p2, Ldh9;->b:I

    iget p2, p2, Ldh9;->a:I

    sget-object v2, Lbh9;->descriptor:Lwxe;

    invoke-interface {p1, v2}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p1}, Llu3;->z()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v3, p2, v2}, Llu3;->t(IILwxe;)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, v4, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v1, v2}, Llu3;->t(IILwxe;)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v0, v4, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v2}, Llu3;->t(IILwxe;)V

    :cond_5
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg88;

    sget-object v1, Lbw7;->a:Lbw7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbh9;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, v0, v7}, Lju3;->r(Lwxe;I)I

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lju3;->r(Lwxe;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lju3;->r(Lwxe;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance p1, Ldh9;

    invoke-direct {p1, v4, v5, v6, v7}, Ldh9;-><init>(IIII)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lbh9;->descriptor:Lwxe;

    return-object v0
.end method
