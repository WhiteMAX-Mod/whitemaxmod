.class public final Lpcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyxc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lpcd;->a:Lj3h;

    return-void
.end method

.method public static b()Lkld;
    .locals 15

    new-instance v0, Lxbh;

    const v1, 0x7f11085c

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v2, 0x7f11085b

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v3, Lk94;

    new-instance v5, Lxbh;

    const v4, 0x7f1100b5

    invoke-direct {v5, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0907da

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lk94;-><init>(ILcch;IZII)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Lk94;

    new-instance v10, Lxbh;

    const v3, 0x7f1104dd

    invoke-direct {v10, v3}, Lxbh;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    const v9, 0x7f0907eb

    invoke-direct/range {v8 .. v14}, Lk94;-><init>(ILcch;IZII)V

    invoke-virtual {v2, v8}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    new-instance v3, Lkld;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lkld;
    .locals 9

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    const v0, 0x7f0907eb

    const v1, 0x7f090895

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x7f110d54

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lpcd;->d()Lkld;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, Lxbh;

    const p1, 0x7f110d52

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f110d50

    goto :goto_0

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110db9

    invoke-direct {p1, p2, p0}, Lzbh;-><init>(ILjava/util/List;)V

    const p0, 0x7f110db8

    const v5, 0x7f110db7

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    :goto_0
    if-eqz p3, :cond_3

    new-instance p2, Lxbh;

    const p3, 0x7f110d4f

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p3

    new-instance v2, Lk94;

    new-instance v7, Lxbh;

    invoke-direct {v7, p1}, Lxbh;-><init>(I)V

    const/16 p1, 0x38

    invoke-direct {v2, v1, v7, v6, p1}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p3, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    invoke-direct {v2, v5}, Lxbh;-><init>(I)V

    invoke-direct {v1, v0, v2, v4, p1}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p3, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    new-instance p3, Lkld;

    invoke-direct {p3, p0, p2, p1, v3}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f11060a

    invoke-direct {p1, p2, p0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p0

    new-instance p2, Lk94;

    new-instance p3, Lxbh;

    const v6, 0x7f110608

    invoke-direct {p3, v6}, Lxbh;-><init>(I)V

    const/16 v6, 0x20

    invoke-direct {p2, v1, p3, v4, v6}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, p2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p2, Lk94;

    new-instance p3, Lxbh;

    invoke-direct {p3, v5}, Lxbh;-><init>(I)V

    invoke-direct {p2, v0, p3, v2, v6}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p0, p2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance p2, Lkld;

    invoke-direct {p2, p1, v3, p0, v3}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Lk94;
    .locals 0

    iget-object p0, p0, Lpcd;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    return-object p0
.end method

.method public final d()Lkld;
    .locals 7

    new-instance v0, Lbch;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f110cba

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f0907f5

    invoke-direct {v2, v6, v3, v4, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpcd;->c()Lk94;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance v1, Lkld;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
