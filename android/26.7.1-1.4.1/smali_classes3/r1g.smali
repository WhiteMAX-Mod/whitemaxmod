.class public final Lr1g;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Llng;

.field public final Z:Llng;

.field public final b:Landroid/content/Context;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lcfe;

.field public final w0:Lmlj;

.field public final x0:Lmlj;

.field public final y0:Lmlj;

.field public final z0:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr1g;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lr1g;->A0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p5, p0, Lr1g;->b:Landroid/content/Context;

    iput-object p1, p0, Lr1g;->c:Lxk8;

    iput-object p2, p0, Lr1g;->d:Lxk8;

    iput-object p3, p0, Lr1g;->o:Lxk8;

    iput-object p4, p0, Lr1g;->X:Lxk8;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lr1g;->Y:Llng;

    invoke-virtual {p0}, Lr1g;->u()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p4

    iput-object p4, p0, Lr1g;->Z:Llng;

    new-instance p5, Li7;

    const/16 v0, 0xd

    invoke-direct {p5, p3, v0}, Li7;-><init>(Lij6;I)V

    sget-object p3, Lo1g;->Z:Lo1g;

    new-instance v0, Lom6;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p4, p3, v1}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Ldvd;

    const/4 p4, 0x7

    invoke-direct {p3, v0, p4, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-virtual {p0}, Lr1g;->u()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lg5g;->a:Lh7b;

    iget-object p5, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lr1g;->v0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lr1g;->w0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lr1g;->x0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lr1g;->y0:Lmlj;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lr1g;->z0:Lfx5;

    new-instance p3, Lj1g;

    invoke-direct {p3, p0, p2}, Lj1g;-><init>(Lr1g;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p2

    sget-object p3, Lr1g;->A0:[Lki8;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lr1g;J)V
    .locals 2

    iget-object v0, p0, Lr1g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr1g;->z0:Lfx5;

    new-instance p2, Lh1g;

    sget v0, Lo2c;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lh1g;-><init>(Lqgh;)V

    invoke-static {p0, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lr1g;Lm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr1g;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ln1g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln1g;-><init>(Lr1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method


# virtual methods
.method public final u()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lqf9;->d:Ltif;

    iget-object v1, p0, Lr1g;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    iget-object v1, v1, Lc4;->e:Lbl8;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqf9;->Y:Luv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqf9;

    iget v4, v4, Lqf9;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lqf9;

    if-eqz v2, :cond_2

    iget v0, v2, Lqf9;->c:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lsgh;

    const-string v0, ""

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Ln2c;->E:I

    int-to-long v10, v0

    sget v0, Lo2c;->y:I

    new-instance v8, Logh;

    invoke-direct {v8, v0}, Logh;-><init>(I)V

    sget v0, Lo2c;->x:I

    new-instance v12, Logh;

    invoke-direct {v12, v0}, Logh;-><init>(I)V

    new-instance v13, Lexf;

    invoke-direct {v13, v1, v5}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v6, Lggf;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lggf;-><init>(ILogh;IJLogh;Lexf;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lhgf;

    aput-object v6, v0, v3

    invoke-static {v0}, Ljr3;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)V
    .locals 12

    sget v0, Ln2c;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr1g;->z0:Lfx5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lo2c;->y:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    sget-object p1, Lqf9;->Y:Luv5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lg2;

    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf9;

    new-instance v6, Lf1g;

    iget v7, v5, Lqf9;->b:I

    iget v5, v5, Lqf9;->c:I

    new-instance v8, Logh;

    invoke-direct {v8, v5}, Logh;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lf1g;-><init>(ILogh;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lg1g;

    invoke-direct {p1, v3, v0, v4}, Lg1g;-><init>(Logh;Ltgh;Ljava/util/List;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lqf9;->d:Ltif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqf9;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lr1g;->A0:[Lki8;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lqf9;->Y:Luv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqf9;

    iget v6, v6, Lqf9;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lqf9;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lqf9;->a:I

    new-instance v0, Lq1g;

    invoke-direct {v0, p0, p1, v3}, Lq1g;-><init>(Lr1g;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object v0, p0, Lr1g;->w0:Lmlj;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Ll41;->X:Lgve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll41;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lr1g;->b:Landroid/content/Context;

    iget-object v7, p0, Lr1g;->Y:Llng;

    if-eqz v0, :cond_b

    sget-object v0, Ll41;->D0:Luv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lg2;

    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ll41;

    iget v8, v8, Ll41;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Ll41;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr41;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lr41;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk41;

    iget-object v7, v7, Lk41;->a:Ll41;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lk41;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lk41;->b:J

    invoke-static {v7, v8, v1, v6}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Ll41;->o:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    sget p1, Lo2c;->k:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    new-instance p1, Lf1g;

    iget v6, v4, Ll41;->b:I

    sget v7, Lo2c;->h:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lf1g;-><init>(ILogh;Z)V

    new-instance v5, Lf1g;

    iget v4, v4, Ll41;->c:I

    sget v6, Lo2c;->g:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lf1g;-><init>(ILogh;Z)V

    filled-new-array {p1, v5}, [Lf1g;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lg1g;

    invoke-direct {v1, v0, v3, p1}, Lg1g;-><init>(Logh;Ltgh;Ljava/util/List;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Ll41;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lr1g;->x0:Lmlj;

    iget-object v9, p0, Lr1g;->c:Lxk8;

    iget-object v10, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Ljl4;->b:Ljl4;

    if-eqz v0, :cond_f

    sget-object v0, Ll41;->D0:Luv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_c
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll41;

    iget v2, v2, Ll41;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Ll41;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v1, Ll1g;

    invoke-direct {v1, v0, p0, v3}, Ll1g;-><init>(Ll41;Lr1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Ln2c;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr41;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lr41;->a:J

    invoke-static {v3, v4, v1, v6}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lo2c;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    sget p1, Lo2c;->k:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    new-instance p1, Lf1g;

    sget v4, Ln2c;->b:I

    sget v6, Lo2c;->h:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lf1g;-><init>(ILogh;Z)V

    new-instance v4, Lf1g;

    sget v5, Ln2c;->a:I

    sget v6, Lo2c;->g:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lf1g;-><init>(ILogh;Z)V

    filled-new-array {p1, v4}, [Lf1g;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lg1g;

    invoke-direct {v1, v0, v3, p1}, Lg1g;-><init>(Logh;Ltgh;Ljava/util/List;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Ln2c;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lk1g;

    invoke-direct {v0, p0, v3}, Lk1g;-><init>(Lr1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
