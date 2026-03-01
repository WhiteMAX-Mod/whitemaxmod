.class public final Lg4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lks6;

.field public final synthetic b:Lks6;

.field public final synthetic c:Lis6;

.field public final synthetic d:Lis6;


# direct methods
.method public constructor <init>(Lks6;Lks6;Lis6;Lis6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4b;->a:Lks6;

    iput-object p2, p0, Lg4b;->b:Lks6;

    iput-object p3, p0, Lg4b;->c:Lis6;

    iput-object p4, p0, Lg4b;->d:Lis6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lg4b;->d:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lg4b;->c:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lkh0;

    invoke-direct {v0, p1}, Lkh0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lg4b;->b:Lks6;

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lkh0;

    invoke-direct {v0, p1}, Lkh0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lg4b;->a:Lks6;

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
