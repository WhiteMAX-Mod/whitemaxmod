.class public final synthetic Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lbr3;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr3;->a:Lbr3;

    new-instance v1, Lhnc;

    const-string v2, "one.me.sdk.prefs.models.CommentsCountersTtlConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "channel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "bigchannel"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbr3;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ldr3;

    iget-wide v0, p2, Ldr3;->b:J

    iget-wide v2, p2, Ldr3;->a:J

    sget-object p2, Lbr3;->descriptor:Lg6f;

    invoke-interface {p1, p2}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2, v3}, Lbx3;->h(Lg6f;IJ)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lbx3;->h(Lg6f;IJ)V

    :cond_3
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lse8;

    sget-object v1, Luz8;->a:Luz8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lbr3;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move-wide v7, v3

    move-wide v9, v7

    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lzw3;->D(Lg6f;I)J

    move-result-wide v9

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lzw3;->D(Lg6f;I)J

    move-result-wide v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v5, Ldr3;

    invoke-direct/range {v5 .. v10}, Ldr3;-><init>(IJJ)V

    return-object v5
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lbr3;->descriptor:Lg6f;

    return-object v0
.end method
