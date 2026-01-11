.class public final Ls9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqg;

.field public final b:Ljrg;

.field public final c:Lhrg;

.field public final d:Lmvg;

.field public e:I


# direct methods
.method public constructor <init>(Lsqg;Ljrg;Lhrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9a;->a:Lsqg;

    iput-object p2, p0, Ls9a;->b:Ljrg;

    iput-object p3, p0, Ls9a;->c:Lhrg;

    iget-object p1, p1, Lsqg;->f:Lqj6;

    iget-object p1, p1, Lqj6;->v0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmvg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmvg;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls9a;->d:Lmvg;

    return-void
.end method
