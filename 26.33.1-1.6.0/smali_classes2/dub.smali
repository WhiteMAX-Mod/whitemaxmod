.class public final Ldub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final a:Lp1b;

.field public final b:La65;

.field public final c:Llri;

.field public final d:Ltrh;

.field public final e:Lvwa;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Llnh;

.field public final i:Lpxb;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldub;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldub;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lp1b;Lvz4;Llri;Lcbf;Lvwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldub;->a:Lp1b;

    iput-object p2, p0, Ldub;->b:La65;

    iput-object p3, p0, Ldub;->c:Llri;

    iput-object p4, p0, Ldub;->d:Ltrh;

    iput-object p5, p0, Ldub;->e:Lvwa;

    new-instance p1, Lxtb;

    invoke-direct {p1}, Lxtb;-><init>()V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ldub;->f:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ldub;->g:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ldub;->h:Llnh;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Ldub;->i:Lpxb;

    return-void
.end method

.method public static b(Lx0b;)Lu2d;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lu2d;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f0903a7

    const v2, 0x7f1103d9

    const v3, 0x7f080768

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0

    :cond_1
    new-instance v1, Lu2d;

    const/4 v6, 0x0

    const/16 v7, 0x28

    const v2, 0x7f0903a3

    const v3, 0x7f1103d7

    const v4, 0x7f08065b

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v1

    :cond_2
    new-instance v2, Lu2d;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const v3, 0x7f09039b

    const v4, 0x7f1103ce

    const v5, 0x7f080660

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v2

    :cond_3
    new-instance v3, Lu2d;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const v4, 0x7f0903aa

    const v5, 0x7f1103de

    const v6, 0x7f080717

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v3

    :cond_4
    new-instance v4, Lu2d;

    const/4 v9, 0x0

    const/16 v10, 0x28

    const v5, 0x7f09039e

    const v6, 0x7f1103d1

    const v7, 0x7f080716

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v4

    :cond_5
    new-instance v5, Lu2d;

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    const v6, 0x7f090399

    const v7, 0x7f1103cb

    const v8, 0x7f080650

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v5

    :cond_6
    new-instance v6, Lu2d;

    const/4 v11, 0x0

    const/16 v12, 0x28

    const v7, 0x7f0903a1

    const v8, 0x7f1103d5

    const v9, 0x7f080755

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v6

    :cond_7
    new-instance v7, Lu2d;

    const/4 v12, 0x0

    const/16 v13, 0x28

    const v8, 0x7f090397

    const v9, 0x7f1103c7

    const v10, 0x7f08063e

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v7

    :cond_8
    new-instance v0, Lu2d;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f09039c

    const v2, 0x7f1103cf

    const v3, 0x7f08068a

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lxtb;

    invoke-direct {v0}, Lxtb;-><init>()V

    const/4 v1, 0x0

    iget-object p0, p0, Ldub;->f:Lzrh;

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lytb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lytb;

    iget v1, v0, Lytb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lytb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lytb;

    invoke-direct {v0, p0, p2}, Lytb;-><init>(Ldub;Lf05;)V

    :goto_0
    iget-object p2, v0, Lytb;->d:Ljava/lang/Object;

    iget v1, v0, Lytb;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lytb;->f:I

    iget-object p0, p0, Ldub;->a:Lp1b;

    invoke-virtual {p0, p1, v0}, Lp1b;->n(Ljava/util/Set;Lf05;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0b;

    invoke-static {p2}, Ldub;->b(Lx0b;)Lu2d;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lrdd;

    invoke-direct {v1, p2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lo9a;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Lf05;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldub;->d:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    invoke-static {p1}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldub;->f(Lone/me/messages/list/loader/MessageModel;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldub;->e(Ljava/util/Set;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lf05;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lztb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lztb;

    iget v1, v0, Lztb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lztb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lztb;

    invoke-direct {v0, p0, p2}, Lztb;-><init>(Ldub;Lf05;)V

    :goto_0
    iget-object p2, v0, Lztb;->f:Ljava/lang/Object;

    iget v1, v0, Lztb;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lztb;->e:Lls9;

    iget-object p1, v0, Lztb;->d:Lls9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p2

    iput-object p2, v0, Lztb;->d:Lls9;

    iput-object p2, v0, Lztb;->e:Lls9;

    iput v2, v0, Lztb;->h:I

    iget-object p0, p0, Ldub;->a:Lp1b;

    invoke-virtual {p0, p1, v0}, Lp1b;->m(Ljava/util/Set;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lks9;

    invoke-virtual {p2}, Lks9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lks9;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0b;

    invoke-static {p2}, Ldub;->b(Lx0b;)Lu2d;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final f(Lone/me/messages/list/loader/MessageModel;Lf05;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Laub;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laub;

    iget v1, v0, Laub;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laub;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Laub;

    invoke-direct {v0, p0, p2}, Laub;-><init>(Ldub;Lf05;)V

    :goto_0
    iget-object p2, v0, Laub;->f:Ljava/lang/Object;

    iget v1, v0, Laub;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Laub;->e:Lls9;

    iget-object p1, v0, Laub;->d:Lls9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_3
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p2

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Laub;->d:Lls9;

    iput-object p2, v0, Laub;->e:Lls9;

    iput v2, v0, Laub;->h:I

    iget-object p0, p0, Ldub;->a:Lp1b;

    invoke-virtual {p0, v3, v4, v0}, Lp1b;->l(JLf05;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lks9;

    invoke-virtual {p2}, Lks9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lks9;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0b;

    invoke-static {p2}, Ldub;->b(Lx0b;)Lu2d;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ldub;->g:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtb;

    iget-object p0, p0, Lxtb;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Ldub;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lwh0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lwh0;-><init>(JLdub;Ld05;)V

    iget-object p1, p0, Ldub;->b:La65;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object p2, Ldub;->k:[Ldh9;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ldub;->h:Llnh;

    invoke-virtual {v0, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Luv7;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbub;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbub;

    iget v1, v0, Lbub;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbub;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbub;

    invoke-direct {v0, p0, p2}, Lbub;-><init>(Ldub;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbub;->h:Ljava/lang/Object;

    iget v1, v0, Lbub;->j:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbub;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lbub;->f:Ljava/util/Set;

    iget-object v0, v0, Lbub;->e:Lkxb;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lbub;->f:Ljava/util/Set;

    iget-object v1, v0, Lbub;->e:Lkxb;

    iget-object v4, v0, Lbub;->d:Ljava/util/Set;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ldub;->f:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtb;

    iget-object v1, v1, Lxtb;->a:Ljava/util/Set;

    invoke-static {v1}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v11}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lxtb;

    invoke-direct {p0}, Lxtb;-><init>()V

    invoke-virtual {p2, v5, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    iput-object v7, v0, Lbub;->d:Ljava/util/Set;

    iput-object p2, v0, Lbub;->e:Lkxb;

    iput-object v7, v0, Lbub;->f:Ljava/util/Set;

    iput v4, v0, Lbub;->j:I

    invoke-virtual {p0, v7, v0}, Ldub;->d(Ljava/util/Set;Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p2

    move-object v4, v7

    move-object p2, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Lbub;->d:Ljava/util/Set;

    iput-object v1, v0, Lbub;->e:Lkxb;

    iput-object p1, v0, Lbub;->f:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lbub;->g:Ljava/util/List;

    iput v3, v0, Lbub;->j:I

    invoke-virtual {p0, v4, v0}, Ldub;->c(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v1

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lxtb;

    invoke-direct {v1, p0, p2, p1}, Lxtb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
