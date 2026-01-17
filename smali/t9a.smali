.class public final Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcrg;

.field public final b:Lsrg;

.field public final c:Lqrg;

.field public final d:Ltvg;

.field public e:I


# direct methods
.method public constructor <init>(Lcrg;Lsrg;Lqrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9a;->a:Lcrg;

    iput-object p2, p0, Lt9a;->b:Lsrg;

    iput-object p3, p0, Lt9a;->c:Lqrg;

    iget-object p1, p1, Lcrg;->f:Loj6;

    iget-object p1, p1, Loj6;->w0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltvg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltvg;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt9a;->d:Ltvg;

    return-void
.end method
