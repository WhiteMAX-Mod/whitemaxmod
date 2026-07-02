.class public final Lzlb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lamb;


# direct methods
.method public constructor <init>(Lamb;I)V
    .locals 0

    iput p2, p0, Lzlb;->c:I

    iput-object p1, p0, Lzlb;->d:Lamb;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lylb;->a:Lylb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lxlb;->a:Lxlb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzlb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lxlb;

    check-cast p1, Lxlb;

    iget-object p1, p0, Lzlb;->d:Lamb;

    invoke-virtual {p1}, Lamb;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lylb;

    check-cast p1, Lylb;

    iget-object p1, p0, Lzlb;->d:Lamb;

    invoke-virtual {p1}, Lamb;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
