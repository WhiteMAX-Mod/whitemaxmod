.class public final Lhfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoi;

.field public final b:Lcpi;

.field public final c:Lapi;

.field public final d:Lhui;

.field public e:I


# direct methods
.method public constructor <init>(Lmoi;Lcpi;Lapi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->a:Lmoi;

    iput-object p2, p0, Lhfb;->b:Lcpi;

    iput-object p3, p0, Lhfb;->c:Lapi;

    iget-object p1, p1, Lmoi;->f:Lfb7;

    iget-object p1, p1, Lfb7;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhui;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhui;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhfb;->d:Lhui;

    return-void
.end method
