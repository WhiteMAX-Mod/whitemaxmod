.class public final Lhm9;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Lh13;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iput-object p1, p0, Lhm9;->a:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    return-void
.end method


# virtual methods
.method public final a(Lmv0;)V
    .locals 1

    iget-object p1, p1, Lmv0;->b:Lnv0;

    iget p1, p1, Lnv0;->i:I

    iget-object v0, p0, Lhm9;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
