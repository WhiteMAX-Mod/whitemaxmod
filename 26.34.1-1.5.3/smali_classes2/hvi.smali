.class public final synthetic Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;B)V
    .locals 0

    iput-byte p2, p0, Lhvi;->a:B

    iput-object p1, p0, Lhvi;->b:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lhvi;->a:B

    iget-object p0, p0, Lhvi;->b:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r1()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->D1()Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->v1()Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
