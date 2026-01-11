.class public final Lvzc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lzzc;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/graphics/Bitmap;

.field public d:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public o:Lp36;

.field public s0:Landroid/graphics/Bitmap;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public v0:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ll84;)V
    .locals 0

    iput-object p1, p0, Lvzc;->u0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lvzc;->t0:Ljava/lang/Object;

    iget p1, p0, Lvzc;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvzc;->v0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lvzc;->u0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILp36;Lbbg;Lzzc;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
