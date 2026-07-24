.class public final synthetic Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llmg;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Llmg;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lkmg;->a:I

    iput-object p1, p0, Lkmg;->b:Llmg;

    iput-object p2, p0, Lkmg;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lgtb;)V
    .locals 2

    iget v0, p0, Lkmg;->a:I

    iget-object v1, p0, Lkmg;->c:Lone/me/sdk/arch/Widget;

    iget-object p0, p0, Lkmg;->b:Llmg;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljmg;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Llmg;->b(Ljmg;Lgtb;Z)V

    return-void

    :pswitch_0
    check-cast v1, Ljmg;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Llmg;->b(Ljmg;Lgtb;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
