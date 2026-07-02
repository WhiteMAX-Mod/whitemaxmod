.class public final synthetic Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Lukb;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Lm6e;

.field public final synthetic h:Lm6e;


# direct methods
.method public synthetic constructor <init>(Lukb;JIZILandroid/text/SpannableStringBuilder;Lm6e;Lm6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkb;->a:Lukb;

    iput-wide p2, p0, Lqkb;->b:J

    iput p4, p0, Lqkb;->c:I

    iput-boolean p5, p0, Lqkb;->d:Z

    iput p6, p0, Lqkb;->e:I

    iput-object p7, p0, Lqkb;->f:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lqkb;->g:Lm6e;

    iput-object p9, p0, Lqkb;->h:Lm6e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqkb;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lqkb;->g:Lm6e;

    iget-object v2, p0, Lqkb;->h:Lm6e;

    check-cast p1, Lrkb;

    iget-object p1, p0, Lqkb;->a:Lukb;

    iget-object v10, p1, Lukb;->a:Landroid/content/Context;

    iget-object v3, p1, Lukb;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    iget-wide v4, p0, Lqkb;->b:J

    invoke-virtual {v3, v4, v5}, Lrl;->i(J)Lloa;

    move-result-object v3

    new-instance v6, Lhzd;

    invoke-direct {v6, v3}, Lhzd;-><init>(Lloa;)V

    new-instance v3, Lps8;

    const/4 v7, 0x1

    move-object v8, v6

    iget v6, p0, Lqkb;->e:I

    invoke-direct {v3, v8, v6, v7}, Lps8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v11

    iget v3, p0, Lqkb;->c:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v7

    sget-object v8, Lzk;->a:Lzk;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    :cond_0
    :goto_0
    move v1, v9

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    iget-object v7, p1, Lukb;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvq5;

    iget v1, v1, Lm6e;->a:I

    iget v2, v2, Lm6e;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lvq5;->c(Ljava/lang/String;)Ld2g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v8, Lyk;

    invoke-direct {v8, v0}, Lyk;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v9, p1, Lukb;->i:Lvk;

    iget-boolean v0, p0, Lqkb;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    iget-object p1, p1, Lukb;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object v12

    new-instance v3, Llm;

    invoke-direct/range {v3 .. v12}, Llm;-><init>(JIZLal;Lvk;Landroid/content/Context;Lpi6;Lmi4;)V

    invoke-virtual {v3, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
