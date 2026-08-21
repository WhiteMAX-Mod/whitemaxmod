.class public final synthetic Lhe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf7;


# direct methods
.method public synthetic constructor <init>(Lqf7;I)V
    .locals 0

    iput p2, p0, Lhe7;->a:I

    iput-object p1, p0, Lhe7;->b:Lqf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhe7;->a:I

    iget-object p0, p0, Lhe7;->b:Lqf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz00;

    invoke-virtual {p0, p1, p2}, Lz00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lole;

    return-object p0

    :pswitch_0
    check-cast p0, Lz00;

    invoke-virtual {p0, p1, p2}, Lz00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_1
    check-cast p0, Lz00;

    invoke-virtual {p0, p1, p2}, Lz00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    check-cast p0, Lwfd;

    invoke-virtual {p0, p1, p2}, Lwfd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_3
    check-cast p0, Lie7;

    invoke-virtual {p0, p1, p2}, Lie7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje7;

    return-object p0

    :pswitch_4
    check-cast p0, Lge7;

    invoke-virtual {p0, p1, p2}, Lge7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje7;

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
