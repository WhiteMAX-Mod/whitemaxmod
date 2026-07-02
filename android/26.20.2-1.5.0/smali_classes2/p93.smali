.class public final Lp93;
.super Lemf;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lemf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp93;->m:Ljava/lang/String;

    const-class v0, Lp93;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp93;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loih;ZLr8b;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lseb;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp93;->m:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Lvtk;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lfwb;

    if-eqz v1, :cond_0

    check-cast v0, Lfwb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwb;->getSearchView()Lcqb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcqb;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfwb;->h()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfwb;->getSearchView()Lcqb;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcqb;->w:I

    invoke-virtual {v0, v1}, Lcqb;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Lemf;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loih;ZLr8b;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lp93;->m:Ljava/lang/String;

    iget-object v1, p0, Lemf;->g:Lyu;

    invoke-virtual {v1, v0, v0}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lwih;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp93;->n:Ljava/lang/String;

    const-string p2, "`to` is null, lets return empty TransitionSet to avoid NPE"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lwih;

    invoke-direct {p1}, Lwih;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lo93;

    invoke-direct {v0, p1, p0, p2}, Lo93;-><init>(Landroid/view/View;Lp93;Z)V

    new-instance p1, Lwih;

    invoke-direct {p1}, Lwih;-><init>()V

    invoke-virtual {p1, v0}, Lwih;->P(Lo93;)V

    return-object p1
.end method
