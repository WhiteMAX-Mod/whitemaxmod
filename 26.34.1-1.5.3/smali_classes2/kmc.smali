.class public final Lkmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcx7;

.field public final synthetic b:Lcx7;

.field public final synthetic c:Lax7;

.field public final synthetic d:Lax7;


# direct methods
.method public constructor <init>(Lcx7;Lcx7;Lax7;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmc;->a:Lcx7;

    iput-object p2, p0, Lkmc;->b:Lcx7;

    iput-object p3, p0, Lkmc;->c:Lax7;

    iput-object p4, p0, Lkmc;->d:Lax7;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lkmc;->d:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lkmc;->c:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lap0;

    invoke-direct {v0, p1}, Lap0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lkmc;->b:Lcx7;

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lap0;

    invoke-direct {v0, p1}, Lap0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lkmc;->a:Lcx7;

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
