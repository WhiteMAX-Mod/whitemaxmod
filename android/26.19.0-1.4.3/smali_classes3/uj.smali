.class public final Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk;


# instance fields
.field public final synthetic a:Lvj;


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->a:Lvj;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 7

    iget-object v0, p0, Luj;->a:Lvj;

    iget-object v1, v0, Lvj;->a:Ly41;

    iget-object v1, v1, Ly41;->k0:Lmo1;

    iget-object v1, v1, Lmo1;->a:Ldo1;

    iget-object v1, v1, Ldo1;->a:Lyn1;

    if-eqz v1, :cond_1

    array-length v2, p1

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lvj;->h:Lvk;

    iget-object v0, p1, Lvk;->g:Landroid/os/Handler;

    new-instance v2, Li0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
