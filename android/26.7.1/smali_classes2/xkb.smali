.class public final Lxkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Le37;

.field public final synthetic b:Le37;

.field public final synthetic c:Lc37;

.field public final synthetic d:Lc37;


# direct methods
.method public constructor <init>(Le37;Le37;Lc37;Lc37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkb;->a:Le37;

    iput-object p2, p0, Lxkb;->b:Le37;

    iput-object p3, p0, Lxkb;->c:Lc37;

    iput-object p4, p0, Lxkb;->d:Lc37;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lxkb;->d:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lxkb;->c:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lqk0;

    invoke-direct {v0, p1}, Lqk0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lxkb;->b:Le37;

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lqk0;

    invoke-direct {v0, p1}, Lqk0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lxkb;->a:Le37;

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
