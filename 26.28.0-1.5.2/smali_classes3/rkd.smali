.class public final Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkd;


# instance fields
.field public final a:J

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lmjg;

.field public final f:Lr8e;

.field public g:Lmkd;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrkd;->a:J

    iput-object p3, p0, Lrkd;->b:Lny8;

    iput-object p5, p0, Lrkd;->c:Lny8;

    iput-object p4, p0, Lrkd;->d:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lrkd;->e:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lrkd;->f:Lr8e;

    new-instance p1, Lmkd;

    new-instance p2, Lkkd;

    new-instance p3, Lxnh;

    const-string p4, ""

    invoke-direct {p3, p4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lkkd;-><init>(Lxnh;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lmkd;-><init>(Llkd;Z)V

    iput-object p1, p0, Lrkd;->g:Lmkd;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Lekd;->d:Lekd;

    sget-object p1, Lekd;->e:Lekd;

    filled-new-array {p0, p1}, [Lekd;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8e;
    .locals 0

    iget-object p0, p0, Lrkd;->f:Lr8e;

    return-object p0
.end method

.method public final c()Lmkd;
    .locals 0

    iget-object p0, p0, Lrkd;->g:Lmkd;

    return-object p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lqkd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqkd;

    iget v1, v0, Lqkd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqkd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqkd;

    invoke-direct {v0, p0, p1}, Lqkd;-><init>(Lrkd;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lqkd;->e:Ljava/lang/Object;

    iget v1, v0, Lqkd;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqkd;->d:Lrkd;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrkd;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-wide v4, p0, Lrkd;->a:J

    invoke-virtual {p1, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iput-object p0, v0, Lqkd;->d:Lrkd;

    iput v2, v0, Lqkd;->g:I

    invoke-static {p1, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lrt2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lmkd;

    new-instance v4, Lkkd;

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lxnh;

    invoke-direct {v6, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6}, Lkkd;-><init>(Lxnh;)V

    iget-object v5, v0, Lrkd;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    invoke-virtual {p1, v5}, Lrt2;->k0(Le5d;)Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-direct {v1, v4, v2}, Lmkd;-><init>(Llkd;Z)V

    iput-object v1, v0, Lrkd;->g:Lmkd;

    sget-object v0, Lus0;->a:Lus0;

    sget-object v1, Lus0;->e:Lus0;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v4, Lvpe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lvpe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    move-object v5, v4

    check-cast v5, Ltpe;

    iget-object v5, v5, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    sget-object v6, Lrs0;->b:Lrs0;

    invoke-virtual {p1, v5, v6}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lrs0;->a:Lrs0;

    invoke-virtual {p1, v5, v6}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    new-instance v1, Lckd;

    invoke-virtual {p1}, Lrt2;->q()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lckd;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lpoe;

    invoke-direct {v1, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v1, Lpoe;

    if-eqz p1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-static {v1}, Lxw3;->Q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lrkd;->e:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final e(Lekd;Lckd;Ljava/lang/String;ZLfz7;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p6, Lpkd;

    if-eqz p2, :cond_0

    move-object p2, p6

    check-cast p2, Lpkd;

    iget p4, p2, Lpkd;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p4, v0

    if-eqz v1, :cond_0

    sub-int/2addr p4, v0

    iput p4, p2, Lpkd;->g:I

    goto :goto_0

    :cond_0
    new-instance p2, Lpkd;

    invoke-direct {p2, p0, p6}, Lpkd;-><init>(Lrkd;Lnq4;)V

    :goto_0
    iget-object p4, p2, Lpkd;->e:Ljava/lang/Object;

    iget p6, p2, Lpkd;->g:I

    sget-object v0, Lsbi;->a:Lsbi;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    if-eq p6, v2, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p5, p2, Lpkd;->d:Lfz7;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x0

    iget-object p0, p0, Lrkd;->d:Lny8;

    sget-object p6, Lhu4;->a:Lhu4;

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvze;

    iput-object p5, p2, Lpkd;->d:Lfz7;

    iput v1, p2, Lpkd;->g:I

    invoke-static {p0, p3, p4, p2}, Lvze;->c(Lvze;Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    check-cast p4, Landroid/net/Uri;

    new-instance p0, Lhkd;

    invoke-direct {p0, p4}, Lhkd;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvze;

    iput-object v3, p2, Lpkd;->d:Lfz7;

    iput v2, p2, Lpkd;->g:I

    invoke-static {p0, p3, p4, p2}, Lvze;->c(Lvze;Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_8

    :goto_2
    return-object p6

    :cond_8
    :goto_3
    return-object v0
.end method
