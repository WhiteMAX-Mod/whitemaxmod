.class public final Lc2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lo2i;


# direct methods
.method public synthetic constructor <init>(Lri6;Lo2i;I)V
    .locals 0

    iput p3, p0, Lc2i;->a:I

    iput-object p1, p0, Lc2i;->b:Lri6;

    iput-object p2, p0, Lc2i;->c:Lo2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc2i;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ln2i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln2i;

    iget v1, v0, Ln2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2i;

    invoke-direct {v0, p0, p2}, Ln2i;-><init>(Lc2i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln2i;->d:Ljava/lang/Object;

    iget v1, v0, Ln2i;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lw54;

    new-instance p2, Lwfg;

    iget-object v1, p0, Lc2i;->c:Lo2i;

    iget-boolean v3, v1, Lo2i;->j:Z

    const-string v4, ""

    if-eqz v3, :cond_3

    sget v1, Lktb;->j:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lo2i;->f:Lvkb;

    invoke-virtual {p1, v1}, Lw54;->s(Lvkb;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    new-instance v3, Lt5h;

    invoke-direct {v3, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lw54;->w(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v6}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object p1

    invoke-direct {p2, v3, v1, p1}, Lwfg;-><init>(Lu5h;Ljava/lang/String;Leh0;)V

    iput v2, v0, Ln2i;->e:I

    iget-object p1, p0, Lc2i;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lk2i;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lk2i;

    iget v1, v0, Lk2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lk2i;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lk2i;

    invoke-direct {v0, p0, p2}, Lk2i;-><init>(Lc2i;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lk2i;->d:Ljava/lang/Object;

    iget v1, v0, Lk2i;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lc2i;->c:Lo2i;

    iget-object p2, p2, Lo2i;->b:Lejg;

    invoke-virtual {p2}, Lejg;->a()J

    move-result-wide v3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjg;

    if-eqz p1, :cond_a

    iget-short p1, p1, Lkjg;->c:S

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Lk2i;->e:I

    iget-object p1, p0, Lc2i;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_8
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lb2i;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lb2i;

    iget v1, v0, Lb2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lb2i;->e:I

    goto :goto_9

    :cond_c
    new-instance v0, Lb2i;

    invoke-direct {v0, p0, p2}, Lb2i;-><init>(Lc2i;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lb2i;->d:Ljava/lang/Object;

    iget v1, v0, Lb2i;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lg8c;

    iget-object p2, p0, Lc2i;->c:Lo2i;

    iput-object p1, p2, Lo2i;->o:Lg8c;

    const-wide/16 v3, 0x0

    iput-wide v3, p2, Lo2i;->E:J

    iget-object v1, p2, Lo2i;->n:Lj6g;

    iget-object v3, p1, Lg8c;->b:Laoa;

    invoke-static {v3}, Lb80;->K(Laoa;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lo2i;->t(Lg8c;)Lkfg;

    move-result-object p1

    iput v2, v0, Lb2i;->e:I

    iget-object p2, p0, Lc2i;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_b
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
