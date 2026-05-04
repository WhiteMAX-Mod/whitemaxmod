.class public final synthetic Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lwjc;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Lwff;

.field public final synthetic h:Lwff;


# direct methods
.method public synthetic constructor <init>(Lwjc;JIZILandroid/text/SpannableStringBuilder;Lwff;Lwff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjc;->a:Lwjc;

    iput-wide p2, p0, Lsjc;->b:J

    iput p4, p0, Lsjc;->c:I

    iput-boolean p5, p0, Lsjc;->d:Z

    iput p6, p0, Lsjc;->e:I

    iput-object p7, p0, Lsjc;->f:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lsjc;->g:Lwff;

    iput-object p9, p0, Lsjc;->h:Lwff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lsjc;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lsjc;->g:Lwff;

    iget-object v2, p0, Lsjc;->h:Lwff;

    check-cast p1, Ltjc;

    iget-object p1, p0, Lsjc;->a:Lwjc;

    iget-object v10, p1, Lwjc;->a:Landroid/content/Context;

    iget-object v3, p1, Lwjc;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom;

    iget-wide v4, p0, Lsjc;->b:J

    invoke-virtual {v3, v4, v5}, Lom;->h(J)Lelb;

    move-result-object v3

    new-instance v6, Lb8f;

    invoke-direct {v6, v3}, Lb8f;-><init>(Lelb;)V

    new-instance v3, Ljf9;

    const/4 v7, 0x1

    move-object v8, v6

    iget v6, p0, Lsjc;->e:I

    invoke-direct {v3, v8, v6, v7}, Ljf9;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v11

    iget v3, p0, Lsjc;->c:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v7

    sget-object v8, Lql;->a:Lql;

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
    iget-object v7, p1, Lwjc;->d:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li36;

    iget v1, v1, Lwff;->a:I

    iget v2, v2, Lwff;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Li36;->c(Ljava/lang/String;)Lngh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v8, Lpl;

    invoke-direct {v8, v0}, Lpl;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v9, p1, Lwjc;->i:Lml;

    iget-boolean v0, p0, Lsjc;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    iget-object p1, p1, Lwjc;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object v12

    new-instance v3, Lln;

    invoke-direct/range {v3 .. v12}, Lln;-><init>(JIZLrl;Lml;Landroid/content/Context;Lsx6;Ljv4;)V

    invoke-virtual {v3, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
