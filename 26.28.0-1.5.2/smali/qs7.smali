.class public final synthetic Lqs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno5;


# instance fields
.field public final synthetic a:Lrs7;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lrs7;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs7;->a:Lrs7;

    iput-object p2, p0, Lqs7;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lqs7;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lqs7;->a:Lrs7;

    iget-object p0, p0, Lrs7;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
