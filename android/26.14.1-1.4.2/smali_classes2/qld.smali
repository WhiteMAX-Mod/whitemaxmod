.class public final synthetic Lqld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lqld;->a:I

    iput-object p1, p0, Lqld;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqld;->a:I

    iget-object v1, p0, Lqld;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lny1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x2c1

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljld;

    new-instance v3, Lr0d;

    invoke-direct {v3, v1}, Lr0d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lild;

    iget-object v4, v0, Ljld;->a:Lja2;

    iget-object v5, v0, Ljld;->b:Lw3d;

    iget-object v6, v0, Ljld;->c:Ly82;

    iget-object v7, v0, Ljld;->d:Lio5;

    iget-object v8, v0, Ljld;->e:Lt29;

    iget-object v9, v0, Ljld;->f:Lt29;

    iget-object v10, v0, Ljld;->g:Lt29;

    iget-object v11, v0, Ljld;->h:Lt29;

    iget-object v12, v0, Ljld;->i:Lt29;

    invoke-direct/range {v2 .. v12}, Lild;-><init>(Lgld;Lja2;Lw3d;Ly82;Lio5;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lf09;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/PipScreen;->Z0()Lild;

    move-result-object v0

    invoke-virtual {v0}, Lild;->g()Lcjj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
