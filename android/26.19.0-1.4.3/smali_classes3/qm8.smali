.class public final synthetic Lqm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqm8;->a:I

    iput-object p2, p0, Lqm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqm8;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cH;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lone/video/calls/sdk_private/cI;

    invoke-static {v0, p1, p2}, Lone/video/calls/sdk_private/cH;->h(Lone/video/calls/sdk_private/cH;Ljava/lang/Integer;Lone/video/calls/sdk_private/cI;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqm8;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/bE;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lone/video/calls/sdk_private/bE;->H(Lone/video/calls/sdk_private/bE;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqm8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lq74;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkv8;

    invoke-direct {v1}, Lkv8;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, Lq74;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lq74;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "lastName"

    invoke-virtual {v1, v2, p2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkv8;->b()Lkv8;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lqm8;->b:Ljava/lang/Object;

    check-cast v0, Lgn2;

    invoke-virtual {v0, p1, p2}, Lgn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lqm8;->b:Ljava/lang/Object;

    check-cast v0, Ls00;

    invoke-virtual {v0, p1, p2}, Ls00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
