.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lof8;

.field public final synthetic c:Lntg;


# direct methods
.method public constructor <init>(Lntg;Landroid/view/ViewGroup;Lof8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtg;->c:Lntg;

    iput-object p2, p0, Lmtg;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmtg;->b:Lof8;

    return-void
.end method


# virtual methods
.method public final a(Lltg;)V
    .locals 1

    iget-object p1, p0, Lmtg;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmtg;->b:Lof8;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lltg;)V
    .locals 1

    iget-object p1, p0, Lmtg;->c:Lntg;

    iget-object v0, p1, Lntg;->X:La94;

    invoke-virtual {v0}, La94;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lntg;->X:La94;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lltg;)V
    .locals 1

    iget-object p1, p0, Lmtg;->c:Lntg;

    iget-object v0, p1, Lntg;->X:La94;

    invoke-virtual {v0}, La94;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lntg;->X:La94;

    return-void
.end method
