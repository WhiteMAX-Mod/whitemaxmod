.class public final Ltli;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luh1;


# direct methods
.method public synthetic constructor <init>(Luh1;I)V
    .locals 0

    iput p2, p0, Ltli;->a:I

    iput-object p1, p0, Ltli;->b:Luh1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltli;->b:Luh1;

    iget-object v0, v0, Luh1;->k:Ljava/lang/Object;

    check-cast v0, Lka5;

    return-object v0

    :pswitch_0
    new-instance v0, Lbbf;

    iget-object v1, p0, Ltli;->b:Luh1;

    iget-object v2, v1, Luh1;->c:Ljava/lang/Object;

    check-cast v2, Lcgd;

    iget-object v1, v1, Luh1;->d:Ljava/lang/Object;

    check-cast v1, Ldgd;

    invoke-direct {v0, v2, v1}, Lbbf;-><init>(Lcgd;Ldgd;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltce;

    iget-object v1, p0, Ltli;->b:Luh1;

    iget-object v2, v1, Luh1;->m:Ljava/lang/Object;

    check-cast v2, Lkt1;

    iget-object v2, v2, Lkt1;->k:Lra1;

    iget-object v1, v1, Luh1;->e:Ljava/lang/Object;

    check-cast v1, Lnkg;

    invoke-direct {v0, v2, v1}, Ltce;-><init>(Lqa1;Lnkg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Len1;

    iget-object v1, p0, Ltli;->b:Luh1;

    iget-object v2, v1, Luh1;->v:Ljava/lang/Object;

    check-cast v2, Lcbf;

    iget-object v2, v2, Lcbf;->i:Lqw1;

    iget-object v1, v1, Luh1;->f:Ljava/lang/Object;

    check-cast v1, Luh1;

    invoke-direct {v0, v2, v1}, Len1;-><init>(Lqw1;Luh1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltli;->b:Luh1;

    iget-object v0, v0, Luh1;->h:Ljava/lang/Object;

    check-cast v0, Ljl1;

    iget-object v0, v0, Ljl1;->a:Lel1;

    iget-object v0, v0, Lel1;->c:Lafa;

    iget-boolean v0, v0, Lafa;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltli;->b:Luh1;

    iget-object v0, v0, Luh1;->b:Ljava/lang/Object;

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->a:Lzk1;

    return-object v0

    :pswitch_5
    new-instance v0, Le41;

    iget-object v1, p0, Ltli;->b:Luh1;

    iget-object v2, v1, Luh1;->v:Ljava/lang/Object;

    check-cast v2, Lcbf;

    iget-object v2, v2, Lcbf;->j:Lwt;

    iget-object v1, v1, Luh1;->f:Ljava/lang/Object;

    check-cast v1, Luh1;

    invoke-direct {v0, v2, v1}, Le41;-><init>(Lwt;Luh1;)V

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
