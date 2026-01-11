.class public final synthetic Lv32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv32;->a:I

    iput-object p2, p0, Lv32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv32;->b:Ljava/lang/Object;

    check-cast v0, Lg0;

    invoke-virtual {v0, p1}, Lg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhc;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv32;->b:Ljava/lang/Object;

    check-cast v0, Ljgc;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lpgc;->b:Lpgc;

    invoke-virtual {v0, p1}, Ljgc;->b(Lpgc;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lv32;->b:Ljava/lang/Object;

    check-cast v0, Lg1d;

    check-cast p1, Lzi8;

    iput-object v0, p1, Lzi8;->i:Lg1d;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lv32;->b:Ljava/lang/Object;

    check-cast v0, Lf88;

    check-cast p1, Lnhc;

    iput-object p1, v0, Ly32;->q:Lnhc;

    invoke-virtual {v0}, Ly32;->s()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly32;->r(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
