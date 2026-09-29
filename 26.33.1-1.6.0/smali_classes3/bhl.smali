.class public final synthetic Lbhl;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lbhl;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lbhl;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lf02;

    invoke-virtual {p0}, Lf02;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lac7;

    invoke-static {p0}, Lac7;->a(Lac7;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lac7;

    invoke-static {p0}, Lac7;->a(Lac7;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lac7;

    invoke-static {p0}, Lac7;->a(Lac7;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lac7;

    invoke-static {p0}, Lac7;->a(Lac7;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Luch;

    invoke-static {p0}, Luch;->access$getAltEndpoints(Luch;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Luch;

    invoke-static {p0}, Luch;->access$getOriginalEndpoint(Luch;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
