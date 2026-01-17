.class public final synthetic Ldn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun8;


# direct methods
.method public synthetic constructor <init>(Lun8;I)V
    .locals 0

    iput p2, p0, Ldn8;->a:I

    iput-object p1, p0, Ldn8;->b:Lun8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldn8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn8;->b:Lun8;

    iget-object v1, v0, Lun8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lun8;->X:Lspf;

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldn8;->b:Lun8;

    iget-object v1, v0, Lun8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lun8;->Z:Lspf;

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ldn8;->b:Lun8;

    invoke-virtual {v0}, Lun8;->s()Lu21;

    move-result-object v0

    new-instance v1, Ljn8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object v0

    new-instance v1, Lln8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lln8;-><init>(Lr83;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
