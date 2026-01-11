.class public final Lmw8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldw8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmw8;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Ldw8;)V

    iput-object p2, p0, Lmw8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lqw8;)V
    .locals 3

    iget v0, p0, Lmw8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvw1;

    iget-object v1, p0, Lmw8;->c:Ljava/lang/Object;

    check-cast v1, Lnw8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Ldw8;

    invoke-virtual {p1, v0}, Ldw8;->e(Lqw8;)V

    return-void

    :pswitch_0
    new-instance v0, Ldo3;

    iget-object v1, p0, Lmw8;->c:Ljava/lang/Object;

    check-cast v1, Ldr6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Ldo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Ldw8;

    invoke-virtual {p1, v0}, Ldw8;->e(Lqw8;)V

    return-void

    :pswitch_1
    new-instance v0, Lew8;

    iget-object v1, p0, Lmw8;->c:Ljava/lang/Object;

    check-cast v1, Ldr6;

    invoke-direct {v0, p1, v1}, Lew8;-><init>(Lqw8;Ldr6;)V

    iget-object p1, p0, Lz2;->a:Ldw8;

    invoke-virtual {p1, v0}, Ldw8;->e(Lqw8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
