.class public final synthetic Ltxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/aD;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/aD;I)V
    .locals 0

    iput p2, p0, Ltxi;->a:I

    iput-object p1, p0, Ltxi;->b:Lone/video/calls/sdk_private/aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ltxi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltxi;->b:Lone/video/calls/sdk_private/aD;

    check-cast p1, Lone/video/calls/sdk_private/ay;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/aD;->m(Lone/video/calls/sdk_private/aD;Lone/video/calls/sdk_private/ay;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ltxi;->b:Lone/video/calls/sdk_private/aD;

    check-cast p1, Lone/video/calls/sdk_private/ay;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/aD;->k(Lone/video/calls/sdk_private/aD;Lone/video/calls/sdk_private/ay;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Ltxi;->b:Lone/video/calls/sdk_private/aD;

    check-cast p1, Lone/video/calls/sdk_private/ay;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/aD;->n(Lone/video/calls/sdk_private/aD;Lone/video/calls/sdk_private/ay;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
