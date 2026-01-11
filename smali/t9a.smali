.class public final Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltqg;

.field public final b:Lkrg;

.field public final c:Lirg;

.field public final d:Lmvg;

.field public e:I


# direct methods
.method public constructor <init>(Ltqg;Lkrg;Lirg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9a;->a:Ltqg;

    iput-object p2, p0, Lt9a;->b:Lkrg;

    iput-object p3, p0, Lt9a;->c:Lirg;

    iget-object p1, p1, Ltqg;->g:Lrj6;

    iget-object p1, p1, Lrj6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmvg;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmvg;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt9a;->d:Lmvg;

    return-void
.end method
