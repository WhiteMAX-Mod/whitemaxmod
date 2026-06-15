.class public final synthetic Lnz;
.super Lzga;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lnz;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Le5d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Le00;

    invoke-virtual {v0}, Le00;->h()Lna7;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Le00;

    invoke-virtual {v0}, Le00;->h()Lna7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Le00;

    check-cast p1, Lna7;

    check-cast p1, Lma7;

    invoke-virtual {v0, p1}, Le00;->F(Lma7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Le00;

    check-cast p1, Lna7;

    check-cast p1, Lma7;

    invoke-virtual {v0, p1}, Le00;->F(Lma7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
