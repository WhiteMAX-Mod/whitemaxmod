.class public final Lg86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6a;

.field public final b:Lf86;


# direct methods
.method public constructor <init>(Lpl9;Lfjc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lfjc;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lf86;

    invoke-static {}, Lpqa;->s()Lpqa;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lhx6;-><init>(Lpl9;Lfjc;Lpqa;)V

    iput-object v0, p0, Lg86;->b:Lf86;

    new-instance p1, Lm6a;

    invoke-direct {p1, p0}, Lm6a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg86;->a:Lm6a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
