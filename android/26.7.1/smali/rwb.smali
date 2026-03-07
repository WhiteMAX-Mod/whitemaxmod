.class public final synthetic Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Landroid/text/SpannableStringBuilder;

.field public final synthetic Y:Lume;

.field public final synthetic Z:Lume;

.field public final synthetic a:Lvwb;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvwb;JIZILandroid/text/SpannableStringBuilder;Lume;Lume;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwb;->a:Lvwb;

    iput-wide p2, p0, Lrwb;->b:J

    iput p4, p0, Lrwb;->c:I

    iput-boolean p5, p0, Lrwb;->d:Z

    iput p6, p0, Lrwb;->o:I

    iput-object p7, p0, Lrwb;->X:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lrwb;->Y:Lume;

    iput-object p9, p0, Lrwb;->Z:Lume;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrwb;->X:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lrwb;->Y:Lume;

    iget-object v2, p0, Lrwb;->Z:Lume;

    check-cast p1, Lswb;

    iget-object p1, p0, Lrwb;->a:Lvwb;

    iget-object v10, p1, Lvwb;->a:Landroid/content/Context;

    iget-object v3, p1, Lvwb;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm;

    iget-wide v4, p0, Lrwb;->b:J

    invoke-virtual {v3, v4, v5}, Lfm;->j(J)Lsya;

    move-result-object v3

    new-instance v6, Lcfe;

    invoke-direct {v6, v3}, Lcfe;-><init>(Lsya;)V

    new-instance v3, Lbx8;

    const/4 v7, 0x1

    move-object v8, v6

    iget v6, p0, Lrwb;->o:I

    invoke-direct {v3, v6, v7, v8}, Lbx8;-><init>(IILjava/lang/Object;)V

    invoke-static {v3}, Lr90;->E(Lij6;)Lij6;

    move-result-object v11

    iget v3, p0, Lrwb;->c:I

    invoke-static {v3}, Li62;->G(I)I

    move-result v7

    sget-object v8, Lfl;->a:Lfl;

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
    iget-object v7, p1, Lvwb;->d:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmr5;

    iget v1, v1, Lume;->a:I

    iget v2, v2, Lume;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmr5;->c(Ljava/lang/String;)Lwig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v8, Lel;

    invoke-direct {v8, v0}, Lel;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v9, p1, Lvwb;->i:Lbl;

    iget-boolean v0, p0, Lrwb;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    iget-object p1, p1, Lvwb;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object v12

    new-instance v3, Ldn;

    invoke-direct/range {v3 .. v12}, Ldn;-><init>(JIZLgl;Lbl;Landroid/content/Context;Lij6;Ld69;)V

    invoke-virtual {v3, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
