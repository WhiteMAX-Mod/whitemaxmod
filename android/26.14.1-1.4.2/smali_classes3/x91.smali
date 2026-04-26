.class public final synthetic Lx91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkb;


# instance fields
.field public final synthetic a:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx91;->a:Lfa1;

    return-void
.end method


# virtual methods
.method public final h(Lqkb;)V
    .locals 3

    iget-object v0, p0, Lx91;->a:Lfa1;

    iget-object v0, v0, Lfa1;->M0:Lq32;

    iget-object v0, v0, Lq32;->l:Lt9;

    iget-boolean p1, p1, Lqkb;->f:Z

    iget-object v0, v0, Lt9;->b:Ly9;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Ly9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ly9;->b:Z

    iget-object p1, v0, Ly9;->c:Ljava/lang/Object;

    check-cast p1, Lnii;

    check-cast p1, Lpii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ly9;->a:J

    return-void

    :cond_1
    invoke-virtual {v0}, Ly9;->b()V

    return-void
.end method
