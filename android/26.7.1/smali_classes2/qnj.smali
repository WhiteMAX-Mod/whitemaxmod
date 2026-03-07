.class public final Lqnj;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm1;


# direct methods
.method public synthetic constructor <init>(Lcm1;I)V
    .locals 0

    iput p2, p0, Lqnj;->a:I

    iput-object p1, p0, Lqnj;->b:Lcm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqnj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqnj;->b:Lcm1;

    iget-object v0, v0, Lcm1;->k:Ljava/lang/Object;

    check-cast v0, Lcl5;

    return-object v0

    :pswitch_0
    new-instance v0, Lbag;

    iget-object v1, p0, Lqnj;->b:Lcm1;

    iget-object v2, v1, Lcm1;->c:Ljava/lang/Object;

    check-cast v2, Lgae;

    iget-object v1, v1, Lcm1;->d:Ljava/lang/Object;

    check-cast v1, Lhae;

    invoke-direct {v0, v2, v1}, Lbag;-><init>(Lgae;Lhae;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lh9f;

    iget-object v1, p0, Lqnj;->b:Lcm1;

    iget-object v2, v1, Lcm1;->m:Ljava/lang/Object;

    check-cast v2, Lby1;

    iget-object v2, v2, Lby1;->k:Lve1;

    iget-object v1, v1, Lcm1;->e:Ljava/lang/Object;

    check-cast v1, Lyjh;

    invoke-direct {v0, v2, v1}, Lh9f;-><init>(Lue1;Lyjh;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsr1;

    iget-object v1, p0, Lqnj;->b:Lcm1;

    iget-object v2, v1, Lcm1;->v:Ljava/lang/Object;

    check-cast v2, Lcag;

    iget-object v2, v2, Lcag;->i:Liy4;

    iget-object v1, v1, Lcm1;->f:Ljava/lang/Object;

    check-cast v1, Lcm1;

    invoke-direct {v0, v2, v1}, Lsr1;-><init>(Liy4;Lcm1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqnj;->b:Lcm1;

    iget-object v0, v0, Lcm1;->h:Ljava/lang/Object;

    check-cast v0, Lyp1;

    iget-object v0, v0, Lyp1;->a:Lsp1;

    iget-object v0, v0, Lsp1;->c:Leya;

    iget-boolean v0, v0, Leya;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqnj;->b:Lcm1;

    iget-object v0, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iget-object v0, v0, Lsp1;->a:Lnp1;

    return-object v0

    :pswitch_5
    new-instance v0, Lh81;

    iget-object v1, p0, Lqnj;->b:Lcm1;

    iget-object v2, v1, Lcm1;->v:Ljava/lang/Object;

    check-cast v2, Lcag;

    iget-object v2, v2, Lcag;->j:Lfc7;

    iget-object v1, v1, Lcm1;->f:Ljava/lang/Object;

    check-cast v1, Lcm1;

    invoke-direct {v0, v2, v1}, Lh81;-><init>(Lfc7;Lcm1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
