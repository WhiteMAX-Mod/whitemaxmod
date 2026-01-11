.class public final Ln1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Loq6;

.field public final synthetic b:Loq6;

.field public final synthetic c:Lmq6;

.field public final synthetic d:Lmq6;


# direct methods
.method public constructor <init>(Loq6;Loq6;Lmq6;Lmq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1b;->a:Loq6;

    iput-object p2, p0, Ln1b;->b:Loq6;

    iput-object p3, p0, Ln1b;->c:Lmq6;

    iput-object p4, p0, Ln1b;->d:Lmq6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ln1b;->d:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ln1b;->c:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpf0;

    invoke-direct {v0, p1}, Lpf0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Ln1b;->b:Loq6;

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpf0;

    invoke-direct {v0, p1}, Lpf0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Ln1b;->a:Loq6;

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
