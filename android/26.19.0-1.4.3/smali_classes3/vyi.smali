.class public final synthetic Lvyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/cT;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/cT;I)V
    .locals 0

    iput p2, p0, Lvyi;->a:I

    iput-object p1, p0, Lvyi;->b:Lone/video/calls/sdk_private/cT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvyi;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvyi;->b:Lone/video/calls/sdk_private/cT;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cT;->c(Lone/video/calls/sdk_private/cT;I)Lone/video/calls/sdk_private/bg;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvyi;->b:Lone/video/calls/sdk_private/cT;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cT;->e(Lone/video/calls/sdk_private/cT;I)Lone/video/calls/sdk_private/bg;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
