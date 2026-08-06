.class public final Loy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lz56;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lry9;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loy9;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Loy9;->a:Lz56;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lny9;

    iget-object p0, p0, Lny9;->n:Lgy9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgy9;->h:Z

    invoke-virtual {p0, p1}, Lgy9;->q(Z)V

    :cond_0
    return-void
.end method
