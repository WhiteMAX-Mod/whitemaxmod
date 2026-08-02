.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/impl/service/VoIpCallService;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/VoIpCallService;I)V
    .locals 0

    iput p2, p0, Lixi;->a:I

    iput-object p1, p0, Lixi;->b:Lone/me/calls/impl/service/VoIpCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lixi;->a:I

    iget-object p0, p0, Lixi;->b:Lone/me/calls/impl/service/VoIpCallService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li82;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x304

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk55;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li82;

    invoke-virtual {p0}, Li82;->b()Lj55;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
