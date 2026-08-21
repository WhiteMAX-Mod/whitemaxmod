.class public final synthetic Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8b;


# instance fields
.field public final synthetic a:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91;->a:Lo91;

    return-void
.end method


# virtual methods
.method public final l(Lp8b;)V
    .locals 2

    iget-object p0, p0, Lg91;->a:Lo91;

    iget-object p0, p0, Lo91;->M0:Lh32;

    iget-object p0, p0, Lh32;->m:Lh9;

    iget-boolean p1, p1, Lp8b;->f:Z

    iget-object p0, p0, Lh9;->b:Lm9;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lm9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm9;->b:Z

    iget-object p1, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p1, Lesh;

    check-cast p1, Lgsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lm9;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lm9;->b()V

    return-void
.end method
