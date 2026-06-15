.class public final synthetic Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lpzi;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/dr;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lone/video/calls/sdk_private/dr;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Lone/video/calls/sdk_private/dr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, p2}, Lone/video/calls/sdk_private/dK;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
