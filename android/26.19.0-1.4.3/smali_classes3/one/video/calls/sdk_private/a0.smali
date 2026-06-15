.class public final synthetic Lone/video/calls/sdk_private/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lone/video/calls/sdk_private/a0;->a:I

    iput-object p2, p0, Lone/video/calls/sdk_private/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/video/calls/sdk_private/a0;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/aQ;

    check-cast p1, Lone/video/calls/sdk_private/cp;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cr;->b(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/cp;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lone/video/calls/sdk_private/a0;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/co;

    check-cast p1, Lone/video/calls/sdk_private/cp;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/co;->P(Lone/video/calls/sdk_private/co;Lone/video/calls/sdk_private/cp;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lone/video/calls/sdk_private/a0;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/bm;

    check-cast p1, Lone/video/calls/sdk_private/bn;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/bm;->e(Lone/video/calls/sdk_private/bm;Lone/video/calls/sdk_private/bn;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
