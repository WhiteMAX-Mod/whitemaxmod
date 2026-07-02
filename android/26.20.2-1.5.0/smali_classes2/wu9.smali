.class public final Lwu9;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Lo53;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iput-object p1, p0, Lwu9;->a:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    return-void
.end method


# virtual methods
.method public final a(Lnub;)V
    .locals 1

    iget-object p1, p1, Lnub;->c:Llub;

    iget p1, p1, Llub;->i:I

    iget-object v0, p0, Lwu9;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
