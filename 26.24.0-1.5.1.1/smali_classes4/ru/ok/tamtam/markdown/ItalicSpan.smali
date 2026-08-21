.class public final Lru/ok/tamtam/markdown/ItalicSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Lr99;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ItalicSpan;",
        "Landroid/text/style/StyleSpan;",
        "Lr99;",
        "markdown"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p0, Lru/ok/tamtam/markdown/ItalicSpan;->a:I

    return-void
.end method


# virtual methods
.method public final copy()Ldn4;
    .locals 0

    new-instance p0, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/markdown/ItalicSpan;->a:I

    return p0
.end method
