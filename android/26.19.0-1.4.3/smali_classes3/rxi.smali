.class public final synthetic Lrxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lrxi;->a:I

    iput p1, p0, Lrxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lrxi;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrxi;->b:I

    check-cast p1, Lone/video/calls/sdk_private/f$f;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/f;->d(ILone/video/calls/sdk_private/f$f;)Z

    move-result p1

    return p1

    :pswitch_0
    iget v0, p0, Lrxi;->b:I

    check-cast p1, Lone/video/calls/sdk_private/f$g;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/f;->c(ILone/video/calls/sdk_private/f$g;)Z

    move-result p1

    return p1

    :pswitch_1
    iget v0, p0, Lrxi;->b:I

    check-cast p1, Lone/video/calls/sdk_private/f$e;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/f;->b(ILone/video/calls/sdk_private/f$e;)Z

    move-result p1

    return p1

    :pswitch_2
    iget v0, p0, Lrxi;->b:I

    check-cast p1, Lone/video/calls/sdk_private/f$b;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/ag;->d(ILone/video/calls/sdk_private/f$b;)Z

    move-result p1

    return p1

    :pswitch_3
    iget v0, p0, Lrxi;->b:I

    check-cast p1, Lone/video/calls/sdk_private/f$b;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/ab;->h(ILone/video/calls/sdk_private/f$b;)Z

    move-result p1

    return p1

    :pswitch_4
    iget v0, p0, Lrxi;->b:I

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/aC;->o(ILjava/util/Map$Entry;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
