.class public final Lhtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcf7;

.field public final synthetic b:Lcf7;

.field public final synthetic c:Laf7;

.field public final synthetic d:Laf7;


# direct methods
.method public constructor <init>(Lcf7;Lcf7;Laf7;Laf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtb;->a:Lcf7;

    iput-object p2, p0, Lhtb;->b:Lcf7;

    iput-object p3, p0, Lhtb;->c:Laf7;

    iput-object p4, p0, Lhtb;->d:Laf7;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lhtb;->d:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lhtb;->c:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lsl0;

    invoke-direct {v0, p1}, Lsl0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lhtb;->b:Lcf7;

    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lsl0;

    invoke-direct {v0, p1}, Lsl0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lhtb;->a:Lcf7;

    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
