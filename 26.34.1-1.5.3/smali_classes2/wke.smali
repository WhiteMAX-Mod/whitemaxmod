.class public final Lwke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljee;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljee;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lwke;->a:Luvi;

    return-void
.end method

.method public static b()Lxte;
    .locals 15

    new-instance v0, Lg5j;

    const v1, 0x7f1108e3

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lg5j;

    const v2, 0x7f1108e2

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    new-instance v3, Ltn4;

    new-instance v5, Lg5j;

    const v4, 0x7f1100c2

    invoke-direct {v5, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090896

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Ltn4;-><init>(ILl5j;IZII)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Ltn4;

    new-instance v10, Lg5j;

    const v3, 0x7f11052a

    invoke-direct {v10, v3}, Lg5j;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    const v9, 0x7f0908a7

    invoke-direct/range {v8 .. v14}, Ltn4;-><init>(ILl5j;IZII)V

    invoke-virtual {v2, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    new-instance v3, Lxte;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lxte;
    .locals 9

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    const v0, 0x7f0908a7

    const v1, 0x7f090955

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x7f110e1b

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lwke;->d()Lxte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, Lg5j;

    const p1, 0x7f110e19

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    const p1, 0x7f11094e

    goto :goto_0

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110e80

    invoke-direct {p1, p2, p0}, Li5j;-><init>(ILjava/util/List;)V

    const p0, 0x7f110e7f

    const v5, 0x7f110e7e

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    :goto_0
    if-eqz p3, :cond_3

    new-instance p2, Lg5j;

    const p3, 0x7f110e17

    invoke-direct {p2, p3}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p3

    new-instance v2, Ltn4;

    new-instance v7, Lg5j;

    invoke-direct {v7, p1}, Lg5j;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v2, v1, v7, v6, p1}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p3, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    invoke-direct {v2, v5}, Lg5j;-><init>(I)V

    invoke-direct {v1, v0, v2, v4, p1}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    new-instance p3, Lxte;

    invoke-direct {p3, p0, p2, p1, v3}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f11065d

    invoke-direct {p1, p2, p0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    new-instance p2, Ltn4;

    new-instance p3, Lg5j;

    const v6, 0x7f11065b

    invoke-direct {p3, v6}, Lg5j;-><init>(I)V

    const/16 v6, 0x20

    invoke-direct {p2, v1, p3, v4, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p2, Ltn4;

    new-instance p3, Lg5j;

    invoke-direct {p3, v5}, Lg5j;-><init>(I)V

    invoke-direct {p2, v0, p3, v2, v6}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance p2, Lxte;

    invoke-direct {p2, p1, v3, p0, v3}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Ltn4;
    .locals 0

    iget-object p0, p0, Lwke;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn4;

    return-object p0
.end method

.method public final d()Lxte;
    .locals 7

    new-instance v0, Lk5j;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f110d86

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f0908b1

    invoke-direct {v2, v6, v3, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwke;->c()Ltn4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance v1, Lxte;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lxte;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
