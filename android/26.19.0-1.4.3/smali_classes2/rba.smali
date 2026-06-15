.class public final Lrba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzzg;

.field public final b:Li0h;

.field public final c:Lh0h;

.field public final d:Lz4h;

.field public e:I

.field public f:Lrn6;


# direct methods
.method public constructor <init>(Lzzg;Li0h;Lh0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->a:Lzzg;

    iput-object p2, p0, Lrba;->b:Li0h;

    iput-object p3, p0, Lrba;->c:Lh0h;

    iget-object p1, p1, Lzzg;->g:Lrn6;

    iget-object p1, p1, Lrn6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz4h;

    invoke-direct {p1}, Lz4h;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrba;->d:Lz4h;

    return-void
.end method
