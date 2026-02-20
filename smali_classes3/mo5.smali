.class public final Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Li05;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li05;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li05;-><init>(I)V

    sput-object v0, Lmo5;->c:Li05;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmo5;->a:I

    iput-object p2, p0, Lmo5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lmo5;->a:I

    .line 2
    sget-object v0, Lmo5;->c:Li05;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8h;->h(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltha;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v3}, Ltha;->d(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lfk3;->m()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    iput-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lmo5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    div-float v1, p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    div-float p2, p1, p2

    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Lyw6;

    invoke-virtual {v0, p1, p2}, Lyw6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljbb;

    iget-object p1, p1, Ljbb;->c:Ljava/lang/String;

    check-cast p2, Ljbb;

    iget-object p2, p2, Ljbb;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_1
    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Lyw6;

    invoke-virtual {v0, p1, p2}, Lyw6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, La34;

    iget p2, p2, La34;->y0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, La34;

    iget p1, p1, La34;->y0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_2
    check-cast p1, Ld29;

    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Ld29;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ld29;

    iget-object p2, p2, Ld29;->a:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->B0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->B0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    :goto_4
    return v1

    :pswitch_4
    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Lyw6;

    invoke-virtual {v0, p1, p2}, Lyw6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    check-cast p2, Lep7;

    iget-wide v0, p2, Lep7;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lep7;

    iget-wide v0, p1, Lep7;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_5
    check-cast p2, Lxu6;

    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Len7;

    iget-object v1, v0, Len7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lxu6;->a:Lwu6;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lok8;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-wide v2, p2, Lok8;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v1

    :goto_6
    check-cast p1, Lxu6;

    iget-object v0, v0, Len7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lxu6;->a:Lwu6;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok8;

    if-eqz p1, :cond_8

    iget-wide v0, p1, Lok8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    invoke-static {p2, v1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Lmo5;

    invoke-virtual {v0, p1, p2}, Lmo5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_7
    return v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v1, Lkn3;

    invoke-virtual {v1, p1, p2}, Lkn3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    check-cast p1, Ljava/lang/Thread;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v0

    :goto_8
    check-cast p2, Ljava/lang/Thread;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_c
    invoke-static {p1, v0}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_9
    return v1

    :pswitch_8
    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Lgb5;

    invoke-virtual {v0, p1, p2}, Lgb5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    check-cast p2, La34;

    iget p2, p2, La34;->y0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, La34;

    iget p1, p1, La34;->y0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_9
    check-cast p1, Lpl1;

    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lpl1;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lmo5;->b:Ljava/lang/Object;

    check-cast v0, Ltha;

    const v1, 0x7fffffff

    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Ltha;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_e

    iget-object v2, v0, Ltha;->c:[I

    aget p1, v2, p1

    goto :goto_b

    :cond_e
    move p1, v1

    :goto_b
    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Ltha;->b(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_f

    iget-object v0, v0, Ltha;->c:[I

    aget v1, v0, p2

    :cond_f
    invoke-static {p1, v1}, Lgbj;->E(II)I

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
