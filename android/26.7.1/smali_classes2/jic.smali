.class public final Ljic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liic;

.field public final b:Lseg;

.field public final c:F

.field public final d:Lh7h;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg0i;->n(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ljic;->c:F

    sget-object v1, Lh7h;->a:Lh7h;

    iput-object v1, p0, Ljic;->d:Lh7h;

    new-instance v1, Liic;

    invoke-direct {v1}, Liic;-><init>()V

    iput-object v1, p0, Ljic;->a:Liic;

    new-instance v1, Lseg;

    invoke-direct {v1, p1}, Lseg;-><init>(I)V

    iput-object v1, p0, Ljic;->b:Lseg;

    iput-boolean v0, p0, Ljic;->e:Z

    return-void
.end method
