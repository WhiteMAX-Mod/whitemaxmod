.class public final synthetic Loe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;Lny8;I)V
    .locals 0

    iput p3, p0, Loe3;->a:I

    iput-object p1, p0, Loe3;->b:Lny8;

    iput-object p2, p0, Loe3;->c:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Loe3;->a:I

    iget-object v1, p0, Loe3;->c:Lny8;

    iget-object p0, p0, Loe3;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxzi;

    invoke-direct {v0, p0, v1}, Lxzi;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    invoke-static {v0, p0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4;

    invoke-interface {p0, v0}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Li61;

    invoke-direct {v0, p0, v1}, Li61;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lry8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lbs6;

    const-string p0, "dns_store"

    invoke-direct {v4, p0}, Lbs6;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcs6;

    new-instance v6, Ll6m;

    const/16 p0, 0x17

    invoke-direct {v6, p0}, Ll6m;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x28

    invoke-direct/range {v2 .. v8}, Lry8;-><init>(Landroid/content/Context;Lbs6;Lcs6;Lds6;Lg3;I)V

    return-object v2

    :pswitch_3
    new-instance v0, Lne3;

    invoke-direct {v0, p0, v1}, Lne3;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lne3;

    invoke-direct {v0, p0, v1}, Lne3;-><init>(Lny8;Lny8;)V

    return-object v0

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
