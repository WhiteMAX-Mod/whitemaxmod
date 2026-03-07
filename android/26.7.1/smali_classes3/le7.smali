.class public final Lle7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lydc;


# instance fields
.field public final a:Leng;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Llng;

.field public final f:Lcfe;

.field public final g:Lq4g;

.field public final h:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lil5;->d:I

    const/4 v0, 0x5

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    sput-wide v0, Lle7;->i:J

    new-instance v0, Lydc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v1

    sget v2, Lhpb;->y0:I

    invoke-static {v2}, Lz8i;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lle7;->j:Lydc;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Leah;Leng;Lxk8;Lxk8;Lxk8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lle7;->a:Leng;

    iput-object p5, p0, Lle7;->b:Lxk8;

    iput-object p6, p0, Lle7;->c:Lxk8;

    iput-object p4, p0, Lle7;->d:Lxk8;

    sget-object p4, Lne7;->a:Lne7;

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p4

    iput-object p4, p0, Lle7;->e:Llng;

    new-instance p6, Lcfe;

    invoke-direct {p6, p4}, Lcfe;-><init>(Lsya;)V

    iput-object p6, p0, Lle7;->f:Lcfe;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lr4g;->b(III)Lq4g;

    move-result-object p4

    iput-object p4, p0, Lle7;->g:Lq4g;

    new-instance p6, Lbfe;

    invoke-direct {p6, p4}, Lbfe;-><init>(Lqya;)V

    iput-object p6, p0, Lle7;->h:Lbfe;

    new-instance p4, Li7;

    const/16 p6, 0xd

    invoke-direct {p4, p3, p6}, Li7;-><init>(Lij6;I)V

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc32;

    check-cast p3, Lr32;

    iget-object p3, p3, Lr32;->g1:Llng;

    sget-object p5, Lge7;->Z:Lge7;

    new-instance p6, Lom6;

    invoke-direct {p6, p4, p3, p5, v0}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcz;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lle7;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    invoke-static {p3, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lle7;Lydc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lle7;->e:Llng;

    instance-of v1, p2, Lhe7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhe7;

    iget v2, v1, Lhe7;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhe7;->v0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhe7;

    invoke-direct {v1, p0, p2}, Lhe7;-><init>(Lle7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lhe7;->Y:Ljava/lang/Object;

    iget v2, v1, Lhe7;->v0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lhe7;->X:Lkgh;

    iget-object p1, v1, Lhe7;->o:Ljava/lang/String;

    iget-object v0, v1, Lhe7;->d:Llng;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Lydc;->a:Ljava/lang/Object;

    check-cast p2, Lrj2;

    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Loo4;

    invoke-virtual {p2}, Lrj2;->y()Lzn2;

    move-result-object v2

    iget-object p1, p1, Loo4;->c:Ljava/lang/String;

    iget-object v4, p0, Lle7;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc32;

    check-cast v4, Lr32;

    invoke-virtual {v4}, Lr32;->v()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lzn2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lrj2;->b:Lao2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lao2;->V:Lzn2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lzn2;->c:Ljava/lang/String;

    invoke-static {v6}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lzn2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lrj2;->X()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lkyb;->a:I

    iget p2, v2, Lzn2;->d:I

    new-instance v4, Lkgh;

    invoke-direct {v4, p1, p2}, Lkgh;-><init>(II)V

    iget-object p1, v2, Lzn2;->a:Ljava/lang/String;

    iget-object v2, v2, Lzn2;->e:Ljava/util/List;

    iput-object v0, v1, Lhe7;->d:Llng;

    iput-object p1, v1, Lhe7;->o:Ljava/lang/String;

    iput-object v4, v1, Lhe7;->X:Lkgh;

    iput v3, v1, Lhe7;->v0:I

    invoke-virtual {p0, v2, p2, v1}, Lle7;->d(Ljava/util/List;ILuh4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lhl4;->a:Lhl4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lme7;

    invoke-direct {v1, p1, p0, p2}, Lme7;-><init>(Ljava/lang/String;Ltgh;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lsya;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lne7;->a:Lne7;

    invoke-virtual {v0, v5, p0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method


# virtual methods
.method public final b()Lbfe;
    .locals 1

    iget-object v0, p0, Lle7;->h:Lbfe;

    return-object v0
.end method

.method public final c()Lcfe;
    .locals 1

    iget-object v0, p0, Lle7;->f:Lcfe;

    return-object v0
.end method

.method public final d(Ljava/util/List;ILuh4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lje7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lje7;

    iget v1, v0, Lje7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje7;

    invoke-direct {v0, p0, p3}, Lje7;-><init>(Lle7;Luh4;)V

    :goto_0
    iget-object p3, v0, Lje7;->o:Ljava/lang/Object;

    iget v1, v0, Lje7;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lxr5;->a:Lxr5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Lje7;->d:I

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lle7;->d:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luf4;

    invoke-virtual {v9, v7, v8}, Luf4;->e(J)Lcfe;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v3, [Lij6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lij6;

    new-instance v1, Lfb1;

    const/4 v7, 0x3

    invoke-direct {v1, p3, p1, p0, v7}, Lfb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lle7;->i:J

    invoke-static {v7, v8}, Lil5;->g(J)J

    move-result-wide v7

    new-instance p1, Lke7;

    invoke-direct {p1, v2, v6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Lluj;->B(Lij6;JLs37;)Lbl6;

    move-result-object p1

    iput p2, v0, Lje7;->d:I

    iput v5, v0, Lje7;->Y:I

    invoke-static {p1, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Leue;

    iget-object p1, p3, Leue;->a:Ljava/lang/Object;

    instance-of p3, p1, Lcue;

    if-eqz p3, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, [Lq64;

    if-nez p1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v3

    :goto_4
    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p1

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p3, p1

    if-lt v2, p3, :cond_b

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v3

    :goto_6
    if-ge v3, p3, :cond_e

    aget-object v1, p1, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    if-nez v0, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    new-instance v1, Lydc;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v2

    sget-object v3, Ldr0;->a:Ldr0;

    invoke-virtual {v0, v3}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lle7;->j:Lydc;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {p1, v2, p2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
