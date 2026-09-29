.class public final Lsx3;
.super Lus;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040193

    invoke-direct {p0, p1, v0, v1}, Lus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget p0, p0, Lsx3;->e:I

    add-int/2addr v0, p0

    return v0
.end method
