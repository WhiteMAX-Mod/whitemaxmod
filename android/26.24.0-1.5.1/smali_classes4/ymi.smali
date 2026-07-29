.class public final synthetic Lymi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/impl/service/VoIpCallService;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/VoIpCallService;I)V
    .locals 0

    iput p2, p0, Lymi;->a:I

    iput-object p1, p0, Lymi;->b:Lone/me/calls/impl/service/VoIpCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lymi;->a:I

    iget-object p0, p0, Lymi;->b:Lone/me/calls/impl/service/VoIpCallService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2cd

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly15;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2d2

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
