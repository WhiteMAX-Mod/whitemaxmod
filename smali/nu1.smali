.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu1;


# direct methods
.method public synthetic constructor <init>(Lsu1;I)V
    .locals 0

    iput p2, p0, Lnu1;->a:I

    iput-object p1, p0, Lnu1;->b:Lsu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnu1;->a:I

    check-cast p1, Lzlb;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lpc3;->t0:Lkme;

    iget-object v0, p0, Lnu1;->b:Lsu1;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lpc3;->t0:Lkme;

    iget-object v0, p0, Lnu1;->b:Lsu1;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
