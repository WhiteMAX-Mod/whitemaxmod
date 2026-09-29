.class public final Lyoc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lzoc;


# direct methods
.method public constructor <init>(Lzoc;B)V
    .locals 1

    iput-byte p2, p0, Lyoc;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Lyoc;->d:Lzoc;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Ltoc;->b:Ltoc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p1, Lsoc;->a:Lsoc;

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

    iget-byte v0, p0, Lyoc;->c:B

    iget-object p0, p0, Lyoc;->d:Lzoc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lr1d;

    check-cast p1, Lr1d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lsoc;

    check-cast p1, Lsoc;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ltoc;

    check-cast p1, Ltoc;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
