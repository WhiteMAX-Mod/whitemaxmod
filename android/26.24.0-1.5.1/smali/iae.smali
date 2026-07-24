.class public final Liae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liae;->a:Lon8;

    iput-object p2, p0, Liae;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lhae;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhae;

    iget v1, v0, Lhae;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhae;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhae;

    invoke-direct {v0, p0, p1}, Lhae;-><init>(Liae;Lok4;)V

    :goto_0
    iget-object p1, v0, Lhae;->h:Ljava/lang/Object;

    iget v1, v0, Lhae;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lhae;->f:I

    iget v5, v0, Lhae;->e:I

    iget-wide v6, v0, Lhae;->d:J

    iget-object v8, v0, Lhae;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, v0, Lhae;->e:I

    iget-object v5, v0, Lhae;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v8

    invoke-static {v8}, Lvaj;->l0(Ltn4;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Liae;->a:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2g;

    iput-object p1, v0, Lhae;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lhae;->d:J

    iput v5, v0, Lhae;->e:I

    iput v1, v0, Lhae;->f:I

    iput v3, v0, Lhae;->j:I

    iget-object v1, v8, Lv2g;->a:Le9e;

    new-instance v9, Ld08;

    invoke-direct {v9, v6, v7, v5, v8}, Ld08;-><init>(JILv2g;)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1g;

    new-instance v7, Li1g;

    invoke-direct {v7}, Li1g;-><init>()V

    iget-wide v9, v6, Ll1g;->a:J

    invoke-virtual {v7, v9, v10}, Li1g;->f(J)V

    iget-wide v9, v6, Ll1g;->b:J

    invoke-virtual {v7, v9, v10}, Li1g;->k(J)V

    iget v9, v6, Ll1g;->c:I

    invoke-virtual {v7, v9}, Li1g;->q(I)V

    iget v9, v6, Ll1g;->d:I

    invoke-virtual {v7, v9}, Li1g;->e(I)V

    iget-object v9, v6, Ll1g;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Li1g;->o(Ljava/lang/String;)V

    iget-wide v9, v6, Ll1g;->f:J

    invoke-virtual {v7, v9, v10}, Li1g;->n(J)V

    iget-object v9, v6, Ll1g;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Li1g;->h(Ljava/lang/String;)V

    iget-object v9, v6, Ll1g;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Li1g;->d(Ljava/lang/String;)V

    iget-object v9, v6, Ll1g;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Li1g;->i(Ljava/lang/String;)V

    iget-object v9, v6, Ll1g;->j:Ljava/util/List;

    invoke-virtual {v7, v9}, Li1g;->m(Ljava/util/List;)V

    iget v9, v6, Ll1g;->k:I

    invoke-virtual {v7, v9}, Li1g;->l(I)V

    iget-wide v9, v6, Ll1g;->l:J

    invoke-virtual {v7, v9, v10}, Li1g;->j(J)V

    iget-object v9, v6, Ll1g;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Li1g;->g(Ljava/lang/String;)V

    iget-boolean v9, v6, Ll1g;->n:Z

    invoke-virtual {v7, v9}, Li1g;->b(Z)V

    iget v9, v6, Ll1g;->o:I

    invoke-virtual {v7, v9}, Li1g;->c(I)V

    iget-object v6, v6, Ll1g;->p:Ljava/lang/String;

    invoke-virtual {v7, v6}, Li1g;->p(Ljava/lang/String;)V

    invoke-virtual {v7}, Li1g;->a()Lj1g;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1g;

    iget-wide v6, p1, Ll1g;->a:J

    iput-object v8, v0, Lhae;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lhae;->d:J

    iput v5, v0, Lhae;->e:I

    iput v1, v0, Lhae;->f:I

    iput v2, v0, Lhae;->j:I

    invoke-static {v0}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b(Lhrg;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Liae;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2g;

    iget-object p0, p0, Lv2g;->a:Le9e;

    new-instance v0, Legf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Legf;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
