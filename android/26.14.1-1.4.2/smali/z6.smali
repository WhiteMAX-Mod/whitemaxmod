.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lz6;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lafh;

    iget p1, p1, Lafh;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lafh;

    iget p2, p2, Lafh;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lafh;

    iget p1, p1, Lafh;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lafh;

    iget p2, p2, Lafh;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lefc;

    iget-object p1, p1, Lefc;->a:Ljava/lang/String;

    const-string v3, "RU"

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "BY"

    if-eqz v4, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p2, Lefc;

    iget-object p2, p2, Lefc;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p2, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {p1, v0}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lmi8;

    invoke-virtual {p2}, Lmi8;->i()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    check-cast p1, Lmi8;

    invoke-virtual {p1}, Lmi8;->i()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p2, p1}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lxm7;

    check-cast p2, Lxm7;

    iget-object v0, p1, Lxm7;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    iget-object v5, p2, Lxm7;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-eq v4, v5, :cond_6

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    iget-boolean v0, p1, Lxm7;->a:Z

    iget-boolean v4, p2, Lxm7;->a:Z

    if-eq v0, v4, :cond_9

    if-eqz v0, :cond_8

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    goto :goto_5

    :cond_9
    iget v0, p2, Lxm7;->b:I

    iget v2, p1, Lxm7;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_a

    move v1, v0

    goto :goto_5

    :cond_a
    iget p1, p1, Lxm7;->c:I

    iget p2, p2, Lxm7;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_b

    move v1, p1

    :cond_b
    :goto_5
    return v1

    :pswitch_4
    check-cast p1, Lzl5;

    check-cast p2, Lzl5;

    iget p1, p1, Lzl5;->a:I

    iget p2, p2, Lzl5;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    const-string v4, "main"

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v3

    goto :goto_7

    :cond_f
    sget-object v0, Lrw4;->c:Lca6;

    invoke-virtual {v0, p1, p2}, Lca6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    :goto_7
    return v2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lotj;->g(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lotj;->g(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_10

    move v1, v2

    goto :goto_8

    :cond_10
    cmpg-float p1, p1, p2

    if-gez p1, :cond_11

    move v1, v3

    :cond_11
    :goto_8
    return v1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    :goto_9
    if-ge v4, v0, :cond_13

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_12

    invoke-static {v5, v6}, Lph7;->x(II)I

    move-result p1

    if-gez p1, :cond_14

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_15

    if-ge p1, p2, :cond_14

    :goto_a
    move v1, v2

    goto :goto_b

    :cond_14
    move v1, v3

    :cond_15
    :goto_b
    return v1

    :pswitch_9
    check-cast p2, Lok4;

    iget-boolean p2, p2, Lok4;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lok4;

    iget-boolean p1, p1, Lok4;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lru9;

    iget-wide v0, p1, Lru9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru9;

    iget-wide v0, p2, Lru9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
