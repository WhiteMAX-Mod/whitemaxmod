.class public final Lpn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lpn5;

.field public static final c:Lpn5;

.field public static final synthetic d:Lpn5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn5;-><init>(I)V

    sput-object v0, Lpn5;->b:Lpn5;

    new-instance v0, Lpn5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpn5;-><init>(I)V

    sput-object v0, Lpn5;->c:Lpn5;

    new-instance v0, Lpn5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpn5;-><init>(I)V

    sput-object v0, Lpn5;->d:Lpn5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Lpn5;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltjg;

    iget-object p0, p1, Ltjg;->a:Ljava/lang/String;

    check-cast p2, Ltjg;

    iget-object p1, p2, Ltjg;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lrz9;

    invoke-virtual {p1}, Lrz9;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lrz9;

    invoke-virtual {p2}, Lrz9;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lrz9;

    invoke-virtual {p1}, Lrz9;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lrz9;

    invoke-virtual {p2}, Lrz9;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ll5c;

    iget-object p0, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ll5c;

    iget-object p1, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ll5c;

    iget-object p0, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p2, Ll5c;

    iget-object p1, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lyf5;

    iget-wide v0, p2, Lyf5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lyf5;

    iget-wide p1, p1, Lyf5;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lae5;

    check-cast p2, Lae5;

    iget p0, p1, Lae5;->a:I

    iget p1, p2, Lae5;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lfoc;

    iget p1, p1, Lfoc;->o:I

    sget-object v0, Lwb5;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    aget p1, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p2, Lfoc;

    iget p2, p2, Lfoc;->o:I

    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lq25;

    check-cast p2, Lq25;

    invoke-virtual {p1}, Lq25;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lq25;->a()J

    move-result-wide v3

    cmp-long p2, p0, v3

    if-gez p2, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1

    :pswitch_8
    check-cast p1, Ll5c;

    iget-object p0, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ll5c;

    iget-object p1, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lbvg;

    iget-wide v0, p2, Lbvg;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lbvg;

    iget-wide p1, p1, Lbvg;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Lbvg;

    iget-wide v0, p2, Lbvg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lbvg;

    iget-wide p1, p1, Lbvg;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lbp4;

    iget-wide p0, p1, Lbp4;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lbp4;

    iget-wide p1, p2, Lbp4;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lf5a;

    iget-wide p0, p1, Lf5a;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lf5a;

    iget-wide p1, p2, Lf5a;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lf5a;

    iget-wide p0, p1, Lf5a;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lf5a;

    iget-wide p1, p2, Lf5a;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6c;

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6c;

    iget-object p1, p1, Lb6c;->a:Luq1;

    invoke-interface {p1}, Luq1;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Llp1;

    iget-boolean p0, p1, Llp1;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Llp1;

    iget-boolean p1, p2, Llp1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Llp1;

    iget-boolean p0, p1, Llp1;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Llp1;

    iget-boolean p1, p2, Llp1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lke1;

    iget-wide v0, p2, Lke1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lke1;

    iget-wide p1, p1, Lke1;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lk25;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lk25;->b:Lp2e;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lp2e;->a:Landroidx/media3/common/b;

    if-eqz p0, :cond_4

    iget p0, p0, Landroidx/media3/common/b;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    check-cast p1, Lk25;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk25;->b:Lp2e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp2e;->a:Landroidx/media3/common/b;

    if-eqz p1, :cond_5

    iget p1, p1, Landroidx/media3/common/b;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lbw0;

    check-cast p2, Lbw0;

    iget p0, p1, Lbw0;->a:I

    iget p1, p2, Lbw0;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lws0;

    iget-wide p0, p1, Lws0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lws0;

    iget-wide p1, p2, Lws0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lws0;

    iget-wide p0, p1, Lws0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lws0;

    iget-wide p1, p2, Lws0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Ljp;

    iget-object p0, p1, Ljp;->a:Ljava/lang/String;

    check-cast p2, Ljp;

    iget-object p1, p2, Ljp;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lll;

    throw v0

    :pswitch_19
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v2

    aget p1, p2, v2

    sub-int/2addr p0, p1

    return p0

    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/common/Feature;

    check-cast p2, Lcom/google/android/gms/common/Feature;

    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v0

    cmp-long p0, p0, v0

    :goto_4
    return p0

    :pswitch_1b
    check-cast p1, Lsu9;

    check-cast p2, Lsu9;

    iget-boolean p0, p1, Lsu9;->i:Z

    iget-boolean v0, p2, Lsu9;->i:Z

    if-eq p0, v0, :cond_7

    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    goto :goto_5

    :cond_7
    iget-wide v0, p2, Lsu9;->f:J

    iget-wide p0, p1, Lsu9;->f:J

    invoke-static {v0, v1, p0, p1}, Ljz8;->G(JJ)I

    move-result p0

    :goto_5
    return p0

    :pswitch_1c
    check-cast p1, Lvn5;

    check-cast p2, Lvn5;

    iget-object p0, p2, Lvn5;->a:Ljava/lang/String;

    iget-object p2, p2, Lvn5;->b:Ljava/lang/String;

    iget-object v0, p1, Lvn5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_6
    move v2, p0

    goto :goto_7

    :cond_8
    iget-object p0, p1, Lvn5;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
