.class public final Litb;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Litb;->a:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    int-to-float p0, p7

    move p6, p5

    move p5, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p6

    move-object p6, p9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p0, p0, Litb;->a:I

    return p0
.end method
