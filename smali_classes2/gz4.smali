.class public final synthetic Lgz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field public final synthetic d:Liz4;

.field public final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Liz4;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz4;->d:Liz4;

    iput-object p2, p0, Lgz4;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgz4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgz4;->d:Liz4;

    iget-object v0, v0, Liz4;->e:Leyd;

    invoke-virtual {v0}, Leyd;->reset()V

    :cond_0
    return-void
.end method
