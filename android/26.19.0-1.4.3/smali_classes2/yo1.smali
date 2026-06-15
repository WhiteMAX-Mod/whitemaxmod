.class public final Lyo1;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lzo1;


# direct methods
.method public constructor <init>(Licc;Lzo1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyo1;->c:I

    iput-object p2, p0, Lyo1;->d:Lzo1;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzo1;I)V
    .locals 0

    iput p2, p0, Lyo1;->c:I

    iput-object p1, p0, Lyo1;->d:Lzo1;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lwo1;->a:Lwo1;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lyo1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Licc;

    check-cast p1, Licc;

    iget-object p1, p0, Lyo1;->d:Lzo1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lzo1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lwo1;

    check-cast p1, Lwo1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lyo1;->d:Lzo1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lecc;

    new-instance v0, Lulh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lulh;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lzo1;->b(Lzo1;)Lyh1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lecc;-><init>(Landroid/view/View;Lulh;Lyh1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lpcc;

    new-instance v0, Lc6a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lc6a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lzo1;->b(Lzo1;)Lyh1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lpcc;-><init>(Landroid/view/View;Lc6a;Lyh1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lqcc;->b:Lzf2;

    :goto_0
    iput-object p1, p2, Lzo1;->d:Ltcc;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Ldob;

    check-cast p1, Ldob;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lyo1;->d:Lzo1;

    invoke-static {p1}, Lzo1;->a(Lzo1;)Lfy1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfy1;->setCustomTheme(Ldob;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
