.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lxva;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lgca;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldca;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Ldca;->a:Lxva;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxva;->b:Ljava/lang/Object;

    check-cast p0, Lcca;

    iget-object p0, p0, Lcca;->n:Lyba;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyba;->h:Z

    invoke-virtual {p0, p1}, Lyba;->q(Z)V

    :cond_0
    return-void
.end method
