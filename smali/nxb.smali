.class public final Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav8;

.field public final b:Lahf;

.field public final c:F

.field public final d:Lt8g;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh6j;->b(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lnxb;->c:F

    sget-object v1, Lt8g;->a:Lt8g;

    iput-object v1, p0, Lnxb;->d:Lt8g;

    new-instance v1, Lav8;

    invoke-direct {v1}, Lav8;-><init>()V

    iput-object v1, p0, Lnxb;->a:Lav8;

    new-instance v1, Lahf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lahf;-><init>(II)V

    iput-object v1, p0, Lnxb;->b:Lahf;

    iput-boolean v0, p0, Lnxb;->e:Z

    return-void
.end method
