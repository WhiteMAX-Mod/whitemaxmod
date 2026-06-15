.class public final Lr1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhy8;

.field public final b:Leof;

.field public final c:F

.field public final d:Lbig;

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
    invoke-static {v1}, Lvff;->s(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lr1c;->c:F

    sget-object v1, Ldi3;->a:Lbig;

    iput-object v1, p0, Lr1c;->d:Lbig;

    new-instance v1, Lhy8;

    invoke-direct {v1}, Lhy8;-><init>()V

    iput-object v1, p0, Lr1c;->a:Lhy8;

    new-instance v1, Leof;

    invoke-direct {v1, p1}, Leof;-><init>(I)V

    iput-object v1, p0, Lr1c;->b:Leof;

    iput-boolean v0, p0, Lr1c;->e:Z

    return-void
.end method
