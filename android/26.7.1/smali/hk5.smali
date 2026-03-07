.class public final Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Lhk5;

.field public static final synthetic Y:Lhk5;

.field public static final synthetic Z:Lhk5;

.field public static final b:Lhk5;

.field public static final c:Lhk5;

.field public static final d:Lhk5;

.field public static final o:Lhk5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    sput-object v0, Lhk5;->b:Lhk5;

    new-instance v0, Lhk5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    sput-object v0, Lhk5;->c:Lhk5;

    new-instance v0, Lhk5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    sput-object v0, Lhk5;->d:Lhk5;

    new-instance v0, Lhk5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    sput-object v0, Lhk5;->o:Lhk5;

    new-instance v0, Lhk5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    sput-object v0, Lhk5;->X:Lhk5;

    new-instance v0, Lhk5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    sput-object v0, Lhk5;->Y:Lhk5;

    new-instance v0, Lhk5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    sput-object v0, Lhk5;->Z:Lhk5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lhk5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lm18;

    invoke-virtual {p2}, Lm18;->g()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    check-cast p1, Lm18;

    invoke-virtual {p1}, Lm18;->g()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Lox8;

    iget-wide v0, p2, Lox8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lox8;

    iget-wide v0, p1, Lox8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lox8;

    iget-wide v0, p2, Lox8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lox8;

    iget-wide v0, p1, Lox8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lox8;

    iget-wide v0, p2, Lox8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lox8;

    iget-wide v0, p1, Lox8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Llxg;

    iget-object p1, p1, Llxg;->a:Ljava/lang/String;

    check-cast p2, Llxg;

    iget-object p2, p2, Llxg;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Le2a;

    invoke-virtual {p1}, Le2a;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Le2a;

    invoke-virtual {p2}, Le2a;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Le2a;

    invoke-virtual {p1}, Le2a;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Le2a;

    invoke-virtual {p2}, Le2a;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lydc;

    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lydc;

    iget-object p2, p2, Lydc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lfc5;

    iget-wide v0, p2, Lfc5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lfc5;

    iget-wide v0, p1, Lfc5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lpa5;

    check-cast p2, Lpa5;

    iget p1, p1, Lpa5;->a:I

    iget p2, p2, Lpa5;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_9
    check-cast p1, Lcz4;

    check-cast p2, Lcz4;

    invoke-virtual {p1}, Lcz4;->d()J

    move-result-wide v2

    invoke-virtual {p2}, Lcz4;->d()J

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

    :pswitch_a
    check-cast p1, Lbm4;

    iget-wide v0, p1, Lbm4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lbm4;

    iget-wide v0, p2, Lbm4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lpr3;

    check-cast p2, Lpr3;

    invoke-virtual {p2}, Lpr3;->b()I

    move-result p2

    invoke-virtual {p1}, Lpr3;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_c
    check-cast p1, Lm6a;

    iget-wide v0, p1, Lm6a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lm6a;

    iget-wide v0, p2, Lm6a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lm6a;

    iget-wide v0, p1, Lm6a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lm6a;

    iget-wide v0, p2, Lm6a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lvn1;

    iget-boolean p1, p1, Lvn1;->X:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lvn1;

    iget-boolean p2, p2, Lvn1;->X:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lvn1;

    iget-boolean p1, p1, Lvn1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lvn1;

    iget-boolean p2, p2, Lvn1;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p2, Lde1;

    iget-wide v0, p2, Lde1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lde1;

    iget-wide v0, p1, Lde1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lyv0;

    check-cast p2, Lyv0;

    iget p1, p1, Lyv0;->a:I

    iget p2, p2, Lyv0;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lyo;

    iget-object p1, p1, Lyo;->a:Ljava/lang/String;

    check-cast p2, Lyo;

    iget-object p2, p2, Lyo;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lnk;

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
    check-cast p1, Ln96;

    check-cast p2, Ln96;

    iget-object v0, p1, Ln96;->a:Ljava/lang/String;

    iget-object v1, p2, Ln96;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Ln96;->a:Ljava/lang/String;

    iget-object p2, p2, Ln96;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln96;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ln96;->b()J

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
    check-cast p1, Luw9;

    check-cast p2, Luw9;

    iget-boolean v0, p1, Luw9;->v0:Z

    iget-boolean v1, p2, Luw9;->v0:Z

    if-eq v0, v1, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-wide v0, p2, Luw9;->X:J

    iget-wide p1, p1, Luw9;->X:J

    invoke-static {v0, v1, p1, p2}, Lr90;->z(JJ)I

    move-result p1

    :goto_2
    return p1

    :pswitch_19
    check-cast p1, Lyq9;

    check-cast p2, Lyq9;

    iget-object p1, p1, Lyq9;->d:Ljava/lang/String;

    iget-object p2, p2, Lyq9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lyq9;

    check-cast p2, Lyq9;

    iget-object p1, p1, Lyq9;->d:Ljava/lang/String;

    iget-object p2, p2, Lyq9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lyq9;

    check-cast p2, Lyq9;

    iget-object p1, p1, Lyq9;->d:Ljava/lang/String;

    iget-object p2, p2, Lyq9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lnk5;

    check-cast p2, Lnk5;

    iget-object v0, p2, Lnk5;->a:Ljava/lang/String;

    iget-object p2, p2, Lnk5;->b:Ljava/lang/String;

    iget-object v2, p1, Lnk5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lnk5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, p1

    :cond_5
    :goto_3
    return v1

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
