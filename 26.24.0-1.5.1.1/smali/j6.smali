.class public final Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lj6;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpoi;

    iget-wide p0, p1, Lpoi;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lpoi;

    iget-wide p1, p2, Lpoi;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lauf;

    iget p0, p1, Lauf;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lauf;

    iget p1, p2, Lauf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lguf;

    iget p0, p1, Lguf;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lguf;

    iget p1, p2, Lguf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p1, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    const-string v2, "RU"

    invoke-static {p1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "BY"

    if-eqz v3, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    check-cast p2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p2, p2, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-static {p2, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p0, v0

    :cond_3
    :goto_1
    invoke-static {p1, p0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ll5c;

    iget-object p0, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Lrra;

    invoke-virtual {p0}, Lrra;->a()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ll5c;

    iget-object p1, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Lrra;

    invoke-virtual {p1}, Lrra;->a()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lt97;

    check-cast p2, Lt97;

    iget-object p0, p1, Lt97;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    iget-object v4, p2, Lt97;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    if-eq v3, v4, :cond_6

    if-nez p0, :cond_7

    goto :goto_4

    :cond_6
    iget-boolean p0, p1, Lt97;->a:Z

    iget-boolean v3, p2, Lt97;->a:Z

    if-eq p0, v3, :cond_9

    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :goto_4
    move v0, v2

    goto :goto_6

    :cond_9
    iget p0, p2, Lt97;->b:I

    iget v1, p1, Lt97;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_a

    :goto_5
    move v0, p0

    goto :goto_6

    :cond_a
    iget p0, p1, Lt97;->c:I

    iget p1, p2, Lt97;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    const/4 p0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, p0

    :goto_7
    const-string v3, "main"

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_e
    invoke-static {p0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    move v1, v2

    goto :goto_8

    :cond_f
    sget-object p0, Lip4;->c:Lc46;

    invoke-virtual {p0, p1, p2}, Lc46;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_8
    return v1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Liji;->g(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Liji;->g(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_10

    move v0, v1

    goto :goto_9

    :cond_10
    cmpg-float p0, p0, p1

    if-gez p0, :cond_11

    move v0, v2

    :cond_11
    :goto_9
    return v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v3, 0x4

    :goto_a
    if-ge v3, p0, :cond_13

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_12

    invoke-static {v4, v5}, Ljz8;->F(II)I

    move-result p0

    if-gez p0, :cond_14

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_15

    if-ge p0, p1, :cond_14

    :goto_b
    move v0, v1

    goto :goto_c

    :cond_14
    move v0, v2

    :cond_15
    :goto_c
    return v0

    :pswitch_9
    check-cast p2, Lge4;

    iget-boolean p0, p2, Lge4;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lge4;

    iget-boolean p1, p1, Lge4;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lsb9;

    iget-wide p0, p1, Lsb9;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lsb9;

    iget-wide p1, p2, Lsb9;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
