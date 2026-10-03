.class public abstract Lz33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltn4;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltn4;

    new-instance v1, Lg5j;

    const v2, 0x7f1102eb

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const/4 v2, 0x2

    const/16 v3, 0x38

    const v4, 0x7f09048c

    invoke-direct {v0, v4, v1, v2, v3}, Ltn4;-><init>(ILl5j;II)V

    sput-object v0, Lz33;->a:Ltn4;

    new-instance v0, Ln82;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln82;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lz33;->b:Luvi;

    return-void
.end method

.method public static a(Lv33;Lgs4;)Ladh;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lg5j;

    const v0, 0x7f1104af

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f1104ae

    invoke-direct {v0, v1, p1}, Li5j;-><init>(ILjava/util/List;)V

    move-object v5, v0

    :goto_0
    new-instance v2, Ladh;

    iget-wide v3, p0, Lv33;->a:J

    new-instance v6, Lg5j;

    const p0, 0x7f1104b0

    invoke-direct {v6, p0}, Lg5j;-><init>(I)V

    new-instance p0, Ltn4;

    new-instance p1, Lg5j;

    const v0, 0x7f1100c3

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    const/4 v0, 0x1

    const/16 v1, 0x38

    const v7, 0x7f09048b

    invoke-direct {p0, v7, p1, v0, v1}, Ltn4;-><init>(ILl5j;II)V

    sget-object p1, Lz33;->a:Ltn4;

    filled-new-array {p0, p1}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(ZJLgnl;)Ltch;
    .locals 9

    new-instance v0, Ltch;

    if-eqz p0, :cond_0

    const v1, 0x7f110344

    goto :goto_0

    :cond_0
    const v1, 0x7f110346

    :goto_0
    new-instance v2, Lg5j;

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    new-instance v3, Ly33;

    const/4 v8, 0x0

    move v7, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Ly33;-><init>(Ljava/lang/Object;JZB)V

    invoke-direct {v0, v2, v3}, Ltch;-><init>(Ll5j;Lcx7;)V

    return-object v0
.end method

