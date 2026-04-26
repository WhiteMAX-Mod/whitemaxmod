.class public final Lifb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnoi;

.field public final b:Ldpi;

.field public final c:Lbpi;

.field public final d:Lhui;

.field public e:I


# direct methods
.method public constructor <init>(Lnoi;Ldpi;Lbpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb;->a:Lnoi;

    iput-object p2, p0, Lifb;->b:Ldpi;

    iput-object p3, p0, Lifb;->c:Lbpi;

    iget-object p1, p1, Lnoi;->g:Lgb7;

    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhui;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhui;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lifb;->d:Lhui;

    return-void
.end method
