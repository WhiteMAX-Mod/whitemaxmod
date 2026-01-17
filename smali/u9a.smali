.class public final Lu9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldrg;

.field public final b:Ltrg;

.field public final c:Lrrg;

.field public final d:Ltvg;

.field public e:I


# direct methods
.method public constructor <init>(Ldrg;Ltrg;Lrrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9a;->a:Ldrg;

    iput-object p2, p0, Lu9a;->b:Ltrg;

    iput-object p3, p0, Lu9a;->c:Lrrg;

    iget-object p1, p1, Ldrg;->g:Lpj6;

    iget-object p1, p1, Lpj6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltvg;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltvg;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu9a;->d:Ltvg;

    return-void
.end method
