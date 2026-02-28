.class public final Lk73;
.super Luef;
.source "SourceFile"


# instance fields
.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luef;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk73;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lz0h;ZLm60;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu9b;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk73;->w0:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Loaj;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmpb;

    if-eqz v1, :cond_0

    check-cast v0, Lmpb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmpb;->getSearchView()Lpkb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lpkb;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmpb;->g()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmpb;->getSearchView()Lpkb;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lpkb;->I0:I

    invoke-virtual {v0, v1}, Lpkb;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Luef;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lz0h;ZLm60;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lk73;->w0:Ljava/lang/String;

    iget-object v1, p0, Luef;->Y:Lju;

    invoke-virtual {v1, v0, v0}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lh1h;
    .locals 2

    new-instance v0, Lh1h;

    invoke-direct {v0}, Lh1h;-><init>()V

    new-instance v1, Lj73;

    invoke-direct {v1, p1, p0, p2}, Lj73;-><init>(Landroid/view/View;Lk73;Z)V

    invoke-virtual {v0, v1}, Lh1h;->P(Lj73;)V

    return-object v0
.end method
