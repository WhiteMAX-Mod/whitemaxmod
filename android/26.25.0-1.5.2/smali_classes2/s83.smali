.class public final synthetic Ls83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9;


# direct methods
.method public synthetic constructor <init>(Ly9;I)V
    .locals 0

    iput p2, p0, Ls83;->a:I

    iput-object p1, p0, Ls83;->b:Ly9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls83;->a:I

    iget-object p0, p0, Ls83;->b:Ly9;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
