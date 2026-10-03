.class public final Lp98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lsqk;

.field public d:Ltlf;

.field public e:Lo98;

.field public f:Lus3;

.field public g:Lsqk;

.field public h:Ltlf;

.field public i:Lo98;

.field public j:Lus3;

.field public k:Lv98;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp98;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp98;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lp98;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp98;->b:Z

    iget-object v0, p0, Lp98;->f:Lus3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp98;->d:Ltlf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ltlf;->F(Lvlf;)V

    :cond_1
    iget-object v0, p0, Lp98;->j:Lus3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp98;->h:Ltlf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ltlf;->F(Lvlf;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lp98;->f:Lus3;

    iput-object v0, p0, Lp98;->j:Lus3;

    iput-object v0, p0, Lp98;->d:Ltlf;

    iput-object v0, p0, Lp98;->h:Ltlf;

    iget-object v1, p0, Lp98;->i:Lo98;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lp98;->g:Lsqk;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lsqk;->p(Lnqk;)V

    :cond_3
    iput-object v0, p0, Lp98;->i:Lo98;

    iget-object v1, p0, Lp98;->e:Lo98;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lp98;->c:Lsqk;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lsqk;->p(Lnqk;)V

    :cond_4
    iput-object v0, p0, Lp98;->i:Lo98;

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lp98;->d:Ltlf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lp98;->h:Ltlf;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltlf;->l()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-gtz v0, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lp98;->c:Lsqk;

    if-eqz v2, :cond_4

    iget v2, v2, Lsqk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object p0, p0, Lp98;->g:Lsqk;

    if-eqz p0, :cond_5

    iget p0, p0, Lsqk;->d:I

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-nez v2, :cond_6

    move v1, p0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c(Lsqk;)Lus3;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsqk;->j:Lqqk;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lus3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lus3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Ltlf;->D(Lvlf;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp98;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lp98;->h:Ltlf;

    if-nez v0, :cond_0

    iget-object p0, p0, Lp98;->a:Ljava/lang/String;

    const-string v0, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lp98;->d:Ltlf;

    if-nez v1, :cond_1

    iget-object p0, p0, Lp98;->a:Ljava/lang/String;

    const-string v0, "Early return in updatePagesNumber cuz of rootAdapter is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    invoke-virtual {v1}, Ltlf;->l()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ltlf;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lp98;->b()I

    move-result v1

    iget-object v2, p0, Lp98;->k:Lv98;

    if-eqz v2, :cond_5

    if-lez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0, v1}, Lv98;->d(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lp98;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updatePagesNumber error: "

    invoke-static {v4, v3}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
