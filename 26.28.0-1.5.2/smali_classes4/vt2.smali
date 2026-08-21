.class public abstract Lvt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc4;

.field public static final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkc4;

    new-instance v1, Ltnh;

    const v2, 0x7f1102be

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const/4 v2, 0x2

    const/16 v3, 0x38

    const v4, 0x7f09045f

    invoke-direct {v0, v4, v1, v2, v3}, Lkc4;-><init>(ILynh;II)V

    sput-object v0, Lvt2;->a:Lkc4;

    new-instance v0, Lk82;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lvt2;->b:Lifh;

    return-void
.end method

.method public static a(Lrt2;Lvg4;)Ly1g;
    .locals 8

    invoke-virtual {p1}, Lvg4;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ltnh;

    const v0, 0x7f110466

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lvnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110465

    invoke-direct {v0, v1, p1}, Lvnh;-><init>(ILjava/util/List;)V

    move-object v5, v0

    :goto_0
    new-instance v2, Ly1g;

    iget-wide v3, p0, Lrt2;->a:J

    new-instance v6, Ltnh;

    const p0, 0x7f110467

    invoke-direct {v6, p0}, Ltnh;-><init>(I)V

    new-instance p0, Lkc4;

    new-instance p1, Ltnh;

    const v0, 0x7f1100ba

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    const/4 v0, 0x1

    const/16 v1, 0x38

    const v7, 0x7f09045e

    invoke-direct {p0, v7, p1, v0, v1}, Lkc4;-><init>(ILynh;II)V

    sget-object p1, Lvt2;->a:Lkc4;

    filled-new-array {p0, p1}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Ly1g;
    .locals 7

    new-instance v0, Ly1g;

    new-instance v3, Ltnh;

    const v1, 0x7f1102d7

    invoke-direct {v3, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v4, 0x7f11044f

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090461

    invoke-direct {v1, v6, v2, v4, v5}, Lkc4;-><init>(ILynh;II)V

    sget-object v2, Lvt2;->a:Lkc4;

    filled-new-array {v1, v2}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Ly1g;
    .locals 7

    new-instance v0, Ly1g;

    new-instance v3, Ltnh;

    const v1, 0x7f110324

    invoke-direct {v3, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v4, 0x7f110323

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090461

    invoke-direct {v1, v6, v2, v4, v5}, Lkc4;-><init>(ILynh;II)V

    sget-object v2, Lvt2;->a:Lkc4;

    filled-new-array {v1, v2}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lrt2;)Ly1g;
    .locals 9

    iget-object v0, p0, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lrt2;->a:J

    invoke-virtual {p0}, Lrt2;->K0()V

    iget-object p0, p0, Lrt2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f1102db

    invoke-direct {v5, v2, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v6, Ltnh;

    const p0, 0x7f1102f5

    invoke-direct {v6, p0}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f1102e7

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09042e

    invoke-direct {v0, v8, v7, v1, v2}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f1102da

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f090426

    invoke-direct {v0, v8, v7, v1, v2}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v0, Lvt2;->a:Lkc4;

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v7

    new-instance v2, Ly1g;

    invoke-direct/range {v2 .. v7}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lrt2;)Ly1g;
    .locals 8

    new-instance v0, Ly1g;

    iget-wide v1, p0, Lrt2;->a:J

    invoke-virtual {p0}, Lrt2;->K0()V

    iget-object p0, p0, Lrt2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110327

    invoke-direct {v3, v4, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110322

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090460

    invoke-direct {p0, v7, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    sget-object v4, Lvt2;->a:Lkc4;

    filled-new-array {p0, v4}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lrt2;)Ly1g;
    .locals 10

    new-instance v0, Ly1g;

    iget-wide v1, p0, Lrt2;->a:J

    invoke-virtual {p0}, Lrt2;->K0()V

    iget-object p0, p0, Lrt2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110327

    invoke-direct {v3, v4, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v4, Ltnh;

    const p0, 0x7f110390

    invoke-direct {v4, p0}, Ltnh;-><init>(I)V

    new-instance p0, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f11037e

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f09042e

    const/4 v7, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v6, v5, v7, v8}, Lkc4;-><init>(ILynh;II)V

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v9, 0x7f110325

    invoke-direct {v6, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f090427

    invoke-direct {v5, v9, v6, v7, v8}, Lkc4;-><init>(ILynh;II)V

    sget-object v6, Lvt2;->a:Lkc4;

    filled-new-array {p0, v5, v6}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lrt2;)Ly1g;
    .locals 12

    iget-wide v1, p0, Lrt2;->a:J

    invoke-virtual {p0}, Lrt2;->K0()V

    iget-object v0, p0, Lrt2;->j:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1104ac

    invoke-direct {v3, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v4, Ltnh;

    const v0, 0x7f110313

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f110326

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f090460

    const/4 v8, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v7, v6, v8, v9}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrt2;->e0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lrt2;->b:Lnx2;

    iget-wide v5, v5, Lnx2;->d:J

    iget-wide v10, p0, Lrt2;->f:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110325

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f090461

    invoke-direct {p0, v6, v5, v8, v9}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lvt2;->a:Lkc4;

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    new-instance v0, Ly1g;

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static h()Ly1g;
    .locals 7

    new-instance v0, Ltnh;

    const v1, 0x7f110794

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110326

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090460

    invoke-direct {v2, v6, v3, v4, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v2, Lvt2;->a:Lkc4;

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    new-instance v2, Ly1g;

    invoke-direct {v2, v0, v1}, Ly1g;-><init>(Ltnh;Ljava/util/List;)V

    return-object v2
.end method

.method public static i(Lrt2;)Ly1g;
    .locals 8

    new-instance v0, Ly1g;

    iget-wide v1, p0, Lrt2;->a:J

    invoke-virtual {p0}, Lrt2;->K0()V

    iget-object p0, p0, Lrt2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f1102e3

    invoke-direct {v3, v4, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110450

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090462

    invoke-direct {p0, v7, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    sget-object v4, Lvt2;->a:Lkc4;

    filled-new-array {p0, v4}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lrt2;)Ly1g;
    .locals 8

    new-instance v0, Ly1g;

    iget-wide v1, p0, Lrt2;->a:J

    invoke-virtual {p0}, Lrt2;->K0()V

    iget-object p0, p0, Lrt2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f1102e3

    invoke-direct {v3, v4, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f1102e7

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09042e

    invoke-direct {p0, v7, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    sget-object v4, Lvt2;->a:Lkc4;

    filled-new-array {p0, v4}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lrt2;)Ly1g;
    .locals 8

    new-instance v0, Ly1g;

    iget-wide v1, p0, Lrt2;->a:J

    invoke-virtual {p0}, Lrt2;->K0()V

    iget-object p0, p0, Lrt2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11060d

    invoke-direct {v3, v4, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110451

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090463

    invoke-direct {p0, v7, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    sget-object v4, Lvt2;->b:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc4;

    filled-new-array {p0, v4}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lrt2;)Ly1g;
    .locals 8

    new-instance v0, Ly1g;

    iget-wide v1, p0, Lrt2;->a:J

    invoke-virtual {p0}, Lrt2;->K0()V

    iget-object p0, p0, Lrt2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11060d

    invoke-direct {v3, v4, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f11037e

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09042e

    invoke-direct {p0, v7, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    sget-object v4, Lvt2;->b:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc4;

    filled-new-array {p0, v4}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Ly1g;
    .locals 3

    new-instance v0, Ly1g;

    new-instance v1, Ltnh;

    const v2, 0x7f1107d9

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-static {}, Lvt2;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly1g;-><init>(Ltnh;Ljava/util/List;)V

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 8

    new-instance v0, Lkc4;

    new-instance v1, Ltnh;

    const v2, 0x7f1107d6

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f090465

    const/4 v3, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v2, v1, v3, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v5, 0x7f1107d7

    invoke-direct {v2, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f090466

    invoke-direct {v1, v5, v2, v3, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f1107d5

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f090464

    invoke-direct {v2, v6, v5, v3, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v3, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f1107de

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const/4 v6, 0x1

    const v7, 0x7f090467

    invoke-direct {v3, v7, v5, v6, v4}, Lkc4;-><init>(ILynh;II)V

    sget-object v4, Lvt2;->a:Lkc4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lrt2;Lvg4;)Ly1g;
    .locals 8

    invoke-virtual {p1}, Lvg4;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ltnh;

    const v0, 0x7f11047b

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lvnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f11047a

    invoke-direct {v0, v1, p1}, Lvnh;-><init>(ILjava/util/List;)V

    move-object v5, v0

    :goto_0
    new-instance v2, Ly1g;

    iget-wide v3, p0, Lrt2;->a:J

    new-instance v6, Ltnh;

    const p0, 0x7f110479

    invoke-direct {v6, p0}, Ltnh;-><init>(I)V

    new-instance p0, Lkc4;

    new-instance p1, Ltnh;

    const v0, 0x7f110fdb

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    const/4 v0, 0x3

    const/16 v1, 0x38

    const v7, 0x7f090468

    invoke-direct {p0, v7, p1, v0, v1}, Lkc4;-><init>(ILynh;II)V

    sget-object p1, Lvt2;->a:Lkc4;

    filled-new-array {p0, p1}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v2
.end method

.method public static p()Ly1g;
    .locals 8

    new-instance v0, Ly1g;

    new-instance v3, Lxnh;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lxnh;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkc4;

    new-instance v2, Lxnh;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lkc4;-><init>(ILynh;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    return-object v0
.end method
