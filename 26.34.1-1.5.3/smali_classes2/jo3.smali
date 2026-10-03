.class public final synthetic Ljo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lpl9;Lpl9;B)V
    .locals 0

    iput-byte p3, p0, Ljo3;->a:B

    iput-object p1, p0, Ljo3;->b:Lpl9;

    iput-object p2, p0, Ljo3;->c:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljo3;->a:B

    iget-object v1, p0, Ljo3;->c:Lpl9;

    iget-object p0, p0, Ljo3;->b:Lpl9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrhk;

    invoke-direct {v0, p0, v1}, Lrhk;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    invoke-static {v0, p0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo65;

    invoke-interface {p0, v0}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lio3;

    invoke-direct {v0, p0, v1}, Lio3;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lio3;

    invoke-direct {v0, p0, v1}, Lio3;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
