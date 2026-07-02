.class public final Lrs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lc;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lus9;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrs9;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lrs9;->a:Lc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc;->a:Ljava/lang/Object;

    check-cast p1, Lqs9;

    iget-object p1, p1, Lqs9;->n:Lms9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lms9;->h:Z

    invoke-virtual {p1, v0}, Lms9;->q(Z)V

    :cond_0
    return-void
.end method
