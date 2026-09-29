.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljd9;


# direct methods
.method public synthetic constructor <init>(Ljd9;B)V
    .locals 0

    iput-byte p2, p0, Lws2;->a:B

    iput-object p1, p0, Lws2;->b:Ljd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lws2;->a:B

    iget-object p0, p0, Lws2;->b:Ljd9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lem0;

    invoke-virtual {p0, p1}, Ljd9;->u(Lem0;)V

    return-void

    :pswitch_0
    check-cast p1, Lhfe;

    invoke-virtual {p0, p1}, Ljd9;->s(Lhfe;)V

    iget-object p0, p0, Ljd9;->f:Ljava/lang/Object;

    check-cast p0, Liak;

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lhfe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lhfe;

    invoke-virtual {p0, p1}, Ljd9;->s(Lhfe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
