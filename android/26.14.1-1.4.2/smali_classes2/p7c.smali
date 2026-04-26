.class public final Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lgi7;

.field public final synthetic b:Lgi7;

.field public final synthetic c:Lei7;

.field public final synthetic d:Lei7;


# direct methods
.method public constructor <init>(Lgi7;Lgi7;Lei7;Lei7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7c;->a:Lgi7;

    iput-object p2, p0, Lp7c;->b:Lgi7;

    iput-object p3, p0, Lp7c;->c:Lei7;

    iput-object p4, p0, Lp7c;->d:Lei7;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lp7c;->d:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lp7c;->c:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lcm0;

    invoke-direct {v0, p1}, Lcm0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lp7c;->b:Lgi7;

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lcm0;

    invoke-direct {v0, p1}, Lcm0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lp7c;->a:Lgi7;

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
