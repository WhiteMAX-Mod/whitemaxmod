.class public final synthetic Lc97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla7;


# direct methods
.method public synthetic constructor <init>(Lla7;I)V
    .locals 0

    iput p2, p0, Lc97;->a:I

    iput-object p1, p0, Lc97;->b:Lla7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc97;->a:I

    iget-object p0, p0, Lc97;->b:Lla7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm00;

    invoke-virtual {p0, p1, p2}, Lm00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqce;

    return-object p0

    :pswitch_0
    check-cast p0, Lm00;

    invoke-virtual {p0, p1, p2}, Lm00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_1
    check-cast p0, Lm00;

    invoke-virtual {p0, p1, p2}, Lm00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    check-cast p0, Ls7d;

    invoke-virtual {p0, p1, p2}, Ls7d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_3
    check-cast p0, Ld97;

    invoke-virtual {p0, p1, p2}, Ld97;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le97;

    return-object p0

    :pswitch_4
    check-cast p0, Lb97;

    invoke-virtual {p0, p1, p2}, Lb97;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le97;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
