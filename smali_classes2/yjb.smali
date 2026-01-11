.class public final synthetic Lyjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkb;


# direct methods
.method public synthetic constructor <init>(Lbkb;I)V
    .locals 0

    iput p2, p0, Lyjb;->a:I

    iput-object p1, p0, Lyjb;->b:Lbkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyjb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyjb;->b:Lbkb;

    iget-object v0, v0, Lbkb;->u0:Lzjb;

    if-eqz v0, :cond_0

    check-cast v0, Lrb9;

    iget-object v0, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Lo37;

    iget-object v0, v0, Lo37;->F0:Lg0e;

    invoke-virtual {v0}, Lg0e;->stop()V

    :cond_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyjb;->b:Lbkb;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
