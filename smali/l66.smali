.class public final Ll66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks6;

.field public final b:Lk66;


# direct methods
.method public constructor <init>(Ldk9;Lcdc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcdc;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lk66;

    invoke-static {}, Laoa;->q()Laoa;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lnv6;-><init>(Ldk9;Lcdc;Laoa;)V

    iput-object v0, p0, Ll66;->b:Lk66;

    new-instance p1, Lks6;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lks6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll66;->a:Lks6;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
