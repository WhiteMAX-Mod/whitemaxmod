.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Luv7;

.field public final synthetic b:Luv7;

.field public final synthetic c:Lsv7;

.field public final synthetic d:Lsv7;


# direct methods
.method public constructor <init>(Luv7;Luv7;Lsv7;Lsv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->a:Luv7;

    iput-object p2, p0, Lujc;->b:Luv7;

    iput-object p3, p0, Lujc;->c:Lsv7;

    iput-object p4, p0, Lujc;->d:Lsv7;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lujc;->d:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lujc;->c:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lso0;

    invoke-direct {v0, p1}, Lso0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lujc;->b:Luv7;

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lso0;

    invoke-direct {v0, p1}, Lso0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lujc;->a:Luv7;

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
