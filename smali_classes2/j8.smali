.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzlb;


# direct methods
.method public synthetic constructor <init>(ILzlb;)V
    .locals 0

    iput p1, p0, Lj8;->a:I

    iput-object p2, p0, Lj8;->b:Lzlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzlb;

    iget-object p1, p0, Lj8;->b:Lzlb;

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzlb;

    iget-object p1, p0, Lj8;->b:Lzlb;

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lj8;->b:Lzlb;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Ln3j;->b(Landroid/view/View;Lzlb;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Luig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8;->b:Lzlb;

    invoke-static {p1, v0}, Ln3j;->b(Landroid/view/View;Lzlb;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
