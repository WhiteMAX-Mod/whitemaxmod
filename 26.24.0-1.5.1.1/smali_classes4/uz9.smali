.class public abstract Luz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

.field public static final b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f11042f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/16 v2, 0x38

    const v3, 0x7f09035f

    const/4 v7, 0x2

    invoke-direct {v0, v3, v1, v7, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sput-object v0, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v0, 0x7f110435

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const v5, 0x7f09035f

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    sput-object v4, Luz9;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-void
.end method
