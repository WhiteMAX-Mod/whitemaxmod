.class public final synthetic Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lmlc;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmlc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmlc;->a:Lmlc;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.pms.PollsTtlConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "chat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "bigchat"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmlc;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lolc;

    iget-wide v0, p2, Lolc;->c:J

    iget-wide v2, p2, Lolc;->b:J

    iget-wide v4, p2, Lolc;->a:J

    sget-object p2, Lmlc;->descriptor:Lwxe;

    invoke-interface {p1, p2}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p1}, Llu3;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1388

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1, p2, v6, v4, v5}, Llu3;->h(Lwxe;IJ)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x3a98

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v2, v3}, Llu3;->h(Lwxe;IJ)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x61a8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    :goto_2
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llu3;->h(Lwxe;IJ)V

    :cond_5
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg88;

    sget-object v1, Lss8;->a:Lss8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmlc;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v12, v2

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lju3;->D(Lwxe;I)J

    move-result-wide v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lju3;->D(Lwxe;I)J

    move-result-wide v8

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lju3;->D(Lwxe;I)J

    move-result-wide v6

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance v5, Lolc;

    invoke-direct/range {v5 .. v12}, Lolc;-><init>(JJJI)V

    return-object v5
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lmlc;->descriptor:Lwxe;

    return-object v0
.end method
