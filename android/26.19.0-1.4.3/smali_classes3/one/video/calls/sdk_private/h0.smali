.class public final synthetic Lone/video/calls/sdk_private/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lone/video/calls/sdk_private/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/h0;->a:I

    check-cast p1, Lone/video/calls/sdk_private/cp;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lone/video/calls/sdk_private/co;->A(Lone/video/calls/sdk_private/cp;)Lone/video/calls/sdk_private/ch;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lone/video/calls/sdk_private/co;->w(Lone/video/calls/sdk_private/cp;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
