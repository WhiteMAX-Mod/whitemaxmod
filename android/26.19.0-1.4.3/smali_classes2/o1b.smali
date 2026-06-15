.class public final Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lbu6;

.field public final synthetic b:Lbu6;

.field public final synthetic c:Lzt6;

.field public final synthetic d:Lzt6;


# direct methods
.method public constructor <init>(Lbu6;Lbu6;Lzt6;Lzt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1b;->a:Lbu6;

    iput-object p2, p0, Lo1b;->b:Lbu6;

    iput-object p3, p0, Lo1b;->c:Lzt6;

    iput-object p4, p0, Lo1b;->d:Lzt6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lo1b;->d:Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lo1b;->c:Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lqi0;

    invoke-direct {v0, p1}, Lqi0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lo1b;->b:Lbu6;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lqi0;

    invoke-direct {v0, p1}, Lqi0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lo1b;->a:Lbu6;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
