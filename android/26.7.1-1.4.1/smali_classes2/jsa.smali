.class public final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrph;

.field public final b:Lhqh;

.field public final c:Lfqh;

.field public final d:Liuh;

.field public e:I


# direct methods
.method public constructor <init>(Lrph;Lhqh;Lfqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Lrph;

    iput-object p2, p0, Ljsa;->b:Lhqh;

    iput-object p3, p0, Ljsa;->c:Lfqh;

    iget-object p1, p1, Lrph;->f:Ldw6;

    iget-object p1, p1, Ldw6;->y0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Liuh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liuh;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljsa;->d:Liuh;

    return-void
.end method
