.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1b;


# instance fields
.field public final synthetic a:Lk81;


# direct methods
.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->a:Lk81;

    return-void
.end method


# virtual methods
.method public final l(Lj1b;)V
    .locals 2

    iget-object p0, p0, Lc81;->a:Lk81;

    iget-object p0, p0, Lk81;->M0:Lu12;

    iget-object p0, p0, Lu12;->m:Ly8;

    iget-boolean p1, p1, Lj1b;->f:Z

    iget-object p0, p0, Ly8;->b:Lc9;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc9;->b:Z

    iget-object p1, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p1, Ljgh;

    check-cast p1, Llgh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc9;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lc9;->b()V

    return-void
.end method
