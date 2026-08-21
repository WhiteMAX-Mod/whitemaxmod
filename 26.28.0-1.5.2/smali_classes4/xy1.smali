.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;I)V
    .locals 0

    iput p2, p0, Lxy1;->a:I

    iput-object p1, p0, Lxy1;->b:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxy1;->a:I

    iget-object p0, p0, Lxy1;->b:Lbz1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbz1;->t:Lxme;

    invoke-virtual {p0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4f;

    iget p0, p0, Lk4f;->a:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbz1;->v(Lbz1;)Ldr1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbz1;->x:Lqq7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqq7;->j:Lvq7;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbz1;->t:Lxme;

    invoke-virtual {p0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4f;

    iget p0, p0, Lk4f;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
