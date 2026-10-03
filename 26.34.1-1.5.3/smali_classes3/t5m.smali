.class public final Lt5m;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:La6m;


# direct methods
.method public synthetic constructor <init>(La6m;B)V
    .locals 0

    iput-byte p2, p0, Lt5m;->b:B

    iput-object p1, p0, Lt5m;->c:La6m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lt5m;->b:B

    const/4 v1, 0x0

    iget-object p0, p0, Lt5m;->c:La6m;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6m;->k:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxl;

    iget-object v2, v0, Ltxl;->d:Lm15;

    new-instance v3, Ltsk;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, p0, La6m;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxl;

    iget-object v2, p0, Lrxl;->d:Lm15;

    new-instance v3, Ltsk;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v1, v5}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v1, v0, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lqxl;->a:Lx2a;

    iget-object p0, p0, La6m;->b:Lx2a;

    new-instance v0, Lx0m;

    sget-object v2, Lc5m;->f:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrl;

    new-instance v3, Lux;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lux;-><init>(ILu15;B)V

    invoke-direct {v0, v2, v3, p0}, Lx0m;-><init>(Lwrl;Lux;Lx2a;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lh8m;->a:Lx2a;

    iget-object v7, p0, La6m;->b:Lx2a;

    iget-object v5, p0, La6m;->p:Lm15;

    sget-object p0, Lc5m;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lqrl;

    sget-object p0, Lc5m;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lf4m;

    invoke-static {}, Lc5m;->b()Lch;

    move-result-object v4

    sget-object p0, Lc5m;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lfvl;

    new-instance v1, Lx5m;

    invoke-direct/range {v1 .. v7}, Lx5m;-><init>(Lqrl;Lf4m;Lch;Lm15;Lfvl;Lx2a;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lqxl;->a:Lx2a;

    iget-object p0, p0, La6m;->b:Lx2a;

    new-instance v0, Lpvl;

    sget-object v1, Lh8m;->a:Lx2a;

    new-instance v1, Lr2g;

    sget-object v2, Lc5m;->h:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgd;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lr2g;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, p0}, Lpvl;-><init>(Lr2g;Lx2a;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lq3m;->a:Lx2a;

    iget-object p0, p0, La6m;->b:Lx2a;

    new-instance v0, Lurl;

    sget-object v1, Lh8m;->a:Lx2a;

    new-instance v1, Lyec;

    sget-object v2, Lc5m;->c:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2m;

    invoke-direct {v1, v2}, Lyec;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lc5m;->c()La9d;

    move-result-object v2

    new-instance v3, Lkoc;

    invoke-direct {v3, v2, p0}, Lkoc;-><init>(La9d;Lx2a;)V

    invoke-direct {v0, v1, v3, p0}, Lurl;-><init>(Lyec;Lkoc;Lx2a;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lh8m;->a:Lx2a;

    iget-object v0, p0, La6m;->b:Lx2a;

    iget-object p0, p0, La6m;->p:Lm15;

    sget-object v1, Lc5m;->m:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley5;

    sget-object v2, Lc5m;->u:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc85;

    new-instance v3, Ls74;

    invoke-direct {v3, v1, v2, v0, p0}, Ls74;-><init>(Ley5;Lc85;Lx2a;Lm15;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
