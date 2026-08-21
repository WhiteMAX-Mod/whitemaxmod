.class public final synthetic Lu32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La42;


# direct methods
.method public synthetic constructor <init>(La42;I)V
    .locals 0

    iput p2, p0, Lu32;->a:I

    iput-object p1, p0, Lu32;->b:La42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu32;->a:I

    iget-object p0, p0, Lu32;->b:La42;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La42;->s:Lz32;

    if-eqz p0, :cond_0

    check-cast p0, Lb1k;

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Le42;

    move-result-object p0

    iget-object p0, p0, Le42;->d:Lw82;

    invoke-virtual {p0}, Lw82;->c()Ln4f;

    move-result-object p0

    invoke-interface {p0}, Ln4f;->r()V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
