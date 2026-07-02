.class public final Lx8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv59;

.field public final b:Lqxf;

.field public final c:F

.field public final d:Lkxg;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfz6;->l(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lx8c;->c:F

    sget-object v1, Ltj3;->a:Lkxg;

    iput-object v1, p0, Lx8c;->d:Lkxg;

    new-instance v1, Lv59;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv59;-><init>(IB)V

    iput-object v1, p0, Lx8c;->a:Lv59;

    new-instance v1, Lqxf;

    invoke-direct {v1, p1}, Lqxf;-><init>(I)V

    iput-object v1, p0, Lx8c;->b:Lqxf;

    iput-boolean v0, p0, Lx8c;->e:Z

    return-void
.end method
