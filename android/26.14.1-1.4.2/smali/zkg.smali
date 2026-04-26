.class public final Lzkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw82;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lw82;-><init>(Lt29;Lt29;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lzkg;->a:Ln5i;

    new-instance p1, Lifc;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lzkg;->b:Ln5i;

    return-void
.end method
