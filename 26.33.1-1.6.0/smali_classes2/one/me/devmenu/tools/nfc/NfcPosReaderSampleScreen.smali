.class public final Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\t\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
        "c6c",
        "f6c",
        "dev-menu"
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
.field public final a:Lu29;

.field public final b:Ljava/lang/String;

.field public final c:Lzoi;

.field public final d:Lb6c;

.field public e:Z

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lqoc;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->a:Lu29;

    const-class p1, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->b:Ljava/lang/String;

    new-instance p1, Lo7b;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lo7b;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Lzoi;

    new-instance p1, Lb6c;

    invoke-direct {p1, p0}, Lb6c;-><init>(Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;)V

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->d:Lb6c;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 37
    iget p1, p1, Lxv9;->a:I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static r1(Landroid/widget/TextView;Z)V
    .locals 2

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public static s1([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u1()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static w1(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lj55;->G(I)I

    move-result p1

    sget-object p2, Lkz3;->j:Las0;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->i:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget-short p1, p1, Ll1d;->j:S

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->h:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->a:Lu29;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Ly2d;-><init>(Landroid/content/Context;)V

    const-string v0, "NFC Terminal Emulator"

    invoke-virtual {p3, v0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    new-instance v0, Le2d;

    new-instance v1, Lq0a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lq0a;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p3, v0}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p3, "NFC available"

    const-string v0, "\u2014"

    invoke-virtual {p0, p1, p3, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->x1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    const-string v1, "NFC enabled"

    invoke-virtual {p0, p1, v1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->x1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Reader mode"

    const-string v3, "Inactive"

    invoke-virtual {p0, p1, v2, v3}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->x1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    const-string v2, "Last event"

    invoke-virtual {p0, p1, v2, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->x1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    const-string v2, "Target AID (hex)"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->v1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "F0010203040303"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x1001

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, v3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->f:Landroid/widget/EditText;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Control"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->v1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Lqoc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object v3, Lnoc;->m:Lnoc;

    invoke-virtual {v2, v3}, Lqoc;->i(Lnoc;)V

    sget-object v3, Looc;->g:Looc;

    invoke-virtual {v2, v3}, Lqoc;->p(Looc;)V

    const-string v3, "Enable reader mode"

    invoke-virtual {v2, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, La6c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lqoc;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Sent APDU (hex)"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->v1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1(Landroid/widget/TextView;Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->i:Landroid/widget/TextView;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Response (hex)"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->v1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1(Landroid/widget/TextView;Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Response (text)"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->v1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1(Landroid/widget/TextView;Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    const-string v3, "No"

    const-string v4, "Yes"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/nfc/NfcAdapter;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p3

    if-ne p3, p2, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->f:Landroid/widget/EditText;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->i:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lqoc;

    return-void
.end method

.method public final t1()V
    .locals 2

    iget-boolean v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    iget-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "Inactive"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lqoc;

    if-eqz v0, :cond_3

    const-string v1, "Enable reader mode"

    invoke-virtual {v0, v1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const-string v0, "Reader disabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v1(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1(Landroid/widget/TextView;Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1(Landroid/widget/TextView;Z)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1(Landroid/widget/TextView;Z)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
