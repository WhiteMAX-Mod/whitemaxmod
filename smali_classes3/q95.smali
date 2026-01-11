.class public final Lq95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Lq95;

.field public static final synthetic Y:Lq95;

.field public static final synthetic Z:Lq95;

.field public static final b:Lq95;

.field public static final c:Lq95;

.field public static final d:Lq95;

.field public static final o:Lq95;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq95;-><init>(I)V

    sput-object v0, Lq95;->b:Lq95;

    new-instance v0, Lq95;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq95;-><init>(I)V

    sput-object v0, Lq95;->c:Lq95;

    new-instance v0, Lq95;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq95;-><init>(I)V

    sput-object v0, Lq95;->d:Lq95;

    new-instance v0, Lq95;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq95;-><init>(I)V

    sput-object v0, Lq95;->o:Lq95;

    new-instance v0, Lq95;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq95;-><init>(I)V

    sput-object v0, Lq95;->X:Lq95;

    new-instance v0, Lq95;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq95;-><init>(I)V

    sput-object v0, Lq95;->Y:Lq95;

    new-instance v0, Lq95;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq95;-><init>(I)V

    sput-object v0, Lq95;->Z:Lq95;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lq95;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfv6;

    check-cast p2, Lfv6;

    iget-object v0, p1, Lfv6;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, p2, Lfv6;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v1, v5, :cond_2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Lfv6;->a:Z

    iget-boolean v1, p2, Lfv6;->a:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_7

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    iget v0, p2, Lfv6;->b:I

    iget v1, p1, Lfv6;->b:I

    sub-int v2, v0, v1

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, Lfv6;->c:I

    iget p2, p2, Lfv6;->c:I

    sub-int v2, p1, p2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :cond_7
    :goto_2
    return v2

    :pswitch_0
    check-cast p1, Lysb;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lysb;

    iget-object p2, p2, Lysb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lu15;

    iget-wide v0, p2, Lu15;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lu15;

    iget-wide v0, p1, Lu15;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lh05;

    check-cast p2, Lh05;

    iget p1, p1, Lh05;->a:I

    iget p2, p2, Lh05;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    check-cast p1, Lep4;

    check-cast p2, Lep4;

    invoke-virtual {p1}, Lep4;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lep4;->a()J

    move-result-wide p1

    cmp-long v5, v0, p1

    if-gez v5, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    cmp-long p1, p1, v0

    if-nez p1, :cond_9

    move v2, v4

    :cond_9
    :goto_3
    return v2

    :pswitch_4
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Luc4;

    iget-wide v0, p1, Luc4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Luc4;

    iget-wide v0, p2, Luc4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    const-string v4, "main"

    invoke-static {v0, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object v0, Lyc4;->c:Lrm5;

    invoke-virtual {v0, p1, p2}, Lrm5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    :goto_5
    return v2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lorh;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lorh;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_e

    move v2, v3

    goto :goto_6

    :cond_e
    cmpg-float p1, p1, p2

    if-gez p1, :cond_f

    goto :goto_6

    :cond_f
    move v2, v4

    :goto_6
    return v2

    :pswitch_8
    check-cast p1, Lmi3;

    check-cast p2, Lmi3;

    invoke-virtual {p2}, Lmi3;->b()I

    move-result p2

    invoke-virtual {p1}, Lmi3;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    :goto_7
    if-ge v1, v0, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_10

    invoke-static {v5, v6}, Ly5f;->c(II)I

    move-result p1

    if-gez p1, :cond_13

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_12

    if-ge p1, p2, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_12
    move v2, v4

    :cond_13
    :goto_9
    return v2

    :pswitch_a
    check-cast p2, Lo14;

    iget-boolean p2, p2, Lo14;->Z:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lo14;

    iget-boolean p1, p1, Lo14;->Z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lku2;

    iget-wide v0, p2, Lku2;->x0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lku2;

    iget-wide v0, p1, Lku2;->x0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ltp9;

    iget-wide v0, p1, Ltp9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ltp9;

    iget-wide v0, p2, Ltp9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ltp9;

    iget-wide v0, p1, Ltp9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ltp9;

    iget-wide v0, p2, Ltp9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Llj1;

    iget-boolean p1, p1, Llj1;->X:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Llj1;

    iget-boolean p2, p2, Llj1;->X:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Llj1;

    iget-boolean p1, p1, Llj1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Llj1;

    iget-boolean p2, p2, Llj1;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p2, Ly91;

    iget-wide v0, p2, Ly91;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Ly91;

    iget-wide v0, p1, Ly91;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lbr0;

    check-cast p2, Lbr0;

    iget p1, p1, Lbr0;->a:I

    iget p2, p2, Lbr0;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lhm;

    iget-object p1, p1, Lhm;->a:Ljava/lang/String;

    check-cast p2, Lhm;

    iget-object p2, p2, Lhm;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lei;

    throw v1

    :pswitch_15
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v4

    aget p2, p2, v4

    sub-int/2addr p1, p2

    return p1

    :pswitch_16
    check-cast p1, Ltx5;

    check-cast p2, Ltx5;

    iget-object v0, p1, Ltx5;->a:Ljava/lang/String;

    iget-object v1, p2, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Ltx5;->a:Ljava/lang/String;

    iget-object p2, p2, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Ltx5;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ltx5;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_a
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
    check-cast p1, Lvg9;

    check-cast p2, Lvg9;

    iget-boolean v0, p1, Lvg9;->t0:Z

    iget-boolean v1, p2, Lvg9;->t0:Z

    if-eq v0, v1, :cond_15

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_b

    :cond_15
    iget-boolean v0, p1, Lvg9;->s0:Z

    iget-boolean v1, p2, Lvg9;->s0:Z

    if-eq v0, v1, :cond_16

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_b

    :cond_16
    iget-wide v0, p2, Lvg9;->X:J

    iget-wide p1, p1, Lvg9;->X:J

    invoke-static {v0, v1, p1, p2}, Ly5f;->d(JJ)I

    move-result p1

    :goto_b
    return p1

    :pswitch_19
    check-cast p1, Lua9;

    check-cast p2, Lua9;

    iget-object p1, p1, Lua9;->d:Ljava/lang/String;

    iget-object p2, p2, Lua9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lua9;

    check-cast p2, Lua9;

    iget-object p1, p1, Lua9;->d:Ljava/lang/String;

    iget-object p2, p2, Lua9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lua9;

    check-cast p2, Lua9;

    iget-object p1, p1, Lua9;->d:Ljava/lang/String;

    iget-object p2, p2, Lua9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lw95;

    check-cast p2, Lw95;

    iget-object v0, p2, Lw95;->a:Ljava/lang/String;

    iget-object p2, p2, Lw95;->b:Ljava/lang/String;

    iget-object v1, p1, Lw95;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    move v4, v0

    goto :goto_c

    :cond_17
    iget-object p1, p1, Lw95;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_18

    move v4, p1

    :cond_18
    :goto_c
    return v4

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
