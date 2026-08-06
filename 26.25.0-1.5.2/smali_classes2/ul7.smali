.class public final Lul7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Liec;


# instance fields
.field public final a:Lf9g;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;

.field public final g:Lppf;

.field public final h:Lnzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x5

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    sput-wide v0, Lul7;->i:J

    new-instance v0, Liec;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v1

    const v2, 0x7f080832

    invoke-static {v2}, Le8i;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lul7;->j:Liec;

    return-void
.end method

.method public constructor <init>(Lym4;Lx5h;Lf9g;Lks8;Lks8;Lks8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lul7;->a:Lf9g;

    iput-object p5, p0, Lul7;->b:Lks8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lul7;->c:Lks8;

    iput-object p4, p0, Lul7;->d:Lks8;

    sget-object v3, Lwl7;->a:Lwl7;

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, p0, Lul7;->e:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v3}, Lozd;-><init>(Lz1b;)V

    iput-object v4, p0, Lul7;->f:Lozd;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v4, v5, v3}, Lywh;->b(III)Lppf;

    move-result-object v3

    iput-object v3, p0, Lul7;->g:Lppf;

    new-instance v5, Lnzd;

    invoke-direct {v5, v3}, Lnzd;-><init>(Lx1b;)V

    iput-object v5, p0, Lul7;->h:Lnzd;

    new-instance v3, Lwy;

    const/16 v5, 0xd

    invoke-direct {v3, p3, v5}, Lwy;-><init>(Lys6;I)V

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    iget-object v0, v0, Lj55;->i:Lozd;

    new-instance v1, Lmg1;

    const/16 v5, 0xa

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6, v5}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {v0, v1}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    sget-object v1, Lql7;->h:Lql7;

    new-instance v9, Lrv6;

    invoke-direct {v9, v3, v0, v1, v4}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lz10;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lul7;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v9, v0, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    move-object v0, p2

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lul7;Liec;Lgn4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lul7;->e:Ll9g;

    instance-of v1, p2, Lrl7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrl7;

    iget v2, v1, Lrl7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrl7;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrl7;

    invoke-direct {v1, p0, p2}, Lrl7;-><init>(Lul7;Lgn4;)V

    :goto_0
    iget-object p2, v1, Lrl7;->g:Ljava/lang/Object;

    iget v2, v1, Lrl7;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lrl7;->f:Ltbh;

    iget-object p1, v1, Lrl7;->e:Ljava/lang/String;

    iget-object v0, v1, Lrl7;->d:Ll9g;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Liec;->a:Ljava/lang/Object;

    check-cast p2, Lfr2;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Lrv4;

    invoke-virtual {p2}, Lfr2;->G()Lbv2;

    move-result-object v2

    iget-object p1, p1, Lrv4;->c:Ljava/lang/String;

    invoke-static {p1}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lul7;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj55;

    iget-object v5, v5, Lj55;->i:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz1;

    invoke-interface {v5}, Llz1;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_3

    iget-object v5, v2, Lbv2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {p1, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v5, p2, Lfr2;->b:Lcv2;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcv2;->V:Lbv2;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lbv2;->c:Ljava/lang/String;

    invoke-static {v6}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v5, v5, Lbv2;->d:I

    if-lez v5, :cond_7

    invoke-virtual {p2}, Lfr2;->h0()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iget p1, v2, Lbv2;->d:I

    new-instance p2, Ltbh;

    const v4, 0x7f0f0040

    invoke-direct {p2, v4, p1}, Ltbh;-><init>(II)V

    iget-object v4, v2, Lbv2;->a:Ljava/lang/String;

    iget-object v2, v2, Lbv2;->e:Ljava/util/List;

    iput-object v0, v1, Lrl7;->d:Ll9g;

    iput-object v4, v1, Lrl7;->e:Ljava/lang/String;

    iput-object p2, v1, Lrl7;->f:Ltbh;

    iput v3, v1, Lrl7;->i:I

    invoke-virtual {p0, v2, p1, v1}, Lul7;->d(Ljava/util/List;ILin4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lvl7;

    invoke-direct {v1, p1, p0, p2}, Lvl7;-><init>(Ljava/lang/String;Lcch;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwl7;->a:Lwl7;

    invoke-virtual {v0, v4, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final b()Lnzd;
    .locals 0

    iget-object p0, p0, Lul7;->h:Lnzd;

    return-object p0
.end method

.method public final c()Lozd;
    .locals 0

    iget-object p0, p0, Lul7;->f:Lozd;

    return-object p0
.end method

.method public final d(Ljava/util/List;ILin4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Ltl7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltl7;

    iget v1, v0, Ltl7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl7;

    invoke-direct {v0, p0, p3}, Ltl7;-><init>(Lul7;Lin4;)V

    :goto_0
    iget-object p3, v0, Ltl7;->e:Ljava/lang/Object;

    iget v1, v0, Ltl7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb26;->a:Lb26;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Ltl7;->d:I

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lul7;->d:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl4;

    invoke-virtual {v9, v7, v8}, Lkl4;->j(J)Lozd;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-array v1, v3, [Lys6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lys6;

    new-instance v1, Lz6;

    const/4 v7, 0x6

    invoke-direct {v1, v7, p3, p1, p0}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide p0, Lul7;->i:J

    invoke-static {p0, p1}, Lis5;->g(J)J

    move-result-wide p0

    new-instance p3, Lt8;

    const/16 v7, 0xb

    invoke-direct {p3, v2, v6, v7}, Lt8;-><init>(ILgn4;I)V

    invoke-static {v1, p0, p1, p3}, Lywh;->H(Lys6;JLla7;)Ll3;

    move-result-object p0

    iput p2, v0, Ltl7;->d:I

    iput v5, v0, Ltl7;->g:I

    invoke-static {p0, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Ltfe;

    iget-object p0, p3, Ltfe;->a:Ljava/lang/Object;

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Lud4;

    if-nez p0, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p1, p0

    if-le p2, p1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_4
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p0

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p2, p0

    if-lt v2, p2, :cond_b

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    move p3, v3

    :goto_6
    if-ge v3, p2, :cond_e

    aget-object v0, p0, v3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v5

    if-ne p3, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lud4;

    if-nez p3, :cond_10

    move-object v0, v6

    goto :goto_9

    :cond_10
    new-instance v0, Liec;

    invoke-virtual {p3}, Lud4;->v()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v1

    sget-object v2, Las0;->a:Las0;

    invoke-virtual {p3, v2}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    sget-object p1, Lul7;->j:Liec;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v2, p0, p1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-object v6
.end method
