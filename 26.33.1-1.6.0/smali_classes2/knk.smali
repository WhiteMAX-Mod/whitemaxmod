.class public final synthetic Lknk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/impl/service/VoIpCallService;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/VoIpCallService;B)V
    .locals 0

    iput-byte p2, p0, Lknk;->a:B

    iput-object p1, p0, Lknk;->b:Lone/me/calls/impl/service/VoIpCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lknk;->a:B

    const/16 v1, 0x44

    iget-object p0, p0, Lknk;->b:Lone/me/calls/impl/service/VoIpCallService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/VoIpCallService;->t:I

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->l:Lzji;

    invoke-static {v0, v1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v0

    new-instance v1, Lmnk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmnk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    invoke-static {v0, v1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/VoIpCallService;->t:I

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->k:Lzji;

    invoke-static {v0, v1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v0

    new-instance v1, Lmnk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmnk;-><init>(Lone/me/calls/impl/service/VoIpCallService;B)V

    invoke-static {v0, v1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lone/me/calls/impl/service/VoIpCallService;->t:I

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :pswitch_2
    sget v0, Lone/me/calls/impl/service/VoIpCallService;->t:I

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x307

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl5;

    return-object p0

    :pswitch_3
    sget v0, Lone/me/calls/impl/service/VoIpCallService;->t:I

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih2;

    invoke-virtual {p0}, Lih2;->b()Lpl5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
