.class public abstract Lu64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Likh;
    .locals 9

    const v0, 0x7f110baa

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f110ba9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110ba7

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const v3, 0x7f0906d3

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110ba8

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const v7, 0x7f0906d4

    invoke-direct {v3, v7, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Likh;

    sget-object v4, Lske;->s2:Lske;

    invoke-direct {v3, v0, v1, v2, v4}, Likh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Lske;)V

    return-object v3
.end method
