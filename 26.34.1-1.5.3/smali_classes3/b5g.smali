.class public final Lb5g;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;B)V
    .locals 0

    iput-byte p2, p0, Lb5g;->b:B

    iput-object p1, p0, Lb5g;->c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lb5g;->b:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqt5;

    new-instance v1, Lb5g;

    iget-object p0, p0, Lb5g;->c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb5g;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;B)V

    invoke-direct {v0, v1}, Lqt5;-><init>(Lax7;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lb5g;->c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    sget v0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v0

    const-string v1, "Stop service immediately"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    sget-object v0, Lq3m;->a:Lx2a;

    iget-object p0, p0, Lb5g;->c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx2a;

    move-result-object v7

    sget-object p0, Lc5m;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgd;

    sget-object v0, Lh8m;->a:Lx2a;

    new-instance v0, Ls28;

    sget-object v1, Lc5m;->q:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf2;

    invoke-direct {v0, v1}, Ls28;-><init>(Ljf2;)V

    sget-object v1, Lc5m;->e:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvl;

    move-object v2, v1

    new-instance v1, Liwa;

    const/16 v3, 0x19

    invoke-direct {v1, v0, p0, v2, v3}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lc5m;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lwrl;

    sget-object p0, Lqxl;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhrl;

    sget-object p0, Lc5m;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lfvl;

    sget-object p0, Lc5m;->u:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc85;

    invoke-static {}, Lc5m;->b()Lch;

    move-result-object v6

    new-instance v0, Ld1m;

    invoke-direct/range {v0 .. v7}, Ld1m;-><init>(Liwa;Lwrl;Lhrl;Lfvl;Lc85;Lch;Lx2a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
