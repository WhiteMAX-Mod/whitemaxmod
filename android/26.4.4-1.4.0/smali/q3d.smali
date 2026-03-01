.class public final Lq3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3d;

.field public final b:Lp3d;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lp3d;Lp3d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3d;->a:Lp3d;

    iput-object p2, p0, Lq3d;->b:Lp3d;

    iput p3, p0, Lq3d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq3d;->d:Z

    return-void
.end method
