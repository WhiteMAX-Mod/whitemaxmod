.class public final Lc5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lls0;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lf5a;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5a;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lc5a;->a:Lls0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lb5a;

    iget-object p0, p0, Lb5a;->n:Ly4a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4a;->h:Z

    invoke-virtual {p0, p1}, Ly4a;->q(Z)V

    :cond_0
    return-void
.end method
