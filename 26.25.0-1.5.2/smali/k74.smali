.class public final synthetic Lk74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla7;


# direct methods
.method public synthetic constructor <init>(Lla7;I)V
    .locals 0

    iput p2, p0, Lk74;->a:I

    iput-object p1, p0, Lk74;->b:Lla7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk74;->a:I

    iget-object p0, p0, Lk74;->b:Lla7;

    check-cast p0, Lj74;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
