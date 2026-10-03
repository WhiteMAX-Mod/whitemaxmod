.class public final Ll12;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lm12;


# direct methods
.method public constructor <init>(Llyd;Lm12;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ll12;->c:B

    iput-object p2, p0, Ll12;->d:Lm12;

    const/4 p2, 0x6

    .line 20
    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lm12;B)V
    .locals 1

    iput-byte p2, p0, Ll12;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Ll12;->d:Lm12;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lk12;->a:Lk12;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ll12;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Ll12;->d:Lm12;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Llyd;

    check-cast p1, Llyd;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lm12;->i(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lk12;

    check-cast p1, Lk12;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Liyd;

    new-instance p2, Lw5n;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lw5n;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lm12;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs1;

    invoke-direct {p1, p0, p2, v0}, Liyd;-><init>(Landroid/view/View;Lw5n;Lzs1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_2
    new-instance p1, Lsyd;

    new-instance p2, Lb9;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lb9;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lm12;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs1;

    invoke-direct {p1, p0, p2, v0}, Lsyd;-><init>(Landroid/view/View;Lb9;Lzs1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ltyd;->b:Ltr8;

    :goto_0
    iput-object p1, p0, Lm12;->d:Lwyd;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lm4d;

    check-cast p1, Lm4d;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lm12;->a()Lfd2;

    move-result-object p0

    iget-object p1, p0, Lfd2;->q1:Led2;

    sget-object v0, Lfd2;->s1:[Lvi9;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
