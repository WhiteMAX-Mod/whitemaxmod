.class public final synthetic Lo1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lo1e;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo1e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1e;->a:Lo1e;

    new-instance v1, Lyfc;

    const-string v2, "one.me.sdk.ReleaseCdConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "primaryButton"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "channelId"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lo1e;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lq1e;

    sget-object v0, Lo1e;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    iget-object v1, p2, Lq1e;->a:Ljava/lang/String;

    iget-object v2, p2, Lq1e;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v3, p2, Lq1e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v3}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v3, p2, Lq1e;->c:J

    invoke-interface {p1, v0, v1, v3, v4}, Llu3;->h(Lwxe;IJ)V

    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object p2, Lf8g;->a:Lf8g;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1, p2, v2}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 4

    sget-object v0, Lf8g;->a:Lf8g;

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lg88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v0, Lss8;->a:Lss8;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lo1e;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-wide v8, v4

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

    sget-object v4, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v5, v4, v12}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lju3;->D(Lwxe;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance v6, Lq1e;

    invoke-direct/range {v6 .. v12}, Lq1e;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lo1e;->descriptor:Lwxe;

    return-object v0
.end method
