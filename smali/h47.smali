.class public final synthetic Lh47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo25;


# instance fields
.field public final synthetic a:Li47;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Li47;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh47;->a:Li47;

    iput-object p2, p0, Lh47;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lh47;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lh47;->a:Li47;

    iget-object v1, v1, Li47;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
