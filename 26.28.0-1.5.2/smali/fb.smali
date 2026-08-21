.class public final Lfb;
.super Lsg5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llq0;I)V
    .locals 0

    iput p2, p0, Lfb;->c:I

    invoke-direct {p0, p1}, Lsg5;-><init>(Llq0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfb;->c:I

    iget-object p0, p0, Lsg5;->b:Llq0;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lau3;

    invoke-static {p1}, Llq0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lp76;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lp76;->I(Lp76;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lp76;->W()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
