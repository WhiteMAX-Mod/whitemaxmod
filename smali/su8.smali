.class public final Lsu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lqu8;

.field public final synthetic b:Ltu8;


# direct methods
.method public constructor <init>(Ltu8;Lqu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu8;->b:Ltu8;

    iput-object p2, p0, Lsu8;->a:Lqu8;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lsu8;->b:Ltu8;

    iget-object v0, v0, Lru8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu8;->a:Lqu8;

    invoke-interface {v0}, Lqu8;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lsu8;->a:Lqu8;

    invoke-interface {v0}, Lqu8;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lsu8;->b:Ltu8;

    iget-object v0, v0, Lru8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lpf0;

    invoke-direct {v0, p1}, Lpf0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lsu8;->a:Lqu8;

    invoke-interface {p1, v0}, Lqu8;->b(Lpf0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lsu8;->b:Ltu8;

    iget-object v0, v0, Lru8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lpf0;

    invoke-direct {v0, p1}, Lpf0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lsu8;->a:Lqu8;

    invoke-interface {p1, v0}, Lqu8;->c(Lpf0;)V

    :cond_0
    return-void
.end method
