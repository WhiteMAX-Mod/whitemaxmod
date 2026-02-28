.class public final Lxz6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:La07;

.field public o:Ljava/util/Iterator;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/List;La07;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz6;->Y:Ljava/util/List;

    iput-object p2, p0, Lxz6;->Z:La07;

    iput-wide p3, p0, Lxz6;->s0:J

    iput-object p5, p0, Lxz6;->t0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxz6;

    iget-wide v3, p0, Lxz6;->s0:J

    iget-object v5, p0, Lxz6;->t0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lxz6;->Y:Ljava/util/List;

    iget-object v2, p0, Lxz6;->Z:La07;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxz6;-><init>(Ljava/util/List;La07;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxz6;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz6;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lda4;->b:Led4;

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v4, p0, Lxz6;->Y:Ljava/util/List;

    invoke-static {v4, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lwz6;

    invoke-direct {v5, v4, v2}, Lwz6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v5, v4}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx4;

    iput-object v0, p0, Lxz6;->o:Ljava/util/Iterator;

    iput v1, p0, Lxz6;->X:I

    invoke-interface {p1, p0}, Lgx4;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lod4;->a:Lod4;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_5
    if-nez v2, :cond_6

    new-instance p1, Lif0;

    iget-object v0, p0, Lxz6;->Z:La07;

    invoke-virtual {v0}, La07;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lxz6;->s0:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Lxz6;->t0:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v1

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    sget-object v3, Lt5b;->a:Lt5b;

    invoke-direct {p1, v0, v3, v1, v2}, Lif0;-><init>(Landroid/content/Context;Lv5b;Ljf0;Llob;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-static {p1, v1, v0}, Lewj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method
