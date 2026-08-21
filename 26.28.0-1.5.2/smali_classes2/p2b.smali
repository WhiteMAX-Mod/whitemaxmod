.class public final Lp2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcyh;

.field public final b:Llyh;

.field public final c:Lkyh;

.field public final d:Lg5i;

.field public e:I

.field public f:Lb87;


# direct methods
.method public constructor <init>(Lcyh;Llyh;Lkyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2b;->a:Lcyh;

    iput-object p2, p0, Lp2b;->b:Llyh;

    iput-object p3, p0, Lp2b;->c:Lkyh;

    iget-object p1, p1, Lcyh;->g:Lb87;

    iget-object p1, p1, Lb87;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg5i;

    invoke-direct {p1}, Lg5i;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp2b;->d:Lg5i;

    return-void
.end method
