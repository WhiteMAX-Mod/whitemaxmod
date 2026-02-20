.class public final synthetic Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic X:Landroid/text/SpannableStringBuilder;

.field public final synthetic Y:Lwyd;

.field public final synthetic Z:Lwyd;

.field public final synthetic a:Lufb;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lufb;JIZILandroid/text/SpannableStringBuilder;Lwyd;Lwyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfb;->a:Lufb;

    iput-wide p2, p0, Lrfb;->b:J

    iput p4, p0, Lrfb;->c:I

    iput-boolean p5, p0, Lrfb;->d:Z

    iput p6, p0, Lrfb;->o:I

    iput-object p7, p0, Lrfb;->X:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lrfb;->Y:Lwyd;

    iput-object p9, p0, Lrfb;->Z:Lwyd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrfb;->X:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lrfb;->Y:Lwyd;

    iget-object v2, p0, Lrfb;->Z:Lwyd;

    check-cast p1, Lsfb;

    iget-object p1, p0, Lrfb;->a:Lufb;

    iget-object v10, p1, Lufb;->a:Landroid/content/Context;

    iget-object v3, p1, Lufb;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl;

    iget-wide v4, p0, Lrfb;->b:J

    invoke-virtual {v3, v4, v5}, Lhl;->j(J)Lgia;

    move-result-object v3

    new-instance v6, Lmrd;

    invoke-direct {v6, v3}, Lmrd;-><init>(Lgia;)V

    new-instance v3, Lbk8;

    const/4 v7, 0x1

    move-object v8, v6

    iget v6, p0, Lrfb;->o:I

    invoke-direct {v3, v8, v6, v7}, Lbk8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Lzka;->m(Lb96;)Lb96;

    move-result-object v11

    iget v3, p0, Lrfb;->c:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v7

    sget-object v8, Lik;->a:Lik;

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
    iget-object v7, p1, Lufb;->d:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii5;

    iget v1, v1, Lwyd;->a:I

    iget v2, v2, Lwyd;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lii5;->c(Ljava/lang/String;)Lusf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v8, Lhk;

    invoke-direct {v8, v0}, Lhk;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v9, p1, Lufb;->i:Lek;

    iget-boolean v0, p0, Lrfb;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    iget-object p1, p1, Lufb;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object v12

    new-instance v3, Lem;

    invoke-direct/range {v3 .. v12}, Lem;-><init>(JIZLjk;Lek;Landroid/content/Context;Lb96;Los8;)V

    invoke-virtual {v3, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
