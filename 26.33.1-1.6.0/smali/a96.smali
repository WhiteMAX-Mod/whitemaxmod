.class public final La96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:La96;

.field public static final c:La96;

.field public static final synthetic d:La96;

.field public static final synthetic e:La96;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La96;-><init>(B)V

    sput-object v0, La96;->b:La96;

    new-instance v0, La96;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La96;-><init>(B)V

    sput-object v0, La96;->c:La96;

    new-instance v0, La96;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La96;-><init>(B)V

    sput-object v0, La96;->d:La96;

    new-instance v0, La96;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La96;-><init>(B)V

    sput-object v0, La96;->e:La96;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, La96;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-byte p0, p0, La96;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwei;

    iget-object p0, p1, Lwei;->a:Ljava/lang/String;

    check-cast p2, Lwei;

    iget-object p1, p2, Lwei;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lv0b;

    invoke-virtual {p1}, Lv0b;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lv0b;

    invoke-virtual {p2}, Lv0b;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lv0b;

    invoke-virtual {p1}, Lv0b;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lv0b;

    invoke-virtual {p2}, Lv0b;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lrdd;

    iget-object p0, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lrdd;

    iget-object p1, p2, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lrdd;

    iget-object p0, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p2, Lrdd;

    iget-object p1, p2, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Ls06;

    iget-wide v0, p2, Ls06;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Ls06;

    iget-wide p1, p1, Ls06;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lpy5;

    check-cast p2, Lpy5;

    iget p0, p1, Lpy5;->a:I

    iget p1, p2, Lpy5;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lfzd;

    iget p1, p1, Lfzd;->o:I

    sget-object v0, Lcw5;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p2, Lfzd;

    iget p2, p2, Lfzd;->o:I

    invoke-static {p2}, Lj55;->G(I)I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lrdd;

    iget-object p0, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lrdd;

    iget-object p1, p2, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Ltqi;

    iget-wide v0, p2, Ltqi;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Ltqi;

    iget-wide p1, p1, Ltqi;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Ltqi;

    iget-wide v0, p2, Ltqi;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Ltqi;

    iget-wide p1, p1, Ltqi;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lz65;

    iget-wide p0, p1, Lz65;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lz65;

    iget-wide p1, p2, Lz65;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ld6b;

    iget-wide p0, p1, Ld6b;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ld6b;

    iget-wide p1, p2, Ld6b;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ld6b;

    iget-wide p0, p1, Ld6b;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ld6b;

    iget-wide p1, p2, Ld6b;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Les2;

    invoke-interface {p1}, Les2;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Les2;

    invoke-interface {p2}, Les2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfd;

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfd;

    iget-object p1, p1, Lgfd;->a:Lvz1;

    invoke-interface {p1}, Lvz1;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lwx1;

    iget-boolean p0, p1, Lwx1;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lwx1;

    iget-boolean p1, p2, Lwx1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lwx1;

    iget-boolean p0, p1, Lwx1;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lwx1;

    iget-boolean p1, p2, Lwx1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lbm1;

    iget-wide v0, p2, Lbm1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lbm1;

    iget-wide p1, p1, Lbm1;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lem5;

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lem5;->b:Ljof;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ljof;->a:Ldo7;

    if-eqz p2, :cond_2

    iget p2, p2, Ldo7;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    check-cast p1, Lem5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lem5;->b:Ljof;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljof;->a:Ldo7;

    if-eqz p1, :cond_3

    iget p0, p1, Ldo7;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-static {p2, p0}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lq21;

    check-cast p2, Lq21;

    iget p0, p1, Lq21;->a:I

    iget p1, p2, Lq21;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lhz0;

    iget-wide p0, p1, Lhz0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lhz0;

    iget-wide p1, p2, Lhz0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lhz0;

    iget-wide p0, p1, Lhz0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lhz0;

    iget-wide p1, p2, Lhz0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lyq;

    iget-object p0, p1, Lyq;->a:Ljava/lang/String;

    check-cast p2, Lyq;

    iget-object p1, p2, Lyq;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v0

    aget p1, p2, v0

    sub-int/2addr p0, p1

    return p0

    :pswitch_19
    check-cast p1, Lu37;

    check-cast p2, Lu37;

    iget-object p0, p1, Lu37;->a:Ljava/lang/String;

    iget-object v0, p2, Lu37;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lu37;->a:Ljava/lang/String;

    iget-object p1, p2, Lu37;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lu37;->b()J

    move-result-wide p0

    invoke-virtual {p2}, Lu37;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    :goto_3
    return p0

    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lcwa;

    check-cast p2, Lcwa;

    iget-boolean p0, p1, Lcwa;->i:Z

    iget-boolean v0, p2, Lcwa;->i:Z

    if-eq p0, v0, :cond_5

    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    goto :goto_4

    :cond_5
    iget-wide v0, p2, Lcwa;->f:J

    iget-wide p0, p1, Lcwa;->f:J

    invoke-static {v0, v1, p0, p1}, Lvu8;->A(JJ)I

    move-result p0

    :goto_4
    return p0

    :pswitch_1c
    check-cast p1, Lg96;

    check-cast p2, Lg96;

    iget-object p0, p2, Lg96;->a:Ljava/lang/String;

    iget-object p2, p2, Lg96;->b:Ljava/lang/String;

    iget-object v1, p1, Lg96;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    :goto_5
    move v0, p0

    goto :goto_6

    :cond_6
    iget-object p0, p1, Lg96;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    return v0

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
