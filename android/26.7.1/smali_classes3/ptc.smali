.class public final synthetic Lptc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lptc;->a:I

    iput-object p1, p0, Lptc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lptc;->a:I

    iget-object v1, p0, Lptc;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v0

    iget-object v0, v0, Lntc;->w0:Lle7;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lle7;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrj2;->y()Lzn2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lzn2;->c:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lle7;->g:Lq4g;

    new-instance v3, Lqe7;

    iget v1, v1, Lzn2;->g:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v3, v2, v1}, Lqe7;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    const-class v0, Lle7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
