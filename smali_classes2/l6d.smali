.class public final Ll6d;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/graphics/Bitmap;

.field public d:Lh56;

.field public o:Lp6d;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public u0:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lda4;)V
    .locals 0

    iput-object p1, p0, Ll6d;->t0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Ll6d;->s0:Ljava/lang/Object;

    iget p1, p0, Ll6d;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6d;->u0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Ll6d;->t0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILh56;Lbjg;Lg88;Lp6d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
