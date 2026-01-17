.class public final synthetic Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmdb;


# direct methods
.method public synthetic constructor <init>(Lmdb;I)V
    .locals 0

    iput p2, p0, Lkdb;->a:I

    iput-object p1, p0, Lkdb;->b:Lmdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkdb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz8e;

    iget-object v1, p0, Lkdb;->b:Lmdb;

    iget-object v2, v1, Lmdb;->i:Ljce;

    iget-object v1, v1, Lmdb;->j:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz8e;-><init>(Ljce;Lsb4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkdb;->b:Lmdb;

    iget-object v0, v0, Lmdb;->j:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
