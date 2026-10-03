.class public final synthetic Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;B)V
    .locals 0

    iput-byte p2, p0, Lhn1;->a:B

    iput-object p1, p0, Lhn1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lhn1;->a:B

    iget-object p0, p0, Lhn1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lin1;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhx5;

    invoke-direct {v0, p0}, Lin1;-><init>(Lhx5;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lx32;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x37f

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn1;

    new-instance v0, Len1;

    iget-object v1, p0, Lfn1;->a:Leh2;

    iget-object v2, p0, Lfn1;->b:Lnm5;

    iget-object v3, p0, Lfn1;->c:Lpl9;

    iget-object p0, p0, Lfn1;->d:Leyi;

    invoke-direct {v0, v1, v2, v3, p0}, Len1;-><init>(Leh2;Lnm5;Lpl9;Leyi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
