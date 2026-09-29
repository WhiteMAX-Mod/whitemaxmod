.class public final Lq38;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ls38;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls38;JLjava/lang/CharSequence;Ld05;)V
    .locals 0

    iput-object p1, p0, Lq38;->h:Ljava/util/List;

    iput-object p2, p0, Lq38;->i:Ls38;

    iput-wide p3, p0, Lq38;->j:J

    iput-object p5, p0, Lq38;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq38;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq38;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lq38;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lq38;

    iget-wide v3, p0, Lq38;->j:J

    iget-object v5, p0, Lq38;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lq38;->h:Ljava/util/List;

    iget-object v2, p0, Lq38;->i:Ls38;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq38;-><init>(Ljava/util/List;Ls38;JLjava/lang/CharSequence;Ld05;)V

    iput-object p2, v0, Lq38;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq38;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v1, p0, Lq38;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq38;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq38;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lms3;

    invoke-direct {v5, v3, v4}, Lms3;-><init>(Ld05;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v5, v4}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs5;

    iput-object v3, p0, Lq38;->g:Ljava/lang/Object;

    iput-object v0, p0, Lq38;->e:Ljava/util/Iterator;

    iput-boolean v2, p0, Lq38;->f:Z

    invoke-interface {p1, p0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lb65;->a:Lb65;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_5
    if-nez v3, :cond_6

    new-instance p1, Lsm0;

    iget-object v0, p0, Lq38;->i:Ls38;

    invoke-virtual {v0}, Ls38;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llmc;->i:Llmc;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, p0, Lq38;->j:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lq38;->k:Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object p0

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->f()Lr1d;

    move-result-object v2

    invoke-direct {p1, v0, v1, p0, v2}, Lsm0;-><init>(Landroid/content/Context;Lmp3;Ltm0;Lr1d;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {p1, p0, v0}, Llb0;->L(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method
