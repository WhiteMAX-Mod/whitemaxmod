.class public final Ln5b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrmb;

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;

.field public final synthetic Z:Le37;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic v0:Le37;


# direct methods
.method public constructor <init>(Lrmb;Landroid/graphics/drawable/Drawable;Le37;Le37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5b;->X:Lrmb;

    iput-object p2, p0, Ln5b;->Y:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ln5b;->Z:Le37;

    iput-object p4, p0, Ln5b;->v0:Le37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmjf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln5b;

    iget-object v3, p0, Ln5b;->Z:Le37;

    iget-object v4, p0, Ln5b;->v0:Le37;

    iget-object v1, p0, Ln5b;->X:Lrmb;

    iget-object v2, p0, Ln5b;->Y:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln5b;-><init>(Lrmb;Landroid/graphics/drawable/Drawable;Le37;Le37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln5b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln5b;->o:Ljava/lang/Object;

    check-cast v0, Lmjf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lmjf;->a:Lljf;

    iget-object v0, v0, Lmjf;->b:Lqwc;

    iget-object v1, p0, Ln5b;->X:Lrmb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lljf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrmb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lrmb;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lnwc;->a:Lnwc;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Lrmb;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v7, p0, Ln5b;->v0:Le37;

    const/4 v8, 0x6

    iget-object v3, p0, Ln5b;->X:Lrmb;

    iget-object v4, p0, Ln5b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    iget-object v6, p0, Ln5b;->Z:Le37;

    invoke-static/range {v3 .. v8}, Lrmb;->q(Lrmb;Landroid/graphics/drawable/Drawable;Lmmb;Le37;Le37;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lmwc;

    if-eqz p1, :cond_2

    check-cast v0, Lmwc;

    iget-wide v3, v0, Lmwc;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lmwc;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, p1, v0}, Lrmb;->o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lpwc;

    if-eqz p1, :cond_3

    check-cast v0, Lpwc;

    iget-object p1, v0, Lpwc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrmb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lowc;

    if-eqz p1, :cond_4

    check-cast v0, Lowc;

    iget-object p1, v0, Lowc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrmb;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
