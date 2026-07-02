.class public final synthetic Lr41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luna;


# instance fields
.field public final synthetic a:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr41;->a:Lz41;

    return-void
.end method


# virtual methods
.method public final g(Lvna;)V
    .locals 3

    iget-object v0, p0, Lr41;->a:Lz41;

    iget-object v0, v0, Lz41;->N0:Lmw1;

    iget-object v0, v0, Lmw1;->l:Lv8;

    iget-boolean p1, p1, Lvna;->f:Z

    iget-object v0, v0, Lv8;->b:Lz8;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lz8;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lz8;->b:Z

    iget-object p1, v0, Lz8;->c:Ljava/lang/Object;

    check-cast p1, Lp9h;

    check-cast p1, Lr9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lz8;->a:J

    return-void

    :cond_1
    invoke-virtual {v0}, Lz8;->b()V

    return-void
.end method
