.class public final Lo27;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"

# interfaces
.implements Laq4;


# virtual methods
.method public final copy()Laq4;
    .locals 1

    new-instance v0, Lo27;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method
