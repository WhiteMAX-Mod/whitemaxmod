.class public final synthetic Ls05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmye;


# instance fields
.field public final synthetic d:Lu05;

.field public final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lu05;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls05;->d:Lu05;

    iput-object p2, p0, Ls05;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls05;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls05;->d:Lu05;

    iget-object v0, v0, Lu05;->e:Ln4e;

    invoke-virtual {v0}, Ln4e;->reset()V

    :cond_0
    return-void
.end method
