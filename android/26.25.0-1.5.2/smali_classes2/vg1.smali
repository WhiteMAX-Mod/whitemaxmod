.class public final synthetic Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V
    .locals 0

    iput p2, p0, Lvg1;->a:I

    iput-object p1, p0, Lvg1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvg1;->a:I

    iget-object p0, p0, Lvg1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwg1;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhr8;

    invoke-direct {v0, p0}, Lwg1;-><init>(Lhr8;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lhw1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x356

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1;

    new-instance v0, Lsg1;

    iget-object v1, p0, Ltg1;->a:Ls72;

    iget-object v2, p0, Ltg1;->b:Lf72;

    iget-object v3, p0, Ltg1;->c:Lj55;

    iget-object v4, p0, Ltg1;->d:Lks8;

    iget-object v5, p0, Ltg1;->e:Lx5h;

    invoke-direct/range {v0 .. v5}, Lsg1;-><init>(Ls72;Lf72;Lj55;Lks8;Lx5h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
