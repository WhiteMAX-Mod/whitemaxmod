.class public abstract Ln23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhm4;

.field public static final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v2, 0x7f1102e7

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const/4 v2, 0x2

    const/16 v3, 0x38

    const v4, 0x7f09048a

    invoke-direct {v0, v4, v1, v2, v3}, Lhm4;-><init>(ILtyi;II)V

    sput-object v0, Ln23;->a:Lhm4;

    new-instance v0, Ll72;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll72;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Ln23;->b:Lzoi;

    return-void
.end method

.method public static a(Lj23;Lsq4;)Ll8h;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Loyi;

    const v0, 0x7f110496

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110495

    invoke-direct {v0, v1, p1}, Lqyi;-><init>(ILjava/util/List;)V

    move-object v5, v0

    :goto_0
    new-instance v2, Ll8h;

    iget-wide v3, p0, Lj23;->a:J

    new-instance v6, Loyi;

    const p0, 0x7f110497

    invoke-direct {v6, p0}, Loyi;-><init>(I)V

    new-instance p0, Lhm4;

    new-instance p1, Loyi;

    const v0, 0x7f1100be

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    const/4 v0, 0x1

    const/16 v1, 0x38

    const v7, 0x7f090489

    invoke-direct {p0, v7, p1, v0, v1}, Lhm4;-><init>(ILtyi;II)V

    sget-object p1, Ln23;->a:Lhm4;

    filled-new-array {p0, p1}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(ZJLsdl;)Le8h;
    .locals 9

    new-instance v0, Le8h;

    if-eqz p0, :cond_0

    const v1, 0x7f110340

    goto :goto_0

    :cond_0
    const v1, 0x7f110342

    :goto_0
    new-instance v2, Loyi;

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    new-instance v3, Lm23;

    const/4 v8, 0x0

    move v7, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lm23;-><init>(Ljava/lang/Object;JZB)V

    invoke-direct {v0, v2, v3}, Le8h;-><init>(Ltyi;Luv7;)V

    return-object v0
.end method

