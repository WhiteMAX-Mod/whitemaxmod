.class public final synthetic Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liw7;


# direct methods
.method public synthetic constructor <init>(Liw7;B)V
    .locals 0

    iput-byte p2, p0, Lfk4;->a:B

    iput-object p1, p0, Lfk4;->b:Liw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lfk4;->a:B

    iget-object p0, p0, Lfk4;->b:Liw7;

    check-cast p0, Lek4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lek4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
