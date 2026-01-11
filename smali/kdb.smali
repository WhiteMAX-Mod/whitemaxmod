.class public final synthetic Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Lpif;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lndb;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lndb;IJIZLpif;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdb;->a:Lndb;

    iput p2, p0, Lkdb;->b:I

    iput-wide p3, p0, Lkdb;->c:J

    iput p5, p0, Lkdb;->d:I

    iput-boolean p6, p0, Lkdb;->o:Z

    iput-object p7, p0, Lkdb;->X:Lpif;

    iput p8, p0, Lkdb;->Y:I

    iput p9, p0, Lkdb;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkdb;->X:Lpif;

    iget v1, p0, Lkdb;->Y:I

    iget v2, p0, Lkdb;->Z:I

    check-cast p1, Lldb;

    iget-object p1, p0, Lkdb;->a:Lndb;

    iget-object v4, p1, Lndb;->a:Landroid/content/Context;

    iget-object v3, p1, Lndb;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj;

    iget-wide v5, p0, Lkdb;->c:J

    invoke-virtual {v3, v5, v6}, Lvj;->i(J)Lofa;

    move-result-object v3

    new-instance v5, Lpkd;

    invoke-direct {v5, v3}, Lpkd;-><init>(Lofa;)V

    new-instance v3, Ldq1;

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6}, Ldq1;-><init>(Lpkd;I)V

    invoke-static {v3}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v6

    iget v3, p0, Lkdb;->d:I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v5

    sget-object v7, Lwi;->a:Lwi;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    iget-object v5, p1, Lndb;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg5;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsg5;->c(Ljava/lang/String;)Lujf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lyyd;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v7, Lvi;

    invoke-direct {v7, v0}, Lvi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v8, p1, Lndb;->i:Loi;

    iget-boolean v0, p0, Lkdb;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    iget-object p1, p1, Lndb;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object v10

    new-instance v3, Lpk;

    iget v5, p0, Lkdb;->b:I

    invoke-direct/range {v3 .. v10}, Lpk;-><init>(Landroid/content/Context;ILf76;Lxi;Loi;ZLlq8;)V

    invoke-virtual {v3, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
