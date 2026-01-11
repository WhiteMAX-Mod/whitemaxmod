.class public final synthetic Lof6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf6;


# direct methods
.method public synthetic constructor <init>(Lpf6;I)V
    .locals 0

    iput p2, p0, Lof6;->a:I

    iput-object p1, p0, Lof6;->b:Lpf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof6;->a:I

    check-cast p1, Lwf6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof6;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lag6;

    if-eqz v0, :cond_0

    check-cast v0, Lm82;

    invoke-virtual {v0, p1}, Lm82;->f(Lwf6;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lof6;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lag6;

    if-eqz v0, :cond_1

    check-cast v0, Lm82;

    invoke-virtual {v0, p1}, Lm82;->f(Lwf6;)V

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
