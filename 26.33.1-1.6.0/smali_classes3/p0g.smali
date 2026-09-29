.class public final Lp0g;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;B)V
    .locals 0

    iput-byte p2, p0, Lp0g;->b:B

    iput-object p1, p0, Lp0g;->c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lp0g;->b:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lts5;

    new-instance v1, Lp0g;

    iget-object p0, p0, Lp0g;->c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp0g;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;B)V

    invoke-direct {v0, v1}, Lts5;-><init>(Lsv7;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lp0g;->c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    sget v0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v0

    const-string v1, "Stop service immediately"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    sget-object v0, Lbul;->a:Lx0a;

    iget-object p0, p0, Lp0g;->c:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lx0a;

    move-result-object v7

    sget-object p0, Llvl;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladd;

    sget-object v0, Lqyl;->a:Lx0a;

    new-instance v0, Ll18;

    sget-object v1, Llvl;->q:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie2;

    invoke-direct {v0, v1}, Ll18;-><init>(Lie2;)V

    sget-object v1, Llvl;->e:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lull;

    move-object v2, v1

    new-instance v1, Lrnd;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, p0, v2, v3}, Lrnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Llvl;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfil;

    sget-object p0, Laol;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lqhl;

    sget-object p0, Llvl;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lmll;

    sget-object p0, Llvl;->u:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc75;

    invoke-static {}, Llvl;->b()Lah;

    move-result-object v6

    new-instance v0, Lorl;

    invoke-direct/range {v0 .. v7}, Lorl;-><init>(Lrnd;Lfil;Lqhl;Lmll;Lc75;Lah;Lx0a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
