.class public final Lsza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Luw0;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lvza;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsza;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lsza;->a:Luw0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lrza;

    iget-object p0, p0, Lrza;->n:Lpza;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpza;->h:Z

    invoke-virtual {p0, p1}, Lpza;->q(Z)V

    :cond_0
    return-void
.end method
