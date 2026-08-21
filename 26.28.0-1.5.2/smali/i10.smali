.class public final synthetic Li10;
.super Ly8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Li10;->b:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Lfwd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li10;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Ly10;

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Ly10;

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li10;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Ly10;

    check-cast p1, Lhw7;

    check-cast p1, Lgw7;

    invoke-virtual {p0, p1}, Ly10;->F(Lgw7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Ly10;

    check-cast p1, Lhw7;

    check-cast p1, Lgw7;

    invoke-virtual {p0, p1}, Ly10;->F(Lgw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
