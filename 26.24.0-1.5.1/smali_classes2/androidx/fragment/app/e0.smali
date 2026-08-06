.class public final synthetic Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h;

.field public final synthetic b:Landroidx/fragment/app/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/h;

    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/h;

    iget-object v1, v0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/fragment/app/f0;->a:I

    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    iget-object v0, v0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0}, Leqe;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
