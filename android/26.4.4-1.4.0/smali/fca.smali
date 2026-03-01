.class public final Lfca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhyg;

.field public final b:Lxyg;

.field public final c:Lvyg;

.field public final d:Lv2h;

.field public e:I


# direct methods
.method public constructor <init>(Lhyg;Lxyg;Lvyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->a:Lhyg;

    iput-object p2, p0, Lfca;->b:Lxyg;

    iput-object p3, p0, Lfca;->c:Lvyg;

    iget-object p1, p1, Lhyg;->f:Lnl6;

    iget-object p1, p1, Lnl6;->v0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lv2h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv2h;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfca;->d:Lv2h;

    return-void
.end method
