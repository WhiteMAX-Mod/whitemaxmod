.class public final synthetic Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqg;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lcqg;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lbqg;->a:I

    iput-object p1, p0, Lbqg;->b:Lcqg;

    iput-object p2, p0, Lbqg;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lirb;)V
    .locals 3

    iget v0, p0, Lbqg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqg;->c:Lone/me/sdk/arch/Widget;

    check-cast v0, Laqg;

    const/4 v1, 0x0

    iget-object v2, p0, Lbqg;->b:Lcqg;

    invoke-virtual {v2, v0, p1, v1}, Lcqg;->b(Laqg;Lirb;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbqg;->c:Lone/me/sdk/arch/Widget;

    check-cast v0, Laqg;

    const/4 v1, 0x1

    iget-object v2, p0, Lbqg;->b:Lcqg;

    invoke-virtual {v2, v0, p1, v1}, Lcqg;->b(Laqg;Lirb;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
