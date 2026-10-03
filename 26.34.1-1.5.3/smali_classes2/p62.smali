.class public final synthetic Lp62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/impl/service/CallServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;B)V
    .locals 0

    iput-byte p2, p0, Lp62;->a:B

    iput-object p1, p0, Lp62;->b:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp62;->a:B

    iget-object p0, p0, Lp62;->b:Lone/me/calls/impl/service/CallServiceImpl;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lsqi;

    invoke-static {v0, p0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p0

    sget-object v0, Li9c;->e:Li9c;

    new-instance v1, Lt62;

    invoke-direct {v1, v0}, Lv0;-><init>(Ln65;)V

    invoke-static {p0, v1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :pswitch_1
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii2;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x309

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom5;

    return-object p0

    :pswitch_2
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii2;

    invoke-virtual {p0}, Lii2;->b()Lnm5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
