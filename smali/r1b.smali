.class public final Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lnq6;

.field public final synthetic b:Lnq6;

.field public final synthetic c:Llq6;

.field public final synthetic d:Llq6;


# direct methods
.method public constructor <init>(Lnq6;Lnq6;Llq6;Llq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1b;->a:Lnq6;

    iput-object p2, p0, Lr1b;->b:Lnq6;

    iput-object p3, p0, Lr1b;->c:Llq6;

    iput-object p4, p0, Lr1b;->d:Llq6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lr1b;->d:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lr1b;->c:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpf0;

    invoke-direct {v0, p1}, Lpf0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lr1b;->b:Lnq6;

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpf0;

    invoke-direct {v0, p1}, Lpf0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lr1b;->a:Lnq6;

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
