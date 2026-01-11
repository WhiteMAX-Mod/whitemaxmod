.class public final Llw8;
.super Ldw8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ldr6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldr6;I)V
    .locals 0

    iput p3, p0, Llw8;->a:I

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    iput-object p2, p0, Llw8;->c:Ldr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lqw8;)V
    .locals 4

    iget v0, p0, Llw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lbdf;

    new-instance v1, Lvw1;

    iget-object v2, p0, Llw8;->c:Ldr6;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lmw8;

    new-instance v1, Lvw1;

    iget-object v2, p0, Llw8;->c:Ldr6;

    check-cast v2, Lffh;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldw8;->e(Lqw8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
