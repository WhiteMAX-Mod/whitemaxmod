.class public final Luic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lai9;

.field public final b:Lv0g;

.field public final c:F

.field public final d:Lo3h;

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
    invoke-static {v2}, Lxbk;->u(Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Luic;->c:F

    sget-object v2, Lmq3;->a:Lo3h;

    iput-object v2, p0, Luic;->d:Lo3h;

    new-instance v2, Lai9;

    invoke-direct {v2, v1, v0}, Lai9;-><init>(IB)V

    iput-object v2, p0, Luic;->a:Lai9;

    new-instance v0, Lv0g;

    invoke-direct {v0, p1}, Lv0g;-><init>(I)V

    iput-object v0, p0, Luic;->b:Lv0g;

    iput-boolean v1, p0, Luic;->e:Z

    return-void
.end method
