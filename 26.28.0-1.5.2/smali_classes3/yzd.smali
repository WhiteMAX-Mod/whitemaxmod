.class public final Lyzd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lju6;

.field public f:Lb0e;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public l:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lyzd;->k:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Lyzd;->j:Ljava/lang/Object;

    iget p1, p0, Lyzd;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyzd;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lyzd;->k:Lone/me/sdk/uikit/qr/QrCodeGenerator;

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

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILju6;Lxhh;Lky8;Lb0e;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
