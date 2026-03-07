.class public final Lot7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lut7;


# direct methods
.method public synthetic constructor <init>(Lut7;I)V
    .locals 0

    iput p2, p0, Lot7;->a:I

    iput-object p1, p0, Lot7;->b:Lut7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lot7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lot7;->b:Lut7;

    sget-object v1, Lkt7;->a:Lkt7;

    invoke-static {v0, v1}, Lut7;->m(Lut7;Lnt7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lot7;->b:Lut7;

    sget-object v1, Lkt7;->a:Lkt7;

    invoke-static {v0, v1}, Lut7;->m(Lut7;Lnt7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lot7;->b:Lut7;

    invoke-virtual {v0}, Lut7;->getShowProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llt7;->a:Llt7;

    invoke-static {v0, v1}, Lut7;->m(Lut7;Lnt7;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lot7;->b:Lut7;

    invoke-virtual {v0}, Lut7;->getShowProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Llt7;->a:Llt7;

    invoke-static {v0, v1}, Lut7;->m(Lut7;Lnt7;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lot7;->b:Lut7;

    sget-object v1, Lmt7;->a:Lmt7;

    invoke-static {v0, v1}, Lut7;->m(Lut7;Lnt7;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lot7;->b:Lut7;

    sget-object v1, Lmt7;->a:Lmt7;

    invoke-static {v0, v1}, Lut7;->m(Lut7;Lnt7;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lot7;->b:Lut7;

    sget-object v1, Lmt7;->a:Lmt7;

    invoke-static {v0, v1}, Lut7;->m(Lut7;Lnt7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lot7;->b:Lut7;

    sget-object v1, Lmt7;->a:Lmt7;

    invoke-static {v0, v1}, Lut7;->m(Lut7;Lnt7;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lot7;->b:Lut7;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
