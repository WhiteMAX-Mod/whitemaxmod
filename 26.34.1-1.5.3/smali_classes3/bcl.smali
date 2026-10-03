.class public final synthetic Lbcl;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lbcl;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbcl;->a:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Ld12;

    invoke-virtual {p0}, Ld12;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lid7;

    invoke-static {p0}, Lid7;->a(Lid7;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lid7;

    invoke-static {p0}, Lid7;->a(Lid7;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lid7;

    invoke-static {p0}, Lid7;->a(Lid7;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lid7;

    invoke-static {p0}, Lid7;->a(Lid7;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljhh;

    invoke-static {p0}, Ljhh;->access$getAltEndpoints(Ljhh;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljhh;

    invoke-static {p0}, Ljhh;->access$getOriginalEndpoint(Ljhh;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_7
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lkcl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
