.class public final synthetic Lf5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5g;


# direct methods
.method public synthetic constructor <init>(Lg5g;I)V
    .locals 0

    iput p2, p0, Lf5g;->a:I

    iput-object p1, p0, Lf5g;->b:Lg5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf5g;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lf5g;->b:Lg5g;

    check-cast p1, Lqe9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pong"

    invoke-virtual {p0, v0, p1}, Lg5g;->b(Ljava/lang/String;Lqe9;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ping"

    invoke-virtual {p0, v0, p1}, Lg5g;->c(Ljava/lang/String;Lqe9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
