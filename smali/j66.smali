.class public final Lj66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5;

.field public final b:Li66;


# direct methods
.method public constructor <init>(Ljj9;Lxdc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lxdc;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Li66;

    invoke-static {}, Lyna;->p()Lyna;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Llv6;-><init>(Ljj9;Lxdc;Lyna;)V

    iput-object v0, p0, Lj66;->b:Li66;

    new-instance p1, Li5;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj66;->a:Li5;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
