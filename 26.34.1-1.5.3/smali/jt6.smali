.class public final Ljt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Lql4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lql4;-><init>(B)V

    sput-object v0, Ljt6;->c:Lql4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Ljt6;->a:B

    .line 74
    sget-object v1, Ljt6;->c:Lql4;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Loqj;->K(ILjava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    new-instance v2, Lgzb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {v2, p1}, Lgzb;-><init>(I)V

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ltz v0, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    invoke-virtual {v2, v0, v3}, Lgzb;->e(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lz74;->g0()V

    const/4 p0, 0x0

    throw p0

    .line 83
    :cond_1
    iput-object v2, p0, Ljt6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;B)V
    .locals 0

    .line 84
    iput-byte p2, p0, Ljt6;->a:B

    iput-object p1, p0, Ljt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Ljt6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzy;

    new-instance v2, Lo2;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lo2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v0}, Lzy;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0xa

    invoke-static {v1, p1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ljba;->t0(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lzy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lfa6;

    iget-object v2, v1, Lfa6;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfa6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx8;

    iget-object v2, v1, Lxx8;->b:Ljava/lang/Object;

    iget v1, v1, Lxx8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljt6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-byte v0, p0, Ljt6;->a:B

    iget-object p0, p0, Ljt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le7;

    invoke-virtual {p0, p1, p2}, Le7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lutc;

    iget-object p0, p1, Lutc;->c:Ljava/lang/String;

    check-cast p2, Lutc;

    iget-object p1, p2, Lutc;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lw65;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Le7;

    invoke-virtual {p0, p1, p2}, Le7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lbz8;

    invoke-virtual {p2}, Lbz8;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lbz8;

    invoke-virtual {p1}, Lbz8;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw65;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    check-cast p0, Ljt6;

    invoke-virtual {p0, p1, p2}, Ljt6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    invoke-static {p0, p1}, Lw65;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ldg4;

    invoke-virtual {p0, p1, p2}, Ldg4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-static {p0, v0}, Lw65;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_3
    check-cast p0, Le7;

    invoke-virtual {p0, p1, p2}, Le7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    check-cast p2, Lqv4;

    iget p0, p2, Lqv4;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lqv4;

    iget p1, p1, Lqv4;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lw65;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_4
    check-cast p1, Lv33;

    check-cast p2, Lv33;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Lv33;->A()J

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

    invoke-static {p1, p0}, Lkw8;->D(II)I

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
    invoke-virtual {p2}, Lv33;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Lv33;->B()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Loi5;->g(JJ)I

    move-result p0

    :goto_6
    return p0

    :pswitch_5
    check-cast p0, Lgzb;

    const v0, 0x7fffffff

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0, p1}, Lgzb;->c(ILjava/lang/Object;)I

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v0

    :goto_7
    if-eqz p2, :cond_b

    invoke-virtual {p0, v0, p2}, Lgzb;->c(ILjava/lang/Object;)I

    move-result v0

    :cond_b
    invoke-static {p1, v0}, Lkw8;->D(II)I

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
