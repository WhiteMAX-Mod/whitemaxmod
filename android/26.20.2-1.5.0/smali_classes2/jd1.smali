.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V
    .locals 0

    iput p2, p0, Ljd1;->a:I

    iput-object p1, p0, Ljd1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljd1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkd1;

    iget-object v1, p0, Ljd1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Loje;

    invoke-direct {v0, v1}, Lkd1;-><init>(Loje;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljd1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x31d

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd1;

    new-instance v1, Lgd1;

    iget-object v2, v0, Lhd1;->a:Lf22;

    iget-object v3, v0, Lhd1;->b:Ls12;

    iget-object v4, v0, Lhd1;->c:Lrw4;

    iget-object v5, v0, Lhd1;->d:Lxg8;

    iget-object v6, v0, Lhd1;->e:Lyzg;

    invoke-direct/range {v1 .. v6}, Lgd1;-><init>(Lf22;Ls12;Lrw4;Lxg8;Lyzg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
