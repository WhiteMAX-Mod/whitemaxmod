.class public final Lzna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhbh;

.field public final b:Lqbh;

.field public final c:Lpbh;

.field public final d:Lzhh;

.field public e:I

.field public f:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Lhbh;Lqbh;Lpbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzna;->a:Lhbh;

    iput-object p2, p0, Lzna;->b:Lqbh;

    iput-object p3, p0, Lzna;->c:Lpbh;

    iget-object p1, p1, Lhbh;->g:Landroidx/media3/common/b;

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzhh;

    invoke-direct {p1}, Lzhh;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzna;->d:Lzhh;

    return-void
.end method
