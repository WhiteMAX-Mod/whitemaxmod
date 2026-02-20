.class public final synthetic Lez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja;


# direct methods
.method public synthetic constructor <init>(Lja;I)V
    .locals 0

    iput p2, p0, Lez2;->a:I

    iput-object p1, p0, Lez2;->b:Lja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lez2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lez2;->b:Lja;

    check-cast v0, Lgu2;

    invoke-virtual {v0, p1}, Lgu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lez2;->b:Lja;

    check-cast v0, Lgu2;

    invoke-virtual {v0, p1}, Lgu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lez2;->b:Lja;

    check-cast v0, Lgu2;

    invoke-virtual {v0, p1}, Lgu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lez2;->b:Lja;

    check-cast v0, Lgu2;

    invoke-virtual {v0, p1}, Lgu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
