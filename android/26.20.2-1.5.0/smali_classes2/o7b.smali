.class public final Lo7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lrz6;

.field public final synthetic b:Lrz6;

.field public final synthetic c:Lpz6;

.field public final synthetic d:Lpz6;


# direct methods
.method public constructor <init>(Lrz6;Lrz6;Lpz6;Lpz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7b;->a:Lrz6;

    iput-object p2, p0, Lo7b;->b:Lrz6;

    iput-object p3, p0, Lo7b;->c:Lpz6;

    iput-object p4, p0, Lo7b;->d:Lpz6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lo7b;->d:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lo7b;->c:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lni0;

    invoke-direct {v0, p1}, Lni0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lo7b;->b:Lrz6;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lni0;

    invoke-direct {v0, p1}, Lni0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lo7b;->a:Lrz6;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
