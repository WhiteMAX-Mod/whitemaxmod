.class public abstract Lyj7;
.super Lfu5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lyj7;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-static {p1}, Lvzl;->c(Landroid/content/Context;)Lxj7;

    move-result-object p1

    iget v0, p1, Lxj7;->c:F

    invoke-virtual {p0, v0}, Lfu5;->setAspectRatio(F)V

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu5;->setHierarchy(Ldu5;)V

    invoke-static {}, Lqe7;->v()Lpe7;

    return-void
.end method
