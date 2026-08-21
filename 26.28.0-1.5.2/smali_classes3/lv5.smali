.class public final Llv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Llv5;

.field public static final c:Llv5;

.field public static final synthetic d:Llv5;

.field public static final synthetic e:Llv5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv5;-><init>(I)V

    sput-object v0, Llv5;->b:Llv5;

    new-instance v0, Llv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llv5;-><init>(I)V

    sput-object v0, Llv5;->c:Llv5;

    new-instance v0, Llv5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llv5;-><init>(I)V

    sput-object v0, Llv5;->d:Llv5;

    new-instance v0, Llv5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llv5;-><init>(I)V

    sput-object v0, Llv5;->e:Llv5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Llv5;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk5h;

    iget-object p0, p1, Lk5h;->a:Ljava/lang/String;

    check-cast p2, Lk5h;

    iget-object p1, p2, Lk5h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lfda;

    invoke-virtual {p1}, Lfda;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lfda;

    invoke-virtual {p2}, Lfda;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lfda;

    invoke-virtual {p1}, Lfda;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lfda;

    invoke-virtual {p2}, Lfda;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lylc;

    iget-object p0, p1, Lylc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lylc;

    iget-object p1, p2, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lylc;

    iget-object p0, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p2, Lylc;

    iget-object p1, p2, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lkn5;

    iget-wide v0, p2, Lkn5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lkn5;

    iget-wide p1, p1, Lkn5;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Li5d;

    iget p1, p1, Li5d;->o:I

    sget-object v1, Ljj5;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    aget p1, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p2, Li5d;

    iget p2, p2, Li5d;->o:I

    invoke-static {p2}, Lqt4;->D(I)I

    move-result p2

    aget p2, v1, p2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lu95;

    check-cast p2, Lu95;

    invoke-virtual {p1}, Lu95;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lu95;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-gez p2, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    return v0

    :pswitch_7
    check-cast p1, Lylc;

    iget-object p0, p1, Lylc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lylc;

    iget-object p1, p2, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lfhh;

    iget-wide v0, p2, Lfhh;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lfhh;

    iget-wide p1, p1, Lfhh;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lfhh;

    iget-wide v0, p2, Lfhh;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lfhh;

    iget-wide p1, p1, Lfhh;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcv4;

    iget-wide p0, p1, Lcv4;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lcv4;

    iget-wide p1, p2, Lcv4;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ltia;

    iget-wide p0, p1, Ltia;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ltia;

    iget-wide p1, p2, Ltia;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ltia;

    iget-wide p0, p1, Ltia;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ltia;

    iget-wide p1, p2, Ltia;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lvk2;

    invoke-interface {p1}, Lvk2;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lvk2;

    invoke-interface {p2}, Lvk2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltmc;

    iget-object p0, p0, Ltmc;->a:Lhu1;

    invoke-interface {p0}, Lhu1;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmc;

    iget-object p1, p1, Ltmc;->a:Lhu1;

    invoke-interface {p1}, Lhu1;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lys1;

    iget-boolean p0, p1, Lys1;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lys1;

    iget-boolean p1, p2, Lys1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lys1;

    iget-boolean p0, p1, Lys1;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lys1;

    iget-boolean p1, p2, Lys1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lmh1;

    iget-wide v0, p2, Lmh1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lmh1;

    iget-wide p1, p1, Lmh1;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lo95;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo95;->b:Lble;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lble;->a:Lb87;

    if-eqz p2, :cond_4

    iget p2, p2, Lb87;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_3
    check-cast p1, Lo95;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo95;->b:Lble;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lble;->a:Lb87;

    if-eqz p1, :cond_5

    iget p0, p1, Lb87;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_5
    invoke-static {p2, p0}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lty0;

    check-cast p2, Lty0;

    iget p0, p1, Lty0;->a:I

    iget p1, p2, Lty0;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lov0;

    iget-wide p0, p1, Lov0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lov0;

    iget-wide p1, p2, Lov0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lov0;

    iget-wide p0, p1, Lov0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lov0;

    iget-wide p1, p2, Lov0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lmp;

    iget-object p0, p1, Lmp;->a:Ljava/lang/String;

    check-cast p2, Lmp;

    iget-object p1, p2, Lmp;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Le9i;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v1

    aget p1, p2, v1

    sub-int/2addr p0, p1

    return p0

    :pswitch_19
    check-cast p1, Ldo6;

    check-cast p2, Ldo6;

    iget-object p0, p1, Ldo6;->a:Ljava/lang/String;

    iget-object v0, p2, Ldo6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, Ldo6;->a:Ljava/lang/String;

    iget-object p1, p2, Ldo6;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ldo6;->b()J

    move-result-wide p0

    invoke-virtual {p2}, Ldo6;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    :goto_4
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
    check-cast p1, Lk8a;

    check-cast p2, Lk8a;

    iget-boolean p0, p1, Lk8a;->i:Z

    iget-boolean v0, p2, Lk8a;->i:Z

    if-eq p0, v0, :cond_7

    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    goto :goto_5

    :cond_7
    iget-wide v0, p2, Lk8a;->f:J

    iget-wide p0, p1, Lk8a;->f:J

    invoke-static {v0, v1, p0, p1}, Lcqk;->j(JJ)I

    move-result p0

    :goto_5
    return p0

    :pswitch_1c
    check-cast p1, Lrv5;

    check-cast p2, Lrv5;

    iget-object p0, p2, Lrv5;->a:Ljava/lang/String;

    iget-object p2, p2, Lrv5;->b:Ljava/lang/String;

    iget-object v0, p1, Lrv5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_6
    move v1, p0

    goto :goto_7

    :cond_8
    iget-object p0, p1, Lrv5;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
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
