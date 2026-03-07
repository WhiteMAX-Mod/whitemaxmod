.class public final synthetic Lh6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V
    .locals 0

    iput p2, p0, Lh6h;->a:I

    iput-object p1, p0, Lh6h;->b:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6h;->b:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->Q0()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh6h;->b:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->Z0()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lh6h;->b:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->T0()Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
