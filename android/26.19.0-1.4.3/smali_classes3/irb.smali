.class public final synthetic Lirb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lirb;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lirb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lirb;->a:Lirb;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.pms.OneVideoUploaderConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "video"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lirb;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkrb;

    iget v0, p2, Lkrb;->b:I

    iget p2, p2, Lkrb;->a:I

    sget-object v1, Lirb;->descriptor:Lwxe;

    invoke-interface {p1, v1}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p1}, Llu3;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v1}, Llu3;->t(IILwxe;)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Llu3;->t(IILwxe;)V

    :cond_3
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg88;

    sget-object v1, Lbw7;->a:Lbw7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lirb;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lju3;->r(Lwxe;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lju3;->r(Lwxe;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance p1, Lkrb;

    invoke-direct {p1, v4, v5, v6}, Lkrb;-><init>(III)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lirb;->descriptor:Lwxe;

    return-object v0
.end method
