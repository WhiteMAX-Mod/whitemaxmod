.class public final Lm4f;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lspf;

.field public final Z:Lspf;

.field public final b:Landroid/content/Context;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lpld;

.field public final u0:Lx07;

.field public final v0:Lx07;

.field public final w0:Lx07;

.field public final x0:Lcm5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm4f;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lm4f;->y0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p5, p0, Lm4f;->b:Landroid/content/Context;

    iput-object p1, p0, Lm4f;->c:Lo58;

    iput-object p2, p0, Lm4f;->d:Lo58;

    iput-object p3, p0, Lm4f;->o:Lo58;

    iput-object p4, p0, Lm4f;->X:Lo58;

    const/4 p2, 0x0

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Lm4f;->Y:Lspf;

    invoke-virtual {p0}, Lm4f;->u()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p4

    iput-object p4, p0, Lm4f;->Z:Lspf;

    new-instance p5, Lr83;

    const/16 v0, 0xc

    invoke-direct {p5, p3, v0}, Lr83;-><init>(Ld76;I)V

    sget-object p3, Lj4f;->Z:Lj4f;

    new-instance v0, Lu61;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Ltub;

    const/16 p4, 0x17

    invoke-direct {p3, v0, p0, p4}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-virtual {p0}, Lm4f;->u()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lx7f;->a:Lvof;

    iget-object p5, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lm4f;->t0:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lm4f;->u0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lm4f;->v0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lm4f;->w0:Lx07;

    new-instance p3, Lcm5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcm5;-><init>(I)V

    iput-object p3, p0, Lm4f;->x0:Lcm5;

    new-instance p3, Le4f;

    invoke-direct {p3, p0, p2}, Le4f;-><init>(Lm4f;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p2

    sget-object p3, Lm4f;->y0:[Lz28;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lm4f;J)V
    .locals 2

    iget-object v0, p0, Lm4f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lm4f;->x0:Lcm5;

    new-instance p2, Lc4f;

    sget v0, Luib;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lc4f;-><init>(Lnhg;)V

    invoke-static {p0, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lm4f;Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm4f;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Li4f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li4f;-><init>(Lm4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public final u()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lrz8;->d:Lyna;

    iget-object v1, p0, Lm4f;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    iget-object v1, v1, Lx3;->g:Lr58;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrz8;->Y:Lal5;

    invoke-virtual {v0}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lb2;

    invoke-virtual {v2}, Lb2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrz8;

    iget v4, v4, Lrz8;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lrz8;

    if-eqz v2, :cond_2

    iget v0, v2, Lrz8;->c:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lphg;

    const-string v0, ""

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Ltib;->E:I

    int-to-long v10, v0

    sget v0, Luib;->x:I

    new-instance v8, Llhg;

    invoke-direct {v8, v0}, Llhg;-><init>(I)V

    sget v0, Luib;->w:I

    new-instance v12, Llhg;

    invoke-direct {v12, v0}, Llhg;-><init>(I)V

    new-instance v13, Lc0f;

    invoke-direct {v13, v1, v5}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v6, Lyje;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lyje;-><init>(ILlhg;IJLlhg;Lc0f;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lzje;

    aput-object v6, v0, v3

    invoke-static {v0}, Lqi3;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)V
    .locals 12

    sget v0, Ltib;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm4f;->x0:Lcm5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Luib;->x:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    sget-object p1, Lrz8;->Y:Lal5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lb2;

    invoke-virtual {v5}, Lb2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lb2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz8;

    new-instance v6, La4f;

    iget v7, v5, Lrz8;->b:I

    iget v5, v5, Lrz8;->c:I

    new-instance v8, Llhg;

    invoke-direct {v8, v5}, Llhg;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, La4f;-><init>(ILlhg;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lb4f;

    invoke-direct {p1, v3, v0, v4}, Lb4f;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lrz8;->d:Lyna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrz8;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lm4f;->y0:[Lz28;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lrz8;->Y:Lal5;

    invoke-virtual {v0}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lb2;

    invoke-virtual {v2}, Lb2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrz8;

    iget v6, v6, Lrz8;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lrz8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lrz8;->a:I

    new-instance v0, Ll4f;

    invoke-direct {v0, p0, p1, v3}, Ll4f;-><init>(Lm4f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v0, p0, Lm4f;->u0:Lx07;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, La01;->X:Lfca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La01;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lm4f;->b:Landroid/content/Context;

    iget-object v7, p0, Lm4f;->Y:Lspf;

    if-eqz v0, :cond_b

    sget-object v0, La01;->B0:Lal5;

    invoke-virtual {v0}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lb2;

    invoke-virtual {v4}, Lb2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lb2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, La01;

    iget v8, v8, La01;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, La01;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg01;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lg01;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzz0;

    iget-object v7, v7, Lzz0;->a:La01;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lzz0;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lzz0;->b:J

    invoke-static {v7, v8, v1, v6}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, La01;->o:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lnhg;-><init>(ILjava/util/List;)V

    sget p1, Luib;->j:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    new-instance p1, La4f;

    iget v6, v4, La01;->b:I

    sget v7, Luib;->g:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, La4f;-><init>(ILlhg;Z)V

    new-instance v5, La4f;

    iget v4, v4, La01;->c:I

    sget v6, Lj6e;->q:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, La4f;-><init>(ILlhg;Z)V

    filled-new-array {p1, v5}, [La4f;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lb4f;

    invoke-direct {v1, v0, v3, p1}, Lb4f;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, La01;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lm4f;->v0:Lx07;

    iget-object v9, p0, Lm4f;->c:Lo58;

    iget-object v10, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Lcc4;->b:Lcc4;

    if-eqz v0, :cond_f

    sget-object v0, La01;->B0:Lal5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La01;

    iget v2, v2, La01;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, La01;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v1, Lg4f;

    invoke-direct {v1, v0, p0, v3}, Lg4f;-><init>(La01;Lm4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Ltib;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg01;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lg01;->a:J

    invoke-static {v3, v4, v1, v6}, Llig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Luib;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lnhg;-><init>(ILjava/util/List;)V

    sget p1, Luib;->j:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    new-instance p1, La4f;

    sget v4, Ltib;->b:I

    sget v6, Luib;->g:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, La4f;-><init>(ILlhg;Z)V

    new-instance v4, La4f;

    sget v5, Ltib;->a:I

    sget v6, Lj6e;->q:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, La4f;-><init>(ILlhg;Z)V

    filled-new-array {p1, v4}, [La4f;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lb4f;

    invoke-direct {v1, v0, v3, p1}, Lb4f;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Ltib;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v0, Lf4f;

    invoke-direct {v0, p0, v3}, Lf4f;-><init>(Lm4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
