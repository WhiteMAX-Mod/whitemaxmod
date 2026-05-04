.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V
    .locals 0

    iput p2, p0, Ldj1;->a:I

    iput-object p1, p0, Ldj1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldj1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lej1;

    iget-object v1, p0, Ldj1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ltpl;

    invoke-direct {v0, v1}, Lej1;-><init>(Ltpl;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldj1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lny1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;

    new-instance v1, Laj1;

    iget-object v2, v0, Lbj1;->a:Lja2;

    iget-object v3, v0, Lbj1;->b:Lv82;

    iget-object v4, v0, Lbj1;->c:Lt29;

    iget-object v0, v0, Lbj1;->d:Lt8i;

    invoke-direct {v1, v2, v3, v4, v0}, Laj1;-><init>(Lja2;Lv82;Lt29;Lt8i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
