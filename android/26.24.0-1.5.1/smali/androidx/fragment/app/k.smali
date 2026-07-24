.class public final Landroidx/fragment/app/k;
.super Lk17;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " does not have a view"

    invoke-static {p1, p0, v0}, Lqh5;->m(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
