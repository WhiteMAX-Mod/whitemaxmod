.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;Lvj9;B)V
    .locals 0

    iput-byte p3, p0, Lym3;->a:B

    iput-object p1, p0, Lym3;->b:Lvj9;

    iput-object p2, p0, Lym3;->c:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lym3;->a:B

    iget-object v1, p0, Lym3;->c:Lvj9;

    iget-object p0, p0, Lym3;->b:Lvj9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvak;

    invoke-direct {v0, p0, v1}, Lvak;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    invoke-static {v0, p0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-interface {p0, v0}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lxm3;

    invoke-direct {v0, p0, v1}, Lxm3;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxm3;

    invoke-direct {v0, p0, v1}, Lxm3;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
