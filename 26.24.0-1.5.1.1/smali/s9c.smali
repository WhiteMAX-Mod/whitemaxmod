.class public final Ls9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza9;

.field public final b:Lcrf;

.field public final c:F

.field public final d:Ljtg;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljz8;->s(Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Ls9c;->c:F

    sget-object v2, Lpn3;->a:Ljtg;

    iput-object v2, p0, Ls9c;->d:Ljtg;

    new-instance v2, Lza9;

    invoke-direct {v2, v1, v0}, Lza9;-><init>(IB)V

    iput-object v2, p0, Ls9c;->a:Lza9;

    new-instance v0, Lcrf;

    invoke-direct {v0, p1}, Lcrf;-><init>(I)V

    iput-object v0, p0, Ls9c;->b:Lcrf;

    iput-boolean v1, p0, Ls9c;->e:Z

    return-void
.end method