.method public static c(J)Ll8h;
    .locals 7

    new-instance v0, Ll8h;

    new-instance v3, Loyi;

    const v1, 0x7f110300

    invoke-direct {v3, v1}, Loyi;-><init>(I)V

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    const v4, 0x7f11047f

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f09048e

    invoke-direct {v1, v6, v2, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    sget-object v2, Ln23;->a:Lhm4;

    filled-new-array {v1, v2}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(J)Ll8h;
    .locals 7

    new-instance v0, Ll8h;

    new-instance v3, Loyi;

    const v1, 0x7f110351

    invoke-direct {v3, v1}, Loyi;-><init>(I)V

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    const v4, 0x7f110350

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f09048e

    invoke-direct {v1, v6, v2, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    sget-object v2, Ln23;->a:Lhm4;

    filled-new-array {v1, v2}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lj23;)Ll8h;
    .locals 8

    iget-wide v1, p0, Lj23;->a:J

    new-instance v3, Loyi;

    const p0, 0x7f11033e

    invoke-direct {v3, p0}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    new-instance v0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110341

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f09048c

    const/4 v6, 0x1

    const/16 v7, 0x38

    invoke-direct {v0, v5, v4, v6, v7}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f11033f

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f09048b

    invoke-direct {v0, v5, v4, v6, v7}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln23;->a:Lhm4;

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v5

    new-instance v0, Ll8h;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lj23;)Ll8h;
    .locals 9

    iget-object v0, p0, Lj23;->b:Le63;

    invoke-virtual {v0}, Le63;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lj23;->a:J

    invoke-virtual {p0}, Lj23;->M0()V

    iget-object p0, p0, Lj23;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110304

    invoke-direct {v5, v2, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v6, Loyi;

    const p0, 0x7f11031e

    invoke-direct {v6, p0}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110310

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090459

    invoke-direct {v0, v8, v7, v1, v2}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110303

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090451

    invoke-direct {v0, v8, v7, v1, v2}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln23;->a:Lhm4;

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v7

    new-instance v2, Ll8h;

    invoke-direct/range {v2 .. v7}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v2
.end method

.method public static g(Lj23;)Ll8h;
    .locals 8

    new-instance v0, Ll8h;

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {p0}, Lj23;->M0()V

    iget-object p0, p0, Lj23;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110354

    invoke-direct {v3, v4, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f11034f

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09048d

    invoke-direct {p0, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    sget-object v4, Ln23;->a:Lhm4;

    filled-new-array {p0, v4}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lj23;)Ll8h;
    .locals 10

    new-instance v0, Ll8h;

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {p0}, Lj23;->M0()V

    iget-object p0, p0, Lj23;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110354

    invoke-direct {v3, v4, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v4, Loyi;

    const p0, 0x7f1103bb

    invoke-direct {v4, p0}, Loyi;-><init>(I)V

    new-instance p0, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f1103a9

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f090459

    const/4 v7, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v6, v5, v7, v8}, Lhm4;-><init>(ILtyi;II)V

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v9, 0x7f110352

    invoke-direct {v6, v9}, Loyi;-><init>(I)V

    const v9, 0x7f090452

    invoke-direct {v5, v9, v6, v7, v8}, Lhm4;-><init>(ILtyi;II)V

    sget-object v6, Ln23;->a:Lhm4;

    filled-new-array {p0, v5, v6}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lj23;Z)Ll8h;
    .locals 10

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {p0}, Lj23;->M0()V

    iget-object v0, p0, Lj23;->j:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1104dd

    invoke-direct {v3, v4, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v4, Loyi;

    const v0, 0x7f11033c

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110353

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const v7, 0x7f09048d

    const/4 v8, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v7, v6, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lj23;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lhm4;

    new-instance p1, Loyi;

    const v5, 0x7f110352

    invoke-direct {p1, v5}, Loyi;-><init>(I)V

    const v5, 0x7f09048e

    invoke-direct {p0, v5, p1, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ln23;->a:Lhm4;

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v5

    new-instance v0, Ll8h;

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(ZZ)Ll8h;
    .locals 7

    new-instance v0, Loyi;

    const v1, 0x7f1107d1

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110353

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09048d

    const/4 v5, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v4, v3, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Lhm4;

    new-instance p1, Loyi;

    const v2, 0x7f110352

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f09048e

    invoke-direct {p0, v2, p1, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ln23;->a:Lhm4;

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance p1, Ll8h;

    invoke-direct {p1, v0, p0}, Ll8h;-><init>(Loyi;Ljava/util/List;)V

    return-object p1
.end method

.method public static k(Lj23;)Ll8h;
    .locals 8

    new-instance v0, Ll8h;

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {p0}, Lj23;->M0()V

    iget-object p0, p0, Lj23;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11030c

    invoke-direct {v3, v4, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110480

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09048f

    invoke-direct {p0, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    sget-object v4, Ln23;->a:Lhm4;

    filled-new-array {p0, v4}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lj23;)Ll8h;
    .locals 8

    new-instance v0, Ll8h;

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {p0}, Lj23;->M0()V

    iget-object p0, p0, Lj23;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11030c

    invoke-direct {v3, v4, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110310

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090459

    invoke-direct {p0, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    sget-object v4, Ln23;->a:Lhm4;

    filled-new-array {p0, v4}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Lj23;)Ll8h;
    .locals 8

    new-instance v0, Ll8h;

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {p0}, Lj23;->M0()V

    iget-object p0, p0, Lj23;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11063c

    invoke-direct {v3, v4, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110481

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090490

    invoke-direct {p0, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    sget-object v4, Ln23;->b:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm4;

    filled-new-array {p0, v4}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static n(Lj23;)Ll8h;
    .locals 8

    new-instance v0, Ll8h;

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {p0}, Lj23;->M0()V

    iget-object p0, p0, Lj23;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11063c

    invoke-direct {v3, v4, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f1103a9

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090459

    invoke-direct {p0, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    sget-object v4, Ln23;->b:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm4;

    filled-new-array {p0, v4}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static o()Ll8h;
    .locals 3

    new-instance v0, Ll8h;

    new-instance v1, Loyi;

    const v2, 0x7f110815

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-static {}, Ln23;->q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll8h;-><init>(Loyi;Ljava/util/List;)V

    return-object v0
.end method

.method public static p(Lj23;ZLbzd;)Loyi;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj23;->G0()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lbzd;->f()Lfzd;

    move-result-object p2

    invoke-virtual {p2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f11043e

    goto :goto_0

    :cond_0
    const p0, 0x7f11043f

    :goto_0
    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_2

    new-instance p0, Loyi;

    const p1, 0x7f110305

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Loyi;

    const p1, 0x7f110356

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0
.end method

.method public static q()Ljava/util/List;
    .locals 8

    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v2, 0x7f110812

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f090492

    const/4 v3, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v2, v1, v3, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    const v5, 0x7f110813

    invoke-direct {v2, v5}, Loyi;-><init>(I)V

    const v5, 0x7f090493

    invoke-direct {v1, v5, v2, v3, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v2, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110811

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f090491

    invoke-direct {v2, v6, v5, v3, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v3, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f11081a

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const/4 v6, 0x1

    const v7, 0x7f090494

    invoke-direct {v3, v7, v5, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    sget-object v4, Ln23;->a:Lhm4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhm4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lj23;Lsq4;)Ll8h;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Loyi;

    const v0, 0x7f1104ab

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f1104aa

    invoke-direct {v0, v1, p1}, Lqyi;-><init>(ILjava/util/List;)V

    move-object v5, v0

    :goto_0
    new-instance v2, Ll8h;

    iget-wide v3, p0, Lj23;->a:J

    new-instance v6, Loyi;

    const p0, 0x7f1104a9

    invoke-direct {v6, p0}, Loyi;-><init>(I)V

    new-instance p0, Lhm4;

    new-instance p1, Loyi;

    const v0, 0x7f111041

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    const/4 v0, 0x3

    const/16 v1, 0x38

    const v7, 0x7f090497

    invoke-direct {p0, v7, p1, v0, v1}, Lhm4;-><init>(ILtyi;II)V

    sget-object p1, Ln23;->a:Lhm4;

    filled-new-array {p0, p1}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v2
.end method

.method public static s()Ll8h;
    .locals 8

    new-instance v0, Ll8h;

    new-instance v3, Lsyi;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lsyi;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lhm4;

    new-instance v2, Lsyi;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    return-object v0
.end method
