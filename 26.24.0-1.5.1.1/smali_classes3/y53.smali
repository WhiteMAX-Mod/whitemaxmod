.class public final synthetic Ly53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha;


# direct methods
.method public synthetic constructor <init>(Lha;I)V
    .locals 0

    iput p2, p0, Ly53;->a:I

    iput-object p1, p0, Ly53;->b:Lha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly53;->a:I

    iget-object p0, p0, Ly53;->b:Lha;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly7d;

    invoke-virtual {p0, p1}, Ly7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Li5d;

    invoke-virtual {p0, p1}, Li5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ldg8;

    invoke-virtual {p0, p1}, Ldg8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lw53;

    invoke-virtual {p0, p1}, Lw53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
