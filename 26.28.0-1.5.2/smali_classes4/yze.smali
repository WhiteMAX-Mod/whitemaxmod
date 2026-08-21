.class public final Lyze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0f;


# instance fields
.field public final a:Lynh;

.field public final b:Lvnh;


# direct methods
.method public constructor <init>(JLt50;Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Llu8;->d(Lt50;Ljava/lang/Long;)I

    move-result p1

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lynh;->b:Lxnh;

    goto :goto_1

    :cond_2
    new-instance p1, Ltnh;

    const v2, 0x7f11092e

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ltnh;

    const v2, 0x7f11092d

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu3;

    instance-of v6, v5, Lg58;

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    instance-of v5, v5, Lfti;

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lore;->o()V

    throw p2

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ne v3, p2, :cond_7

    move p3, v1

    goto :goto_3

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ne v4, p2, :cond_8

    move p3, v0

    :cond_8
    :goto_3
    invoke-static {p3}, Lqt4;->D(I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_9

    const p2, 0x7f11092a

    goto :goto_4

    :cond_9
    const p2, 0x7f11092c

    goto :goto_4

    :cond_a
    const p2, 0x7f11092b

    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Lvnh;

    invoke-static {p3}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyze;->a:Lynh;

    iput-object p4, p0, Lyze;->b:Lvnh;

    return-void
.end method
