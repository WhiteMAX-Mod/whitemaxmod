.class public final synthetic Lqgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrgh;


# direct methods
.method public synthetic constructor <init>(Lrgh;B)V
    .locals 0

    iput-byte p2, p0, Lqgh;->a:B

    iput-object p1, p0, Lqgh;->b:Lrgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqgh;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lqgh;->b:Lrgh;

    check-cast p1, Lo2a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pong"

    invoke-virtual {p0, v0, p1}, Lrgh;->b(Ljava/lang/String;Lo2a;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ping"

    invoke-virtual {p0, v0, p1}, Lrgh;->c(Ljava/lang/String;Lo2a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
