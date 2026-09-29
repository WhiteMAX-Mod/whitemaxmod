.class public final Lzgk;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lahk;


# direct methods
.method public constructor <init>(Lahk;B)V
    .locals 1

    iput-byte p2, p0, Lzgk;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lzgk;->d:Lahk;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzgk;->d:Lahk;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lzgk;->d:Lahk;

    sget-object p1, Lugk;->a:Lugk;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lzgk;->c:B

    iget-object p0, p0, Lzgk;->d:Lahk;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lugk;

    check-cast p1, Lugk;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lxgk;

    check-cast p1, Lxgk;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
