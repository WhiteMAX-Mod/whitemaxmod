.class public final Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Lik4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lik4;-><init>(I)V

    sput-object v0, Lzc6;->c:Lik4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lzc6;->a:I

    .line 72
    sget-object v1, Lzc6;->c:Lik4;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Le9i;->l(ILjava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 75
    new-instance v2, Lq8b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {v2, p1}, Lq8b;-><init>(I)V

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ltz v0, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v0, v3}, Lq8b;->e(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lxw3;->V0()V

    const/4 p0, 0x0

    throw p0

    .line 81
    :cond_1
    iput-object v2, p0, Lzc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 82
    iput p2, p0, Lzc6;->a:I

    iput-object p1, p0, Lzc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lzc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrw;

    new-instance v2, Ld2;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lrw;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lwm9;->P0(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lrw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lsv5;

    iget-object v2, v1, Lsv5;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsv5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd8;

    iget-object v2, v1, Ldd8;->b:Ljava/lang/Object;

    iget v1, v1, Ldd8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lzc6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lzc6;->a:I

    iget-object p0, p0, Lzc6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo6;

    invoke-virtual {p0, p1, p2}, Lo6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lx0c;

    iget-object p0, p1, Lx0c;->c:Ljava/lang/String;

    check-cast p2, Lx0c;

    iget-object p1, p2, Lx0c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lo6;

    invoke-virtual {p0, p1, p2}, Lo6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lge8;

    invoke-virtual {p2}, Lge8;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lge8;

    invoke-virtual {p1}, Lge8;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    check-cast p0, Lzc6;

    invoke-virtual {p0, p1, p2}, Lzc6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lb54;

    invoke-virtual {p0, p1, p2}, Lb54;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    check-cast p1, Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    check-cast p2, Ljava/lang/Thread;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_3
    check-cast p0, Lo6;

    invoke-virtual {p0, p1, p2}, Lo6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    check-cast p2, Lek4;

    iget p0, p2, Lek4;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lek4;

    iget p1, p1, Lek4;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_4
    check-cast p1, Lrt2;

    check-cast p2, Lrt2;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Lrt2;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcqk;->i(II)I

    move-result p0

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    const/4 p0, -0x1

    goto :goto_6

    :cond_8
    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lrt2;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Lrt2;->B()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ltre;->P(JJ)I

    move-result p0

    :goto_6
    return p0

    :pswitch_5
    check-cast p0, Lq8b;

    const v0, 0x7fffffff

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0, p1}, Lq8b;->c(ILjava/lang/Object;)I

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v0

    :goto_7
    if-eqz p2, :cond_b

    invoke-virtual {p0, v0, p2}, Lq8b;->c(ILjava/lang/Object;)I

    move-result v0

    :cond_b
    invoke-static {p1, v0}, Lcqk;->i(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
