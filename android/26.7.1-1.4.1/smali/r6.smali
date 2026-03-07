.class public final Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lr6;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljhg;

    iget p1, p1, Ljhg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljhg;

    iget p2, p2, Ljhg;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lbsb;

    iget-object p1, p1, Lbsb;->a:Ljava/lang/String;

    const-string v3, "RU"

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "BY"

    if-eqz v4, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p2, Lbsb;

    iget-object p2, p2, Lbsb;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p2, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {p1, v0}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ls77;

    check-cast p2, Ls77;

    iget-object v0, p1, Ls77;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    iget-object v5, p2, Ls77;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-boolean v0, p1, Ls77;->a:Z

    iget-boolean v4, p2, Ls77;->a:Z

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
    iget v0, p2, Ls77;->b:I

    iget v2, p1, Ls77;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_a

    move v1, v0

    goto :goto_5

    :cond_a
    iget p1, p1, Ls77;->c:I

    iget p2, p2, Ls77;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_b

    move v1, p1

    :cond_b
    :goto_5
    return v1

    :pswitch_2
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
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

    invoke-static {v1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v3

    goto :goto_7

    :cond_f
    sget-object v0, Lfm4;->d:Lby5;

    invoke-virtual {v0, p1, p2}, Lby5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    :goto_7
    return v2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lvri;->g(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lvri;->g(Landroid/view/View;)F

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

    :pswitch_5
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

    invoke-static {v5, v6}, Lr90;->y(II)I

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

    :pswitch_6
    check-cast p2, Lqa4;

    iget-boolean p2, p2, Lqa4;->Z:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lqa4;

    iget-boolean p1, p1, Lqa4;->Z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, La13;

    iget-wide v0, p2, La13;->A0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, La13;

    iget-wide v0, p1, La13;->A0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lsb9;

    iget-wide v0, p1, Lsb9;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lsb9;

    iget-wide v0, p2, Lsb9;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
