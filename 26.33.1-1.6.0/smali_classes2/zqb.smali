.class public final Lzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf9j;

.field public final b:Lo9j;

.field public final c:Ln9j;

.field public final d:Lyfj;

.field public e:I

.field public f:Ldo7;


# direct methods
.method public constructor <init>(Lf9j;Lo9j;Ln9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqb;->a:Lf9j;

    iput-object p2, p0, Lzqb;->b:Lo9j;

    iput-object p3, p0, Lzqb;->c:Ln9j;

    iget-object p1, p1, Lf9j;->g:Ldo7;

    iget-object p1, p1, Ldo7;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyfj;

    invoke-direct {p1}, Lyfj;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzqb;->d:Lyfj;

    return-void
.end method
