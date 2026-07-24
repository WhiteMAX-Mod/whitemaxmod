.class final Lrdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lrdk;


# instance fields
.field final a:Ltpk;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrdk;-><init>(Z)V

    sput-object v0, Lrdk;->d:Lrdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrok;

    invoke-direct {v0}, Lrok;-><init>()V

    iput-object v0, p0, Lrdk;->a:Ltpk;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    new-instance p1, Lrok;

    invoke-direct {p1}, Lrok;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdk;->a:Ltpk;

    invoke-virtual {p0}, Lrdk;->g()V

    invoke-virtual {p0}, Lrdk;->g()V

    return-void
.end method

.method public static a(Lndk;Ljava/lang/Object;)I
    .locals 4

    invoke-interface {p0}, Lndk;->c()Lpsk;

    move-result-object v0

    invoke-interface {p0}, Lndk;->zza()I

    move-result v1

    invoke-interface {p0}, Lndk;->l()Z

    shl-int/lit8 p0, v1, 0x3

    invoke-static {p0}, Ldck;->a(I)I

    move-result p0

    sget-object v1, Lpsk;->k:Lpsk;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    check-cast v1, Ldlk;

    sget-object v2, Lghk;->b:[B

    instance-of v1, v1, Li8k;

    if-nez v1, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Ltsk;->a:Ltsk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Ldck;->a(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v1, v2

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_4
    instance-of v0, p1, Ligk;

    if-eqz v0, :cond_2

    check-cast p1, Ligk;

    invoke-interface {p1}, Ligk;->zza()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ldck;->a(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    instance-of v0, p1, Lyak;

    if-eqz v0, :cond_3

    check-cast p1, Lyak;

    invoke-virtual {p1}, Lyak;->d()I

    move-result p1

    invoke-static {p1}, Ldck;->a(I)I

    move-result v0

    :goto_2
    add-int v1, v0, p1

    goto/16 :goto_3

    :cond_3
    check-cast p1, [B

    array-length p1, p1

    invoke-static {p1}, Ldck;->a(I)I

    move-result v0

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Lgik;

    if-eqz v0, :cond_4

    check-cast p1, Lgik;

    invoke-virtual {p1}, Lkik;->a()I

    move-result p1

    invoke-static {p1}, Ldck;->a(I)I

    move-result v0

    goto :goto_2

    :cond_4
    check-cast p1, Ldlk;

    invoke-static {p1}, Ldck;->A(Ldlk;)I

    move-result v1

    goto :goto_3

    :pswitch_8
    check-cast p1, Ldlk;

    invoke-interface {p1}, Ldlk;->a()I

    move-result v1

    goto :goto_3

    :pswitch_9
    instance-of v0, p1, Lyak;

    if-eqz v0, :cond_5

    check-cast p1, Lyak;

    invoke-virtual {p1}, Lyak;->d()I

    move-result p1

    invoke-static {p1}, Ldck;->a(I)I

    move-result v0

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldck;->C(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v1

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v1

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldck;->b(J)I

    move-result v1

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_3
    add-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d()Lrdk;
    .locals 1

    sget-object v0, Lrdk;->d:Lrdk;

    return-object v0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lxlk;

    if-eqz v0, :cond_0

    check-cast p0, Lxlk;

    invoke-interface {p0}, Lxlk;->l()Lxlk;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private final m(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndk;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lgik;

    invoke-interface {v0}, Lndk;->l()Z

    invoke-interface {v0}, Lndk;->i()Ltsk;

    move-result-object v2

    sget-object v3, Ltsk;->i:Ltsk;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v0}, Lrdk;->e(Lndk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrdk;->a:Ltpk;

    invoke-static {p1}, Lrdk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ltpk;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrdk;->c:Z

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_3

    instance-of v1, v2, Lxlk;

    if-eqz v1, :cond_2

    check-cast v2, Lxlk;

    check-cast p1, Lxlk;

    invoke-interface {v0, v2, p1}, Lndk;->x(Lxlk;Lxlk;)Lxlk;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast v2, Ldlk;

    invoke-interface {v2}, Ldlk;->g()Lzkk;

    move-result-object v1

    check-cast p1, Ldlk;

    invoke-interface {v0, v1, p1}, Lndk;->n(Lzkk;Ldlk;)Lzkk;

    move-result-object p1

    invoke-interface {p1}, Lzkk;->P()Ldlk;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {p0, v0, p1}, Ltpk;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    if-nez v1, :cond_5

    iget-object p0, p0, Lrdk;->a:Ltpk;

    invoke-static {p1}, Lrdk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltpk;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string p0, "Lazy fields must be message-valued"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static n(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndk;

    invoke-interface {v0}, Lndk;->i()Ltsk;

    move-result-object v1

    sget-object v2, Ltsk;->i:Ltsk;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lndk;->l()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lhlk;

    if-eqz v0, :cond_0

    check-cast p0, Lhlk;

    invoke-interface {p0}, Lhlk;->e()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lgik;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v3
.end method

.method private static final o(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndk;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lndk;->i()Ltsk;

    move-result-object v2

    sget-object v3, Ltsk;->i:Ltsk;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lndk;->l()Z

    invoke-interface {v0}, Lndk;->h()Z

    instance-of v0, v1, Lgik;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndk;

    invoke-interface {p0}, Lndk;->zza()I

    move-result p0

    check-cast v1, Lgik;

    invoke-static {v4}, Ldck;->a(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Ldck;->a(I)I

    move-result v3

    invoke-static {p0}, Ldck;->a(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    invoke-virtual {v1}, Lkik;->a()I

    move-result v1

    invoke-static {v1, v1, v2}, Lhpi;->c(III)I

    move-result v1

    :goto_0
    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndk;

    invoke-interface {p0}, Lndk;->zza()I

    move-result p0

    check-cast v1, Ldlk;

    invoke-static {v4}, Ldck;->a(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Ldck;->a(I)I

    move-result v3

    invoke-static {p0}, Ldck;->a(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    invoke-static {v1}, Ldck;->A(Ldlk;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lrdk;->a(Lndk;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {v0}, Ltpk;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lrdk;->a:Ltpk;

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ltpk;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lrdk;->o(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltpk;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lrdk;->o(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final c()Lrdk;
    .locals 5

    new-instance v0, Lrdk;

    invoke-direct {v0}, Lrdk;-><init>()V

    iget-object v1, p0, Lrdk;->a:Ltpk;

    invoke-virtual {v1}, Ltpk;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lrdk;->a:Ltpk;

    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Ltpk;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvok;

    invoke-virtual {v4}, Lvok;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lndk;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lrdk;->i(Lndk;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltpk;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lrdk;->i(Lndk;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lrdk;->c:Z

    iput-boolean p0, v0, Lrdk;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lrdk;->c()Lrdk;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lndk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {p0, p1}, Ltpk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lgik;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lrdk;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrdk;

    iget-object p0, p0, Lrdk;->a:Ltpk;

    iget-object p1, p1, Lrdk;->a:Ltpk;

    invoke-virtual {p0, p1}, Ltpk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lrdk;->c:Z

    iget-object p0, p0, Lrdk;->a:Ltpk;

    if-eqz v0, :cond_1

    new-instance v0, Lcik;

    invoke-virtual {p0}, Ltpk;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcik;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ltpk;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lrdk;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {v0}, Ltpk;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrdk;->a:Ltpk;

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ltpk;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lagk;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagk;

    invoke-virtual {v2}, Lagk;->y()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ltpk;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdk;->b:Z

    return-void
.end method

.method public final h(Lrdk;)V
    .locals 3

    iget-object v0, p1, Lrdk;->a:Ltpk;

    invoke-virtual {v0}, Ltpk;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lrdk;->a:Ltpk;

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ltpk;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lrdk;->m(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltpk;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lrdk;->m(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {p0}, Ltpk;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lndk;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lndk;->l()Z

    invoke-interface {p1}, Lndk;->c()Lpsk;

    move-result-object v0

    sget-object v1, Lghk;->b:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpsk;->b:Lpsk;

    sget-object v1, Ltsk;->a:Ltsk;

    invoke-virtual {v0}, Lpsk;->a()Ltsk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Ldlk;

    if-nez v0, :cond_0

    instance-of v0, p2, Lgik;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ligk;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lyak;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lgik;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdk;->c:Z

    :cond_1
    iget-object p0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {p0, p1, p2}, Ltpk;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lndk;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lndk;->c()Lpsk;

    move-result-object p1

    invoke-virtual {p1}, Lpsk;->a()Ltsk;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lrdk;->b:Z

    return p0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lrdk;->a:Ltpk;

    invoke-virtual {v0}, Ltpk;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lrdk;->a:Ltpk;

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Ltpk;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lrdk;->n(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ltpk;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lrdk;->n(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
