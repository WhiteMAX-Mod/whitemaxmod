.class public final Ly84;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lm94;

.field public o:I


# direct methods
.method public constructor <init>(Lm94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly84;->Y:Lm94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly84;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly84;

    iget-object v0, p0, Ly84;->Y:Lm94;

    invoke-direct {p1, v0, p2}, Ly84;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ly84;->Y:Lm94;

    iget-object v1, v0, Lun5;->d:Lq4g;

    iget-wide v2, v0, Lm94;->n:J

    iget v4, p0, Ly84;->X:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ly84;->o:I

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Ly84;->o:I

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lm94;->w:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld4;

    iput v8, p0, Ly84;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lld4;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iget-object v4, v0, Lun5;->e:Lq4g;

    new-instance v8, Luhd;

    sget v10, Lazb;->D0:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    new-instance v10, Ltm2;

    const/16 v12, 0xc

    invoke-direct {v10, v0, v12}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v11, p1, v10}, Luhd;-><init>(Logh;ILz2c;)V

    iput p1, p0, Ly84;->o:I

    iput v7, p0, Ly84;->X:I

    invoke-virtual {v4, v8, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v0, Lm94;->p:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, v2, v3}, Lbj3;->p(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lrj2;->a:J

    new-instance v0, Lahd;

    invoke-direct {v0, v2, v3}, Lahd;-><init>(J)V

    iput p1, p0, Ly84;->o:I

    iput v6, p0, Ly84;->X:I

    invoke-virtual {v1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_7
    move v0, p1

    :goto_2
    move p1, v0

    :cond_8
    sget-object v0, Lto3;->b:Lto3;

    iput p1, p0, Ly84;->o:I

    iput v5, p0, Ly84;->X:I

    invoke-virtual {v1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
