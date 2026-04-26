.class public final La7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot9;

.field public final b:Lhch;

.field public final c:F

.field public final d:Lt5i;

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
    invoke-static {v1}, Lnqf;->h(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, La7d;->c:F

    sget-object v1, Llx3;->a:Lt5i;

    iput-object v1, p0, La7d;->d:Lt5i;

    new-instance v1, Lot9;

    invoke-direct {v1}, Lot9;-><init>()V

    iput-object v1, p0, La7d;->a:Lot9;

    new-instance v1, Lhch;

    invoke-direct {v1, p1}, Lhch;-><init>(I)V

    iput-object v1, p0, La7d;->b:Lhch;

    iput-boolean v0, p0, La7d;->e:Z

    return-void
.end method
