.class public final Lj1e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lk1e;


# direct methods
.method public constructor <init>(Lk1e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lj1e;->b:Lk1e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput p1, p0, Lj1e;->a:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lj1e;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj1e;->b:Lk1e;

    invoke-virtual {p0}, Lk1e;->b()V

    :cond_0
    return-void
.end method
