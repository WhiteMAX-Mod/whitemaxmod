.class public final synthetic Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Ltsc;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltsc;->a:Ltsc;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.pms.PollsTtlConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "chat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "bigchat"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltsc;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lvsc;

    iget-wide v0, p2, Lvsc;->c:J

    iget-wide v2, p2, Lvsc;->b:J

    iget-wide v4, p2, Lvsc;->a:J

    sget-object p2, Ltsc;->descriptor:Lg6f;

    invoke-interface {p1, p2}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1388

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1, p2, v6, v4, v5}, Lbx3;->h(Lg6f;IJ)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x3a98

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v2, v3}, Lbx3;->h(Lg6f;IJ)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x61a8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    :goto_2
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lbx3;->h(Lg6f;IJ)V

    :cond_5
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lse8;

    sget-object v1, Luz8;->a:Luz8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltsc;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

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

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lzw3;->D(Lg6f;I)J

    move-result-wide v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lzw3;->D(Lg6f;I)J

    move-result-wide v8

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lzw3;->D(Lg6f;I)J

    move-result-wide v6

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v5, Lvsc;

    invoke-direct/range {v5 .. v12}, Lvsc;-><init>(JJJI)V

    return-object v5
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ltsc;->descriptor:Lg6f;

    return-object v0
.end method
