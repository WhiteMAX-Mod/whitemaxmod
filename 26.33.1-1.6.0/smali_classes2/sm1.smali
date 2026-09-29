.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;B)V
    .locals 0

    iput-byte p2, p0, Lsm1;->a:B

    iput-object p1, p0, Lsm1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lsm1;->a:B

    iget-object p0, p0, Lsm1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltm1;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Llw5;

    invoke-direct {v0, p0}, Ltm1;-><init>(Llw5;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lz22;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x381

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm1;

    new-instance v0, Lpm1;

    iget-object v1, p0, Lqm1;->a:Lmg2;

    iget-object v2, p0, Lqm1;->b:Ldg2;

    iget-object v3, p0, Lqm1;->c:Lpl5;

    iget-object v4, p0, Lqm1;->d:Lvj9;

    iget-object v5, p0, Lqm1;->e:Llri;

    invoke-direct/range {v0 .. v5}, Lpm1;-><init>(Lmg2;Ldg2;Lpl5;Lvj9;Llri;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
