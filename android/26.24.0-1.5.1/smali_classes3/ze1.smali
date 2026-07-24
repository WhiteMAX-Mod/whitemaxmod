.class public final synthetic Lze1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V
    .locals 0

    iput p2, p0, Lze1;->a:I

    iput-object p1, p0, Lze1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lze1;->a:I

    iget-object p0, p0, Lze1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laf1;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lpuj;

    invoke-direct {v0, p0}, Laf1;-><init>(Lpuj;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lhu1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x344

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe1;

    new-instance v0, Lwe1;

    iget-object v1, p0, Lxe1;->a:Lk52;

    iget-object v2, p0, Lxe1;->b:Lx42;

    iget-object v3, p0, Lxe1;->c:Lx15;

    iget-object v4, p0, Lxe1;->d:Lon8;

    iget-object v5, p0, Lxe1;->e:Ltvg;

    invoke-direct/range {v0 .. v5}, Lwe1;-><init>(Lk52;Lx42;Lx15;Lon8;Ltvg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
