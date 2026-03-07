.class public final Ly2a;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Lw83;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iput-object p1, p0, Ly2a;->a:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    return-void
.end method


# virtual methods
.method public final h(Lp5c;)V
    .locals 1

    iget-object p1, p1, Lp5c;->c:Lm5c;

    iget p1, p1, Lm5c;->i:I

    iget-object v0, p0, Ly2a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
