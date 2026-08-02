.class public abstract Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk94;

.field public static final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v2, 0x7f1102b6

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x2

    const/16 v3, 0x38

    const v4, 0x7f090437

    invoke-direct {v0, v4, v1, v2, v3}, Lk94;-><init>(ILcch;II)V

    sput-object v0, Ljr2;->a:Lk94;

    new-instance v0, Ln62;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Ljr2;->b:Lj3h;

    return-void
.end method

.method public static a(Lfr2;Lud4;)Lasf;
    .locals 8

    invoke-virtual {p1}, Lud4;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lxbh;

    const v0, 0x7f110464

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lzbh;

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110463

    invoke-direct {v0, v1, p1}, Lzbh;-><init>(ILjava/util/List;)V

    move-object v5, v0

    :goto_0
    new-instance v2, Lasf;

    iget-wide v3, p0, Lfr2;->a:J

    new-instance v6, Lxbh;

    const p0, 0x7f110465

    invoke-direct {v6, p0}, Lxbh;-><init>(I)V

    new-instance p0, Lk94;

    new-instance p1, Lxbh;

    const v0, 0x7f1100b6

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    const/4 v0, 0x1

    const/16 v1, 0x38

    const v7, 0x7f090436

    invoke-direct {p0, v7, p1, v0, v1}, Lk94;-><init>(ILcch;II)V

    sget-object p1, Ljr2;->a:Lk94;

    filled-new-array {p0, p1}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Lasf;
    .locals 7

    new-instance v0, Lasf;

    new-instance v3, Lxbh;

    const v1, 0x7f1102cf

    invoke-direct {v3, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v4, 0x7f11044d

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090439

    invoke-direct {v1, v6, v2, v4, v5}, Lk94;-><init>(ILcch;II)V

    sget-object v2, Ljr2;->a:Lk94;

    filled-new-array {v1, v2}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lasf;
    .locals 7

    new-instance v0, Lasf;

    new-instance v3, Lxbh;

    const v1, 0x7f11031c

    invoke-direct {v3, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v4, 0x7f11031b

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090439

    invoke-direct {v1, v6, v2, v4, v5}, Lk94;-><init>(ILcch;II)V

    sget-object v2, Ljr2;->a:Lk94;

    filled-new-array {v1, v2}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lfr2;)Lasf;
    .locals 9

    iget-object v0, p0, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lfr2;->a:J

    invoke-virtual {p0}, Lfr2;->K0()V

    iget-object p0, p0, Lfr2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f1102d3

    invoke-direct {v5, v2, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v6, Lxbh;

    const p0, 0x7f1102ed

    invoke-direct {v6, p0}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f1102df

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f090409

    invoke-direct {v0, v8, v7, v1, v2}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f1102d2

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f090401

    invoke-direct {v0, v8, v7, v1, v2}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljr2;->a:Lk94;

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v7

    new-instance v2, Lasf;

    invoke-direct/range {v2 .. v7}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lfr2;)Lasf;
    .locals 8

    new-instance v0, Lasf;

    iget-wide v1, p0, Lfr2;->a:J

    invoke-virtual {p0}, Lfr2;->K0()V

    iget-object p0, p0, Lfr2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11031f

    invoke-direct {v3, v4, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p0, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f11031a

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090438

    invoke-direct {p0, v7, v4, v5, v6}, Lk94;-><init>(ILcch;II)V

    sget-object v4, Ljr2;->a:Lk94;

    filled-new-array {p0, v4}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lfr2;)Lasf;
    .locals 10

    new-instance v0, Lasf;

    iget-wide v1, p0, Lfr2;->a:J

    invoke-virtual {p0}, Lfr2;->K0()V

    iget-object p0, p0, Lfr2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11031f

    invoke-direct {v3, v4, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v4, Lxbh;

    const p0, 0x7f110388

    invoke-direct {v4, p0}, Lxbh;-><init>(I)V

    new-instance p0, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110376

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f090409

    const/4 v7, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v6, v5, v7, v8}, Lk94;-><init>(ILcch;II)V

    new-instance v5, Lk94;

    new-instance v6, Lxbh;

    const v9, 0x7f11031d

    invoke-direct {v6, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f090402

    invoke-direct {v5, v9, v6, v7, v8}, Lk94;-><init>(ILcch;II)V

    sget-object v6, Ljr2;->a:Lk94;

    filled-new-array {p0, v5, v6}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lfr2;)Lasf;
    .locals 12

    iget-wide v1, p0, Lfr2;->a:J

    invoke-virtual {p0}, Lfr2;->K0()V

    iget-object v0, p0, Lfr2;->j:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1104aa

    invoke-direct {v3, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v4, Lxbh;

    const v0, 0x7f11030b

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-instance v5, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f11031e

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f090438

    const/4 v8, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v7, v6, v8, v9}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfr2;->e0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfr2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->d:J

    iget-wide v10, p0, Lfr2;->f:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f11031d

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f090439

    invoke-direct {p0, v6, v5, v8, v9}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ljr2;->a:Lk94;

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v5

    new-instance v0, Lasf;

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static h()Lasf;
    .locals 7

    new-instance v0, Lxbh;

    const v1, 0x7f110788

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f11031e

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090438

    invoke-direct {v2, v6, v3, v4, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljr2;->a:Lk94;

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-instance v2, Lasf;

    invoke-direct {v2, v0, v1}, Lasf;-><init>(Lxbh;Ljava/util/List;)V

    return-object v2
.end method

.method public static i(Lfr2;)Lasf;
    .locals 8

    new-instance v0, Lasf;

    iget-wide v1, p0, Lfr2;->a:J

    invoke-virtual {p0}, Lfr2;->K0()V

    iget-object p0, p0, Lfr2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f1102db

    invoke-direct {v3, v4, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p0, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f11044e

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09043a

    invoke-direct {p0, v7, v4, v5, v6}, Lk94;-><init>(ILcch;II)V

    sget-object v4, Ljr2;->a:Lk94;

    filled-new-array {p0, v4}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lfr2;)Lasf;
    .locals 8

    new-instance v0, Lasf;

    iget-wide v1, p0, Lfr2;->a:J

    invoke-virtual {p0}, Lfr2;->K0()V

    iget-object p0, p0, Lfr2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f1102db

    invoke-direct {v3, v4, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p0, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f1102df

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090409

    invoke-direct {p0, v7, v4, v5, v6}, Lk94;-><init>(ILcch;II)V

    sget-object v4, Ljr2;->a:Lk94;

    filled-new-array {p0, v4}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lfr2;)Lasf;
    .locals 8

    new-instance v0, Lasf;

    iget-wide v1, p0, Lfr2;->a:J

    invoke-virtual {p0}, Lfr2;->K0()V

    iget-object p0, p0, Lfr2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11060a

    invoke-direct {v3, v4, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p0, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f11044f

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09043b

    invoke-direct {p0, v7, v4, v5, v6}, Lk94;-><init>(ILcch;II)V

    sget-object v4, Ljr2;->b:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk94;

    filled-new-array {p0, v4}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lfr2;)Lasf;
    .locals 8

    new-instance v0, Lasf;

    iget-wide v1, p0, Lfr2;->a:J

    invoke-virtual {p0}, Lfr2;->K0()V

    iget-object p0, p0, Lfr2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11060a

    invoke-direct {v3, v4, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p0, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f110376

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090409

    invoke-direct {p0, v7, v4, v5, v6}, Lk94;-><init>(ILcch;II)V

    sget-object v4, Ljr2;->b:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk94;

    filled-new-array {p0, v4}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Lasf;
    .locals 3

    new-instance v0, Lasf;

    new-instance v1, Lxbh;

    const v2, 0x7f1107cd

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-static {}, Ljr2;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasf;-><init>(Lxbh;Ljava/util/List;)V

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 8

    new-instance v0, Lk94;

    new-instance v1, Lxbh;

    const v2, 0x7f1107ca

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f09043d

    const/4 v3, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v2, v1, v3, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v5, 0x7f1107cb

    invoke-direct {v2, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f09043e

    invoke-direct {v1, v5, v2, v3, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v2, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f1107c9

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f09043c

    invoke-direct {v2, v6, v5, v3, v4}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f1107d2

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const/4 v6, 0x1

    const v7, 0x7f09043f

    invoke-direct {v3, v7, v5, v6, v4}, Lk94;-><init>(ILcch;II)V

    sget-object v4, Ljr2;->a:Lk94;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lfr2;Lud4;)Lasf;
    .locals 8

    invoke-virtual {p1}, Lud4;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lxbh;

    const v0, 0x7f110479

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lzbh;

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110478

    invoke-direct {v0, v1, p1}, Lzbh;-><init>(ILjava/util/List;)V

    move-object v5, v0

    :goto_0
    new-instance v2, Lasf;

    iget-wide v3, p0, Lfr2;->a:J

    new-instance v6, Lxbh;

    const p0, 0x7f110477

    invoke-direct {v6, p0}, Lxbh;-><init>(I)V

    new-instance p0, Lk94;

    new-instance p1, Lxbh;

    const v0, 0x7f110fc9

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    const/4 v0, 0x3

    const/16 v1, 0x38

    const v7, 0x7f090440

    invoke-direct {p0, v7, p1, v0, v1}, Lk94;-><init>(ILcch;II)V

    sget-object p1, Ljr2;->a:Lk94;

    filled-new-array {p0, p1}, [Lk94;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v2
.end method

.method public static p()Lasf;
    .locals 8

    new-instance v0, Lasf;

    new-instance v3, Lbch;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lbch;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lk94;

    new-instance v2, Lbch;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lk94;-><init>(ILcch;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-object v0
.end method
