.class public final synthetic Lach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbch;


# direct methods
.method public synthetic constructor <init>(Lbch;B)V
    .locals 0

    iput-byte p2, p0, Lach;->a:B

    iput-object p1, p0, Lach;->b:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lach;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lach;->b:Lbch;

    check-cast p1, Ln0a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pong"

    invoke-virtual {p0, v0, p1}, Lbch;->b(Ljava/lang/String;Ln0a;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ping"

    invoke-virtual {p0, v0, p1}, Lbch;->c(Ljava/lang/String;Ln0a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
