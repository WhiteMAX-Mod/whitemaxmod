.class public final Litb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvfj;

.field public final b:Legj;

.field public final c:Ldgj;

.field public final d:Lqmj;

.field public e:I

.field public f:Llp7;


# direct methods
.method public constructor <init>(Lvfj;Legj;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->a:Lvfj;

    iput-object p2, p0, Litb;->b:Legj;

    iput-object p3, p0, Litb;->c:Ldgj;

    iget-object p1, p1, Lvfj;->g:Llp7;

    iget-object p1, p1, Llp7;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqmj;

    invoke-direct {p1}, Lqmj;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Litb;->d:Lqmj;

    return-void
.end method
