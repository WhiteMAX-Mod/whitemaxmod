.class public final Lgb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Lgb5;

.field public static final synthetic Y:Lgb5;

.field public static final synthetic Z:Lgb5;

.field public static final b:Lgb5;

.field public static final c:Lgb5;

.field public static final d:Lgb5;

.field public static final o:Lgb5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb5;-><init>(I)V

    sput-object v0, Lgb5;->b:Lgb5;

    new-instance v0, Lgb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgb5;-><init>(I)V

    sput-object v0, Lgb5;->c:Lgb5;

    new-instance v0, Lgb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgb5;-><init>(I)V

    sput-object v0, Lgb5;->d:Lgb5;

    new-instance v0, Lgb5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgb5;-><init>(I)V

    sput-object v0, Lgb5;->o:Lgb5;

    new-instance v0, Lgb5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgb5;-><init>(I)V

    sput-object v0, Lgb5;->X:Lgb5;

    new-instance v0, Lgb5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgb5;-><init>(I)V

    sput-object v0, Lgb5;->Y:Lgb5;

    new-instance v0, Lgb5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgb5;-><init>(I)V

    sput-object v0, Lgb5;->Z:Lgb5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lgb5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyvb;

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lyvb;

    iget-object p2, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Lg35;

    iget-wide v0, p2, Lg35;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lg35;

    iget-wide v0, p1, Lg35;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lt15;

    check-cast p2, Lt15;

    iget p1, p1, Lt15;->a:I

    iget p2, p2, Lt15;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, Lsq4;

    check-cast p2, Lsq4;

    invoke-virtual {p1}, Lsq4;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lsq4;->a()J

    move-result-wide p1

    cmp-long v5, v0, p1

    if-gez v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    move v2, v4

    :cond_1
    :goto_0
    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lge4;

    iget-wide v0, p1, Lge4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lge4;

    iget-wide v0, p2, Lge4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v4, "main"

    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lke4;->c:Lmo5;

    invoke-virtual {v0, p1, p2}, Lmo5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    :goto_2
    return v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lvzh;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lvzh;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    return v2

    :pswitch_7
    check-cast p1, Llk3;

    check-cast p2, Llk3;

    invoke-virtual {p2}, Llk3;->b()I

    move-result p2

    invoke-virtual {p1}, Llk3;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_8

    invoke-static {v5, v6}, Lgbj;->E(II)I

    move-result p1

    if-gez p1, :cond_b

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_a

    if-ge p1, p2, :cond_b

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_a
    move v2, v4

    :cond_b
    :goto_6
    return v2

    :pswitch_9
    check-cast p2, La34;

    iget-boolean p2, p2, La34;->Z:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, La34;

    iget-boolean p1, p1, La34;->Z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lmv2;

    iget-wide v0, p2, Lmv2;->x0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lmv2;

    iget-wide v0, p1, Lmv2;->x0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lir9;

    iget-wide v0, p1, Lir9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lir9;

    iget-wide v0, p2, Lir9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lir9;

    iget-wide v0, p1, Lir9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lir9;

    iget-wide v0, p2, Lir9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lvj1;

    iget-boolean p1, p1, Lvj1;->X:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lvj1;

    iget-boolean p2, p2, Lvj1;->X:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lvj1;

    iget-boolean p1, p1, Lvj1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lvj1;

    iget-boolean p2, p2, Lvj1;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p2, Lea1;

    iget-wide v0, p2, Lea1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lea1;

    iget-wide v0, p1, Lea1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Les0;

    check-cast p2, Les0;

    iget p1, p1, Les0;->a:I

    iget p2, p2, Les0;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lwn;

    iget-object p1, p1, Lwn;->a:Ljava/lang/String;

    check-cast p2, Lwn;

    iget-object p2, p2, Lwn;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lqj;

    throw v1

    :pswitch_14
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v4

    aget p2, p2, v4

    sub-int/2addr p1, p2

    return p1

    :pswitch_15
    check-cast p1, Lqx8;

    iget-wide v0, p1, Lqx8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lqx8;

    iget-wide v0, p2, Lqx8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lgz5;

    check-cast p2, Lgz5;

    iget-object v0, p1, Lgz5;->a:Ljava/lang/String;

    iget-object v1, p2, Lgz5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lgz5;->a:Ljava/lang/String;

    iget-object p2, p2, Lgz5;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lgz5;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lgz5;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_7
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
    check-cast p1, Lth9;

    check-cast p2, Lth9;

    iget-boolean v0, p1, Lth9;->s0:Z

    iget-boolean v1, p2, Lth9;->s0:Z

    if-eq v0, v1, :cond_d

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_8

    :cond_d
    iget-wide v0, p2, Lth9;->X:J

    iget-wide p1, p1, Lth9;->X:J

    invoke-static {v0, v1, p1, p2}, Lgbj;->F(JJ)I

    move-result p1

    :goto_8
    return p1

    :pswitch_19
    check-cast p1, Lvb9;

    check-cast p2, Lvb9;

    iget-object p1, p1, Lvb9;->d:Ljava/lang/String;

    iget-object p2, p2, Lvb9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lvb9;

    check-cast p2, Lvb9;

    iget-object p1, p1, Lvb9;->d:Ljava/lang/String;

    iget-object p2, p2, Lvb9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lvb9;

    check-cast p2, Lvb9;

    iget-object p1, p1, Lvb9;->d:Ljava/lang/String;

    iget-object p2, p2, Lvb9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lmb5;

    check-cast p2, Lmb5;

    iget-object v0, p2, Lmb5;->a:Ljava/lang/String;

    iget-object p2, p2, Lmb5;->b:Ljava/lang/String;

    iget-object v1, p1, Lmb5;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move v4, v0

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lmb5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    move v4, p1

    :cond_f
    :goto_9
    return v4

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
