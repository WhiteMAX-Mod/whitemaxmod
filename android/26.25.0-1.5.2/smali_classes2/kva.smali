.class public final Lkva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lemh;

.field public final b:Lnmh;

.field public final c:Lmmh;

.field public final d:Lzsh;

.field public e:I

.field public f:Lz27;


# direct methods
.method public constructor <init>(Lemh;Lnmh;Lmmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkva;->a:Lemh;

    iput-object p2, p0, Lkva;->b:Lnmh;

    iput-object p3, p0, Lkva;->c:Lmmh;

    iget-object p1, p1, Lemh;->g:Lz27;

    iget-object p1, p1, Lz27;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzsh;

    invoke-direct {p1}, Lzsh;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkva;->d:Lzsh;

    return-void
.end method
