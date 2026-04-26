.class public final Lgl1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Ltsf;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ltsf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgl1;->e:Ltsf;

    iput-object p2, p0, Lgl1;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final w(Llff;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lfl1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lza9;->d:Lu10;

    iget-object p3, p3, Lu10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz7;

    invoke-virtual {p1, p2}, Lfl1;->I(Loz7;)V

    return-void

    :cond_0
    iget-object p2, p1, Llff;->a:Landroid/view/View;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lpb;

    const/16 v1, 0xf

    invoke-direct {p3, v1}, Lpb;-><init>(I)V

    new-instance v1, Lww6;

    sget-object v2, Lrig;->a:Lrig;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    sget-object p3, Lpk1;->c:Lpk1;

    invoke-static {v1, p3}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p3

    new-instance v0, Lxt6;

    invoke-direct {v0, p3}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v0}, Lxt6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lxt6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnz7;

    instance-of v1, p3, Llz7;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lhh4;

    check-cast p3, Llz7;

    iget-object p3, p3, Llz7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lhh4;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lhz7;

    if-eqz v1, :cond_4

    check-cast p3, Lhz7;

    iget-boolean v1, p3, Lhz7;->d:Z

    iget-wide v2, p3, Lhz7;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lhh4;

    invoke-virtual {p3, v2, v3, v4, v4}, Lhh4;->z(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Lg9c;

    iget-object v2, p1, Lfl1;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll0;

    invoke-direct {v1, v2}, Lg9c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lhh4;->setAvatarOverlay(Lh9c;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lhh4;

    invoke-virtual {v1, v4}, Lhh4;->setAvatarOverlay(Lh9c;)V

    iget-object v4, p3, Lhz7;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lhz7;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lhh4;->z(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lmz7;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lhh4;

    check-cast p3, Lmz7;

    iget-object p3, p3, Lmz7;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lhh4;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lkz7;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lhh4;

    check-cast p3, Lkz7;

    iget-boolean p3, p3, Lkz7;->a:Z

    invoke-virtual {v1, p3}, Lhh4;->y(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Ljz7;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lhh4;

    check-cast p3, Ljz7;

    iget-object p3, p3, Ljz7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lhh4;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Liz7;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lhh4;

    check-cast p3, Liz7;

    iget v2, p3, Liz7;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lhh4;->w(Z)V

    iget p3, p3, Liz7;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lhh4;->x(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 1

    new-instance p2, Lfl1;

    new-instance v0, Lhh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhh4;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lgl1;->e:Ltsf;

    invoke-direct {p2, v0, p1}, Lfl1;-><init>(Lhh4;Ltsf;)V

    return-object p2
.end method
