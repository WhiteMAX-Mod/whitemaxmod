.class public final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn;


# instance fields
.field public final synthetic a:Len;


# direct methods
.method public constructor <init>(Len;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->a:Len;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 6

    iget-object p0, p0, Ldn;->a:Len;

    iget-object v0, p0, Len;->a:Lpe1;

    iget-object v0, v0, Lpe1;->v1:Ld12;

    iget-object v0, v0, Ld12;->a:Lo02;

    iget-object v0, v0, Lo02;->a:Lj02;

    if-eqz v0, :cond_1

    array-length v1, p1

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Len;->h:Lbo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbo;->g:Landroid/os/Handler;

    new-instance v1, Lq0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
