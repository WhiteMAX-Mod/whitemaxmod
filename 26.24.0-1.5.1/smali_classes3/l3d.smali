.class public final Ll3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldjc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Ll3d;->a:Letg;

    return-void
.end method

.method public static b()Lmcd;
    .locals 15

    const v0, 0x7f1108df

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f1108de

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f11012a

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v4, 0x7f0907ef

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f11054b

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    const v9, 0x7f090800

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    new-instance v3, Lmcd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lmcd;
    .locals 8

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    const v0, 0x7f090800

    const v1, 0x7f0908a8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x7f110dd0

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Ll3d;->d()Lmcd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    const p0, 0x7f110dce

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p1, 0x7f110dcc

    goto :goto_0

    :cond_2
    const p0, 0x7f110e35

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p1, 0x7f110e34

    const v5, 0x7f110e33

    :goto_0
    if-eqz p3, :cond_3

    const p2, 0x7f110dcb

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p3

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/16 v7, 0x38

    invoke-direct {v2, v1, p1, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {p1, v0, v1, v4, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p3, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    new-instance p3, Lmcd;

    invoke-direct {p3, p0, p2, p1, v3}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    const p0, 0x7f110691

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const p3, 0x7f11068f

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    const/16 v6, 0x20

    invoke-direct {p2, v1, p3, v4, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p1, p2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    invoke-direct {p2, v0, p3, v2, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p1, p2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    new-instance p2, Lmcd;

    invoke-direct {p2, p0, v3, p1, v3}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    iget-object p0, p0, Ll3d;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object p0
.end method

.method public final d()Lmcd;
    .locals 7

    const-string v0, "Unsupported chat type"

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110d36

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f09080a

    invoke-direct {v2, v6, v3, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    new-instance v1, Lmcd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
