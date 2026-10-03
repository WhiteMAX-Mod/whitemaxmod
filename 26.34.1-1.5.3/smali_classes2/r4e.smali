.class public final Lr4e;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ls4e;


# direct methods
.method public constructor <init>(Ls4e;B)V
    .locals 1

    iput-byte p2, p0, Lr4e;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lr4e;->d:Ls4e;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lr4e;->d:Ls4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lr4e;->d:Ls4e;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lr4e;->c:B

    const/4 v1, 0x0

    iget-object p0, p0, Lr4e;->d:Ls4e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ly3d;

    check-cast p1, Ly3d;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ls4e;->a(Ly3d;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ls4e;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls4e;->d:Lpl9;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls4e;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ls4e;->l:Lr4e;

    sget-object p2, Ls4e;->m:[Lvi9;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ly3d;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ls4e;->a(Ly3d;)V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Ls4e;->e:Lstc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v1, p2}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
