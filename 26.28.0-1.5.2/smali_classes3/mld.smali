.class public final Lmld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvbd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvbd;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lmld;->a:Lifh;

    return-void
.end method

.method public static b()Ljud;
    .locals 15

    new-instance v0, Ltnh;

    const v1, 0x7f11086c

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    const v2, 0x7f11086b

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v3, Lkc4;

    new-instance v5, Ltnh;

    const v4, 0x7f1100b9

    invoke-direct {v5, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090816

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lkc4;-><init>(ILynh;IZII)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lkc4;

    new-instance v10, Ltnh;

    const v3, 0x7f1104df

    invoke-direct {v10, v3}, Ltnh;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    const v9, 0x7f090827

    invoke-direct/range {v8 .. v14}, Lkc4;-><init>(ILynh;IZII)V

    invoke-virtual {v2, v8}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    new-instance v3, Ljud;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Ljud;
    .locals 9

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    const v0, 0x7f090827

    const v1, 0x7f0908d2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x7f110d6b

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lmld;->d()Ljud;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, Ltnh;

    const p1, 0x7f110d69

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    const p1, 0x7f110d67

    goto :goto_0

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110dd0

    invoke-direct {p1, p2, p0}, Lvnh;-><init>(ILjava/util/List;)V

    const p0, 0x7f110dcf

    const v5, 0x7f110dce

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    :goto_0
    if-eqz p3, :cond_3

    new-instance p2, Ltnh;

    const p3, 0x7f110d66

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p3

    new-instance v2, Lkc4;

    new-instance v7, Ltnh;

    invoke-direct {v7, p1}, Ltnh;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v2, v1, v7, v6, p1}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p3, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    invoke-direct {v2, v5}, Ltnh;-><init>(I)V

    invoke-direct {v1, v0, v2, v4, p1}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p3, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    new-instance p3, Ljud;

    invoke-direct {p3, p0, p2, p1, v3}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f11060d

    invoke-direct {p1, p2, p0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p0

    new-instance p2, Lkc4;

    new-instance p3, Ltnh;

    const v6, 0x7f11060b

    invoke-direct {p3, v6}, Ltnh;-><init>(I)V

    const/16 v6, 0x20

    invoke-direct {p2, v1, p3, v4, v6}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, p2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkc4;

    new-instance p3, Ltnh;

    invoke-direct {p3, v5}, Ltnh;-><init>(I)V

    invoke-direct {p2, v0, p3, v2, v6}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p0, p2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance p2, Ljud;

    invoke-direct {p2, p1, v3, p0, v3}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lkc4;
    .locals 0

    iget-object p0, p0, Lmld;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc4;

    return-object p0
.end method

.method public final d()Ljud;
    .locals 7

    new-instance v0, Lxnh;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110cd2

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f090831

    invoke-direct {v2, v6, v3, v4, v5}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmld;->c()Lkc4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance v1, Ljud;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Ljud;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
