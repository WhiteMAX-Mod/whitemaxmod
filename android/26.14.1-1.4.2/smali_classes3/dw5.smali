.class public final Ldw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Ldw5;

.field public static final c:Ldw5;

.field public static final d:Ldw5;

.field public static final e:Ldw5;

.field public static final f:Ldw5;

.field public static final synthetic g:Ldw5;

.field public static final synthetic h:Ldw5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldw5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldw5;-><init>(I)V

    sput-object v0, Ldw5;->b:Ldw5;

    new-instance v0, Ldw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldw5;-><init>(I)V

    sput-object v0, Ldw5;->c:Ldw5;

    new-instance v0, Ldw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldw5;-><init>(I)V

    sput-object v0, Ldw5;->d:Ldw5;

    new-instance v0, Ldw5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldw5;-><init>(I)V

    sput-object v0, Ldw5;->e:Ldw5;

    new-instance v0, Ldw5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldw5;-><init>(I)V

    sput-object v0, Ldw5;->f:Ldw5;

    new-instance v0, Ldw5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldw5;-><init>(I)V

    sput-object v0, Ldw5;->g:Ldw5;

    new-instance v0, Ldw5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldw5;-><init>(I)V

    sput-object v0, Ldw5;->h:Ldw5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ldw5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxf9;

    iget-wide v0, p2, Lxf9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lxf9;

    iget-wide v0, p1, Lxf9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Lxf9;

    iget-wide v0, p2, Lxf9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lxf9;

    iget-wide v0, p1, Lxf9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lxf9;

    iget-wide v0, p2, Lxf9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lxf9;

    iget-wide v0, p1, Lxf9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Llvh;

    iget-object p1, p1, Llvh;->a:Ljava/lang/String;

    check-cast p2, Llvh;

    iget-object p2, p2, Llvh;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Laoa;

    invoke-virtual {p1}, Laoa;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Laoa;

    invoke-virtual {p2}, Laoa;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Laoa;

    invoke-virtual {p1}, Laoa;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Laoa;

    invoke-virtual {p2}, Laoa;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ls2d;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ls2d;

    iget-object p2, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lqn5;

    iget-wide v0, p2, Lqn5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lqn5;

    iget-wide v0, p1, Lqn5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lna5;

    check-cast p2, Lna5;

    invoke-virtual {p1}, Lna5;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lna5;->a()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :pswitch_8
    check-cast p1, Lmw4;

    iget-wide v0, p1, Lmw4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lmw4;

    iget-wide v0, p2, Lmw4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lp04;

    check-cast p2, Lp04;

    invoke-virtual {p2}, Lp04;->b()I

    move-result p2

    invoke-virtual {p1}, Lp04;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_a
    check-cast p2, Lz73;

    iget-wide v0, p2, Lz73;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lz73;

    iget-wide v0, p1, Lz73;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lvsa;

    iget-wide v0, p1, Lvsa;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lvsa;

    iget-wide v0, p2, Lvsa;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lvsa;

    iget-wide v0, p1, Lvsa;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lvsa;

    iget-wide v0, p2, Lvsa;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lat1;

    iget-boolean p1, p1, Lat1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lat1;

    iget-boolean p2, p2, Lat1;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lat1;

    iget-boolean p1, p1, Lat1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lat1;

    iget-boolean p2, p2, Lat1;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p2, Lni1;

    iget-wide v0, p2, Lni1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lni1;

    iget-wide v0, p1, Lni1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lyz0;

    check-cast p2, Lyz0;

    iget p1, p1, Lyz0;->a:I

    iget p2, p2, Lyz0;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lmw0;

    iget-wide v0, p1, Lmw0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lmw0;

    iget-wide v0, p2, Lmw0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lgp;

    iget-object p1, p1, Lgp;->a:Ljava/lang/String;

    check-cast p2, Lgp;

    iget-object p2, p2, Lgp;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lyk;

    const/4 p1, 0x0

    throw p1

    :pswitch_15
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v1

    aget p2, p2, v1

    sub-int/2addr p1, p2

    return p1

    :pswitch_16
    check-cast p1, Lzl6;

    check-cast p2, Lzl6;

    iget-object v0, p1, Lzl6;->a:Ljava/lang/String;

    iget-object v1, p2, Lzl6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lzl6;->a:Ljava/lang/String;

    iget-object p2, p2, Lzl6;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzl6;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lzl6;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_1
    return p1

    :pswitch_17
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lqia;

    check-cast p2, Lqia;

    iget-boolean v0, p1, Lqia;->i:Z

    iget-boolean v1, p2, Lqia;->i:Z

    if-eq v0, v1, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-wide v0, p2, Lqia;->f:J

    iget-wide p1, p1, Lqia;->f:J

    invoke-static {v0, v1, p1, p2}, Lph7;->y(JJ)I

    move-result p1

    :goto_2
    return p1

    :pswitch_19
    check-cast p1, Lica;

    check-cast p2, Lica;

    iget-object p1, p1, Lica;->d:Ljava/lang/String;

    iget-object p2, p2, Lica;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lica;

    check-cast p2, Lica;

    iget-object p1, p1, Lica;->d:Ljava/lang/String;

    iget-object p2, p2, Lica;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lica;

    check-cast p2, Lica;

    iget-object p1, p1, Lica;->d:Ljava/lang/String;

    iget-object p2, p2, Lica;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Ljw5;

    check-cast p2, Ljw5;

    iget-object v0, p2, Ljw5;->a:Ljava/lang/String;

    iget-object p2, p2, Ljw5;->b:Ljava/lang/String;

    iget-object v2, p1, Ljw5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ljw5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, p1

    :cond_5
    :goto_3
    return v1

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
