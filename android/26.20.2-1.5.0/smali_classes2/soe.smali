.class public final Lsoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoe;


# instance fields
.field public final a:Lu5h;

.field public final b:Lr5h;


# direct methods
.method public constructor <init>(JLf40;Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lse7;->z(Lf40;Ljava/lang/Long;)I

    move-result p1

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lu5h;->b:Lt5h;

    goto :goto_2

    :cond_2
    sget p1, Lzkb;->N1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_3
    sget p1, Lzkb;->M1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk3;

    instance-of v5, v4, Lbp7;

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    instance-of v4, v4, Lc6i;

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_7

    move p2, v0

    goto :goto_4

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_8

    move p2, p3

    :cond_8
    :goto_4
    invoke-static {p2}, Ldtg;->E(I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_9

    sget p2, Lzkb;->J1:I

    goto :goto_5

    :cond_9
    sget p2, Lzkb;->L1:I

    goto :goto_5

    :cond_a
    sget p2, Lzkb;->K1:I

    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Lr5h;

    invoke-static {p3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoe;->a:Lu5h;

    iput-object p4, p0, Lsoe;->b:Lr5h;

    return-void
.end method
