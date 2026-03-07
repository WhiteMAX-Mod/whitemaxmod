.class public final Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksh;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lgaa;

.field public final synthetic c:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;Landroid/view/ViewGroup;Lgaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsh;->c:Lnsh;

    iput-object p2, p0, Lmsh;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmsh;->b:Lgaa;

    return-void
.end method


# virtual methods
.method public final a(Llsh;)V
    .locals 1

    iget-object p1, p0, Lmsh;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmsh;->b:Lgaa;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Llsh;)V
    .locals 1

    iget-object p1, p0, Lmsh;->c:Lnsh;

    iget-object v0, p1, Lnsh;->X:Lji4;

    invoke-virtual {v0}, Lji4;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lnsh;->X:Lji4;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Llsh;)V
    .locals 1

    iget-object p1, p0, Lmsh;->c:Lnsh;

    iget-object v0, p1, Lnsh;->X:Lji4;

    invoke-virtual {v0}, Lji4;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lnsh;->X:Lji4;

    return-void
.end method
