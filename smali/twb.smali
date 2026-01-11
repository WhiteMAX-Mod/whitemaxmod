.class public final Ltwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv8;

.field public final b:Lrff;

.field public final c:F

.field public final d:Lg8g;

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
    invoke-static {v1}, Lp5j;->b(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ltwb;->c:F

    sget-object v1, Lg8g;->a:Lg8g;

    iput-object v1, p0, Ltwb;->d:Lg8g;

    new-instance v1, Lzv8;

    invoke-direct {v1}, Lzv8;-><init>()V

    iput-object v1, p0, Ltwb;->a:Lzv8;

    new-instance v1, Lrff;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrff;-><init>(II)V

    iput-object v1, p0, Ltwb;->b:Lrff;

    iput-boolean v0, p0, Ltwb;->e:Z

    return-void
.end method
