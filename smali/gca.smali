.class public final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyg;

.field public final b:Lyyg;

.field public final c:Lwyg;

.field public final d:Lv2h;

.field public e:I


# direct methods
.method public constructor <init>(Liyg;Lyyg;Lwyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Liyg;

    iput-object p2, p0, Lgca;->b:Lyyg;

    iput-object p3, p0, Lgca;->c:Lwyg;

    iget-object p1, p1, Liyg;->g:Lol6;

    iget-object p1, p1, Lol6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lv2h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv2h;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgca;->d:Lv2h;

    return-void
.end method