.method public static c(J)Ladh;
    .locals 7

    new-instance v0, Ladh;

    new-instance v3, Lg5j;

    const v1, 0x7f110304

    invoke-direct {v3, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    const v4, 0x7f110498

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090490

    invoke-direct {v1, v6, v2, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    sget-object v2, Lz33;->a:Ltn4;

    filled-new-array {v1, v2}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(J)Ladh;
    .locals 7

    new-instance v0, Ladh;

    new-instance v3, Lg5j;

    const v1, 0x7f110355

    invoke-direct {v3, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    const v4, 0x7f110354

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090490

    invoke-direct {v1, v6, v2, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    sget-object v2, Lz33;->a:Ltn4;

    filled-new-array {v1, v2}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lv33;)Ladh;
    .locals 8

    iget-wide v1, p0, Lv33;->a:J

    new-instance v3, Lg5j;

    const p0, 0x7f110342

    invoke-direct {v3, p0}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    new-instance v0, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110345

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f09048e

    const/4 v6, 0x1

    const/16 v7, 0x38

    invoke-direct {v0, v5, v4, v6, v7}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110343

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f09048d

    invoke-direct {v0, v5, v4, v6, v7}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v0, Lz33;->a:Ltn4;

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v5

    new-instance v0, Ladh;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lv33;)Ladh;
    .locals 9

    iget-object v0, p0, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lp73;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lv33;->a:J

    invoke-virtual {p0}, Lv33;->M0()V

    iget-object p0, p0, Lv33;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110308

    invoke-direct {v5, v2, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v6, Lg5j;

    const p0, 0x7f110322

    invoke-direct {v6, p0}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110314

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f09045b

    invoke-direct {v0, v8, v7, v1, v2}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110307

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f090453

    invoke-direct {v0, v8, v7, v1, v2}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v0, Lz33;->a:Ltn4;

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v7

    new-instance v2, Ladh;

    invoke-direct/range {v2 .. v7}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v2
.end method

.method public static g(Lv33;)Ladh;
    .locals 8

    new-instance v0, Ladh;

    iget-wide v1, p0, Lv33;->a:J

    invoke-virtual {p0}, Lv33;->M0()V

    iget-object p0, p0, Lv33;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110358

    invoke-direct {v3, v4, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p0, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110353

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09048f

    invoke-direct {p0, v7, v4, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    sget-object v4, Lz33;->a:Ltn4;

    filled-new-array {p0, v4}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lv33;)Ladh;
    .locals 10

    new-instance v0, Ladh;

    iget-wide v1, p0, Lv33;->a:J

    invoke-virtual {p0}, Lv33;->M0()V

    iget-object p0, p0, Lv33;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110358

    invoke-direct {v3, v4, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v4, Lg5j;

    const p0, 0x7f1103bf

    invoke-direct {v4, p0}, Lg5j;-><init>(I)V

    new-instance p0, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f1103ad

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f09045b

    const/4 v7, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v6, v5, v7, v8}, Ltn4;-><init>(ILl5j;II)V

    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v9, 0x7f110356

    invoke-direct {v6, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f090454

    invoke-direct {v5, v9, v6, v7, v8}, Ltn4;-><init>(ILl5j;II)V

    sget-object v6, Lz33;->a:Ltn4;

    filled-new-array {p0, v5, v6}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lv33;Z)Ladh;
    .locals 10

    iget-wide v1, p0, Lv33;->a:J

    invoke-virtual {p0}, Lv33;->M0()V

    iget-object v0, p0, Lv33;->j:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1104f7

    invoke-direct {v3, v4, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v4, Lg5j;

    const v0, 0x7f110340

    invoke-direct {v4, v0}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v7, 0x7f110357

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    const v7, 0x7f09048f

    const/4 v8, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v7, v6, v8, v9}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lv33;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ltn4;

    new-instance p1, Lg5j;

    const v5, 0x7f110356

    invoke-direct {p1, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090490

    invoke-direct {p0, v5, p1, v8, v9}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lz33;->a:Ltn4;

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v5

    new-instance v0, Ladh;

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(ZZ)Ladh;
    .locals 7

    new-instance v0, Lg5j;

    const v1, 0x7f110800

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f110357

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f09048f

    const/4 v5, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v4, v3, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Ltn4;

    new-instance p1, Lg5j;

    const v2, 0x7f110356

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f090490

    invoke-direct {p0, v2, p1, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lz33;->a:Ltn4;

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance p1, Ladh;

    invoke-direct {p1, v0, p0}, Ladh;-><init>(Lg5j;Ljava/util/List;)V

    return-object p1
.end method

.method public static k(Lv33;)Ladh;
    .locals 8

    new-instance v0, Ladh;

    iget-wide v1, p0, Lv33;->a:J

    invoke-virtual {p0}, Lv33;->M0()V

    iget-object p0, p0, Lv33;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110310

    invoke-direct {v3, v4, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p0, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110499

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090491

    invoke-direct {p0, v7, v4, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    sget-object v4, Lz33;->a:Ltn4;

    filled-new-array {p0, v4}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lv33;)Ladh;
    .locals 8

    new-instance v0, Ladh;

    iget-wide v1, p0, Lv33;->a:J

    invoke-virtual {p0}, Lv33;->M0()V

    iget-object p0, p0, Lv33;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110310

    invoke-direct {v3, v4, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p0, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110314

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09045b

    invoke-direct {p0, v7, v4, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    sget-object v4, Lz33;->a:Ltn4;

    filled-new-array {p0, v4}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Lv33;)Ladh;
    .locals 8

    new-instance v0, Ladh;

    iget-wide v1, p0, Lv33;->a:J

    invoke-virtual {p0}, Lv33;->M0()V

    iget-object p0, p0, Lv33;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11065d

    invoke-direct {v3, v4, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p0, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f11049a

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090492

    invoke-direct {p0, v7, v4, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    sget-object v4, Lz33;->b:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn4;

    filled-new-array {p0, v4}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static n(Lv33;)Ladh;
    .locals 8

    new-instance v0, Ladh;

    iget-wide v1, p0, Lv33;->a:J

    invoke-virtual {p0}, Lv33;->M0()V

    iget-object p0, p0, Lv33;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f11065d

    invoke-direct {v3, v4, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p0, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f1103ad

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09045b

    invoke-direct {p0, v7, v4, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    sget-object v4, Lz33;->b:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn4;

    filled-new-array {p0, v4}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static o()Ladh;
    .locals 3

    new-instance v0, Ladh;

    new-instance v1, Lg5j;

    const v2, 0x7f110845

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-static {}, Lz33;->q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladh;-><init>(Lg5j;Ljava/util/List;)V

    return-object v0
.end method

.method public static p(Lv33;ZLo2e;)Lg5j;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv33;->G0()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lo2e;->g()Ls2e;

    move-result-object p2

    invoke-virtual {p2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f110457

    goto :goto_0

    :cond_0
    const p0, 0x7f110458

    :goto_0
    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_2

    new-instance p0, Lg5j;

    const p1, 0x7f110309

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lg5j;

    const p1, 0x7f11035a

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0
.end method

.method public static q()Ljava/util/List;
    .locals 8

    new-instance v0, Ltn4;

    new-instance v1, Lg5j;

    const v2, 0x7f110842

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f090494

    const/4 v3, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v2, v1, v3, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    const v5, 0x7f110843

    invoke-direct {v2, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090495

    invoke-direct {v1, v5, v2, v3, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v2, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f110841

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f090493

    invoke-direct {v2, v6, v5, v3, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v3, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f11084a

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const/4 v6, 0x1

    const v7, 0x7f090496

    invoke-direct {v3, v7, v5, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    sget-object v4, Lz33;->a:Ltn4;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltn4;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lv33;Lgs4;)Ladh;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lg5j;

    const v0, 0x7f1104c4

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f1104c3

    invoke-direct {v0, v1, p1}, Li5j;-><init>(ILjava/util/List;)V

    move-object v5, v0

    :goto_0
    new-instance v2, Ladh;

    iget-wide v3, p0, Lv33;->a:J

    new-instance v6, Lg5j;

    const p0, 0x7f1104c2

    invoke-direct {v6, p0}, Lg5j;-><init>(I)V

    new-instance p0, Ltn4;

    new-instance p1, Lg5j;

    const v0, 0x7f111087

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    const/4 v0, 0x3

    const/16 v1, 0x38

    const v7, 0x7f090499

    invoke-direct {p0, v7, p1, v0, v1}, Ltn4;-><init>(ILl5j;II)V

    sget-object p1, Lz33;->a:Ltn4;

    filled-new-array {p0, p1}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v2
.end method

.method public static s()Ladh;
    .locals 8

    new-instance v0, Ladh;

    new-instance v3, Lk5j;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lk5j;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ltn4;

    new-instance v2, Lk5j;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Ladh;-><init>(JLl5j;Ll5j;Ljava/util/List;)V

    return-object v0
.end method
