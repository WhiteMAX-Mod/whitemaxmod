.class public final synthetic Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqga;


# instance fields
.field public final synthetic a:Ly41;


# direct methods
.method public synthetic constructor <init>(Ly41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41;->a:Ly41;

    return-void
.end method


# virtual methods
.method public final g(Lrga;)V
    .locals 3

    iget-object v0, p0, Lp41;->a:Ly41;

    iget-object v0, v0, Ly41;->N0:Lbw1;

    iget-object v0, v0, Lbw1;->l:Lw8;

    iget-boolean p1, p1, Lrga;->f:Z

    iget-object v0, v0, Lw8;->b:La9;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, La9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, La9;->b:Z

    iget-object p1, v0, La9;->c:Ljava/lang/Object;

    check-cast p1, Lpug;

    check-cast p1, Lrug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, La9;->a:J

    return-void

    :cond_1
    invoke-virtual {v0}, La9;->b()V

    return-void
.end method
