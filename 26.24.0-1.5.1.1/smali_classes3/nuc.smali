.class public final synthetic Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvuc;


# direct methods
.method public synthetic constructor <init>(Lvuc;I)V
    .locals 0

    iput p2, p0, Lnuc;->a:I

    iput-object p1, p0, Lnuc;->b:Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnuc;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lnuc;->b:Lvuc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvuc;->a:Lpuc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvuc;->b:Ltuc;

    invoke-virtual {v0, p0}, Lpuc;->k(Ltuc;)V

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lmuc;

    iget-object p0, p0, Lvuc;->a:Lpuc;

    invoke-direct {v0, p0}, Lmuc;-><init>(Lpuc;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lvuc;->a:Lpuc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpuc;->h()V

    :cond_1
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lvuc;->a:Lpuc;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvuc;->b:Ltuc;

    invoke-virtual {v0, p0}, Lpuc;->k(Ltuc;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
