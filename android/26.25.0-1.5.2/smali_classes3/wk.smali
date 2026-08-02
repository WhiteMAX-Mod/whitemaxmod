.class public final Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll;


# instance fields
.field public final synthetic a:Lxk;


# direct methods
.method public constructor <init>(Lxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk;->a:Lxk;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 6

    iget-object p0, p0, Lwk;->a:Lxk;

    iget-object v0, p0, Lxk;->a:Lk81;

    iget-object v0, v0, Lk81;->j0:Lht1;

    iget-object v0, v0, Lht1;->a:Lts1;

    iget-object v0, v0, Lts1;->a:Los1;

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
    iget-object p0, p0, Lxk;->h:Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwl;->g:Landroid/os/Handler;

    new-instance v1, Li0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v0, v2}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
