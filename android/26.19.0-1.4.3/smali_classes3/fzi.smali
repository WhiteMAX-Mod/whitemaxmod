.class public final synthetic Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lfzi;->a:I

    iput-object p2, p0, Lfzi;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfzi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzi;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/dr;->b(Ljava/util/ArrayList;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfzi;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/dr;->e(Ljava/util/ArrayList;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfzi;->b:Ljava/util/ArrayList;

    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cx;->e(Ljava/util/ArrayList;Lone/video/calls/sdk_private/ch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
