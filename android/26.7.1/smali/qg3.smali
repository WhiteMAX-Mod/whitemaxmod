.class public final Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqg3;->a:I

    iput-object p1, p0, Lqg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqg3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqg3;->b:Ljava/lang/Object;

    check-cast p1, Lbc2;

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-virtual {p1, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqg3;->b:Ljava/lang/Object;

    check-cast v0, Liyb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Liyb;->y0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lq90;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Liyb;->setOnWindowFocusChanged(Le37;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqg3;->b:Ljava/lang/Object;

    check-cast p1, Lgs4;

    invoke-interface {p1}, Lgs4;->close()Z

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    check-cast p1, Lqa4;

    iget-object v0, p0, Lqg3;->b:Ljava/lang/Object;

    check-cast v0, Ldh3;

    iget-object v0, v0, Ldh3;->j1:Laya;

    iget-wide v1, p1, Lqa4;->a:J

    iget-object p1, p1, Lqa4;->y0:Lplc;

    invoke-virtual {v0, v1, v2, p1}, Laya;->k(JLjava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
